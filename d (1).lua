if type(setfflag) == "function" then
   local flags = {
      DFFlagClientPacketLimiting = "False",
      DFIntDataSenderMaxBandwidthBps = "100000000",
      DFIntPhysicsSenderMaxBandwidthBps = "100000000",
      DFIntS2PhysicsSenderRate = "100",
   }
   for name, value in pairs(flags) do
      pcall(setfflag, name, value)
   end
end