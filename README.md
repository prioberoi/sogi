# SOGI IWG: Evaluation of Research to Date (Statistical Topic Modeling)

Topic Modeling of Research around Sexual Orientation Gender Identity (SOGI)

![network](https://github.com/prioberoi/sogi/blob/master/img/network.png)

The Federal Interagency Working Group on Measuring Sexual Orientation and Gender Identity is evaluating research done to date by investigating published papers. Members of the IWG are evaluating findings and methods for the papers in this corpus of research. However, our goal here is to use statistical topic modeling to find topics or themes that occur in the corpus for three purposes. First, this provides meta data on each document, since they will be tagged with topics. Second, documents can be clustered together based on what topics they cover and this information can be summarized in a visualization, which can be valuable in a mostly qualitative analysis. Finally, this high-level analysis will allow the members of the working group to see which topics tend to occur together in documents and find any latent topics that might be more pervasive in the corpus than expected. 

Topic modeling is a type of statistical model in natural language processing that aims to find topics in a corpus, group topics together by looking for similarity and co-occurence, and categorize documents in the corpus based on the topic probabilities assigned. We are specifically using a statistical method called the latent Dirichlet allocation (LDA). LDA attempts to build topics using the words and documents in the corpus and assumes that each document in the corpus covers one or more of these topics.

Check out the methodology and results in ![lda.html](https://github.com/prioberoi/sogi/blob/master/lda.html) in the repo.