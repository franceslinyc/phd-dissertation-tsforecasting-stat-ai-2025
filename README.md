# phd-dissertation-tsforecasting-stat-ai-2025
Dissertation for PhD in statistics at OSU

## Title

Copula-Based Mixture Transition Distribution Models for Forecasting Skewed and Zero-Inflated Time Series: Methodology and Comparisons with Deep Learning LSTM Networks

## Abstract

Real-world time series in domains such as energy, insurance, and transportation often ex- hibit skewness and zero-inflation, which can undermine model performance if not properly addressed. To tackle these challenges, we develop the copula-based Gamma Mixture Tran- sition Distribution (Gamma MTD) model and its zero-inflated extension (ZIGamma MTD) to capture high-order dependence, skewed distributions, and semicontinuous patterns. The proposed framework is generalizable, accommodating a wide range of marginal distributions and copula families beyond the Gamma and ZIGamma specifications. Simulation studies show promising results across various scenarios, demonstrating their effectiveness and robustness. Continued development of probabilistic frameworks for skewed and zero-inflated time series is crucial for methodological advancement and for expanding their applicability across a wider range of fields. While recent AI advances such as Recurrent Neural Networks (RNNs) and Long Short-Term Memory (LSTM) networks effectively capture nonlinear and long-range dependence, claims of LSTM superiority can be misleading with inappropriate benchmarks, and prior work has shown that probabilistic models such as MTD perform comparably in predicting, for example, disease spread. To assess the relative strengths and limitations of each approach, we compare the proposed Gamma and ZIGamma MTD models with LSTM networks. Results from both simulation and real-data applications show that MTD models achieve higher predictive accuracy and greater robustness, albeit at the cost
of increased computational demands and more involved model design, whereas LSTMs pro- vide faster predictions but with lower accuracy. These findings highlight the complementary strengths of flexible probabilistic models and AI-driven neural architectures, suggesting op- portunities for further advancements that integrate both approaches to better model skewed and zero-inflated time series. 

[dissertation]() (source) 

## Acknowlegements

## Using the Template

This template was built by Charlotte Wickham, based on the [`beavtex.cls`](_extensions/beav/beavtex.cls) style authored by Rick Treinen, Neville Mehta, Deling Ren, and John Metta.

If you are interested in using the template, follow the instructions on GitHub repository [beav-thesis](https://github.com/cwickham/beav-thesis). 

For the best experience, it is recommended to use [Positron](https://positron.posit.co). 
