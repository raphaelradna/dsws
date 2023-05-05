# DSWS
Dynamic Stochastic Wavetable Synthesis (DSWS) is an experimental synthesis method exploring the application of Iannis Xenakis’s Dynamic Stochastic Synthesis algorithm (DSS) to table-lookup oscillators. In its original conception, DSS generates periodic waves by linear interpolation between a set of points in amplitude–time space. The points change position each period, displaced by random walks via high-level parameters that induce various behaviors and timbres along the pitch–noise continuum. DSWS uses similar procedures to produce the same type of constrained, stochastic pitch and timbre evolution, but applies it to pre-existing sample data instead of generating abstract waves from linear ramps. DSWS thus reimagines DSS as an audio processor rather than a synthesizer, enabling general DSS-based modulation and facilitating interpolation between arbitrary timbres and DSS.

The DSWS prototype is implemented in Max/MSP using the GenExpr metalanguage for audio programming.

## Installation and Usage
Clone the repository and open `RR.dsws~.maxpat` with [Max 8](https://cycling74.com/downloads).