//This file was generated from (Academic) UPPAAL 4.0.13 (rev. 4577), September 2010

/*

*/
A<> (Pacemaker_Process.S2 imply Pacemaker_Process.S1) && (Pacemaker_Process.v_clk <= Pacemaker_Process.VRP)

/*

*/
A[] !(Pacemaker_Process.a_clk < Pacemaker_Process.AVI &&  Monitor_Process.VPaced)

/*

*/
A<> ((Pacemaker_Process.v_clk <= Pacemaker_Process.PVARP) && Pacemaker_Process.S2 && Monitor_Process.ASensed) imply Pacemaker_Process.ASenseIgnoredS2

/*

*/
A<> Monitor_Process.amClock >= Monitor_Process.mLRI imply Monitor_Process.APaced

/*

*/
A<> Monitor_Process.vmClock >= Monitor_Process.mLRI imply Monitor_Process.VPaced

/*

*/
A[] !(Monitor_Process.ASensed  && Monitor_Process.VSensed)

/*

*/
A[] !(Monitor_Process.APaced && Monitor_Process.VPaced)

/*

*/
A[] not deadlock\

