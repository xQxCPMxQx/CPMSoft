public:
			bool IsPositive()
			{
				auto static const systemClock = SystemClock::GetInstance();
				if (systemClock != nullptr)
				{
					return this != nullptr
						&& *this->GetEndTime() > *systemClock->GetClockTime();
				}
				return false;
			}

			bool IsActive()
			{
				auto static const systemClock = SystemClock::GetInstance();
				if (systemClock != nullptr)
				{
					return this != nullptr
						&& *this->GetEndTime() > *systemClock->GetClockTime();
				}
				return false;
			}

			bool IsValid()
			{
				IS_NULL_RETN( this, 0x18, false );
				IS_NULL_RETN( this, 0x1C, false );
				IS_NULL_RETN( this, 0x4, false );
				IS_NULL_RETN( this, 0x68, false );
				IS_NULL_RETN( this, static_cast<int>(Offsets::BuffInstance::StartTime), false );

				return this != nullptr
					&& *reinterpret_cast<DWORD*>(this + 0x18) != *reinterpret_cast<DWORD*>(this + 0x1C)
					&& *reinterpret_cast<DWORD*>(this + 0x4) || *reinterpret_cast<BYTE*>(this + 0x68)
					&& *this->GetStartTime() > 0; 
			}

			bool IsPermanent()
			{
				IS_NULL_RETN( this, static_cast<int>(Offsets::BuffInstance::EndTime), false );

				return *this->GetEndTime() > 20000.0;
			}