.class public final Lacq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Lviu;)Laek;
    .locals 3

    .line 1
    invoke-static {p0}, Lbas;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laej;

    .line 5
    .line 6
    invoke-direct {v0}, Laej;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lviu;->queryLength_:I

    .line 10
    .line 11
    iput v1, v0, Laej;->a:I

    .line 12
    .line 13
    iget v1, p0, Lviu;->numTerms_:I

    .line 14
    .line 15
    iput v1, v0, Laej;->b:I

    .line 16
    .line 17
    iget v1, p0, Lviu;->numNamespacesFiltered_:I

    .line 18
    .line 19
    iput v1, v0, Laej;->c:I

    .line 20
    .line 21
    iget v1, p0, Lviu;->numSchemaTypesFiltered_:I

    .line 22
    .line 23
    iput v1, v0, Laej;->d:I

    .line 24
    .line 25
    iget v1, p0, Lviu;->rankingStrategy_:I

    .line 26
    .line 27
    invoke-static {v1}, Lvjw;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    iput v1, v0, Laej;->e:I

    .line 37
    .line 38
    iget v1, p0, Lviu;->numDocumentsScored_:I

    .line 39
    .line 40
    iput v1, v0, Laej;->f:I

    .line 41
    .line 42
    iget v1, p0, Lviu;->parseQueryLatencyMs_:I

    .line 43
    .line 44
    iput v1, v0, Laej;->g:I

    .line 45
    .line 46
    iget v1, p0, Lviu;->scoringLatencyMs_:I

    .line 47
    .line 48
    iput v1, v0, Laej;->h:I

    .line 49
    .line 50
    iget-boolean v1, p0, Lviu;->isNumericQuery_:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Laej;->i:Z

    .line 53
    .line 54
    iget v1, p0, Lviu;->numFetchedHitsLiteIndex_:I

    .line 55
    .line 56
    iput v1, v0, Laej;->j:I

    .line 57
    .line 58
    iget v1, p0, Lviu;->numFetchedHitsMainIndex_:I

    .line 59
    .line 60
    iput v1, v0, Laej;->k:I

    .line 61
    .line 62
    iget v1, p0, Lviu;->numFetchedHitsIntegerIndex_:I

    .line 63
    .line 64
    iput v1, v0, Laej;->l:I

    .line 65
    .line 66
    iget v1, p0, Lviu;->queryProcessorLexerExtractTokenLatencyMs_:I

    .line 67
    .line 68
    iput v1, v0, Laej;->m:I

    .line 69
    .line 70
    iget v1, p0, Lviu;->queryProcessorParserConsumeQueryLatencyMs_:I

    .line 71
    .line 72
    iput v1, v0, Laej;->n:I

    .line 73
    .line 74
    iget v1, p0, Lviu;->queryProcessorQueryVisitorLatencyMs_:I

    .line 75
    .line 76
    iput v1, v0, Laej;->o:I

    .line 77
    .line 78
    iget v1, p0, Lviu;->numUnquantizedEmbeddingsScored_:I

    .line 79
    .line 80
    iput v1, v0, Laej;->p:I

    .line 81
    .line 82
    iget v1, p0, Lviu;->numQuantizedEmbeddingsScored_:I

    .line 83
    .line 84
    iput v1, v0, Laej;->q:I

    .line 85
    .line 86
    iget v1, p0, Lviu;->numEmbeddingShardsRead_:I

    .line 87
    .line 88
    iput v1, v0, Laej;->r:I

    .line 89
    .line 90
    iget-wide v1, p0, Lviu;->numEmbeddingBytesRead_:J

    .line 91
    .line 92
    iput-wide v1, v0, Laej;->s:J

    .line 93
    .line 94
    new-instance p0, Laek;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Laek;-><init>(Laej;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method static b(Lviv;Laef;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lbas;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lviv;->isFirstPage_:Z

    .line 5
    .line 6
    iput-boolean v0, p1, Laef;->h:Z

    .line 7
    .line 8
    iget v0, p0, Lviv;->requestedPageSize_:I

    .line 9
    .line 10
    iput v0, p1, Laef;->j:I

    .line 11
    .line 12
    iget v0, p0, Lviv;->numResultsReturnedCurrentPage_:I

    .line 13
    .line 14
    iput v0, p1, Laef;->k:I

    .line 15
    .line 16
    iget v0, p0, Lviv;->latencyMs_:I

    .line 17
    .line 18
    iput v0, p1, Laef;->m:I

    .line 19
    .line 20
    iget v0, p0, Lviv;->rankingLatencyMs_:I

    .line 21
    .line 22
    iput v0, p1, Laef;->p:I

    .line 23
    .line 24
    iget v0, p0, Lviv;->documentRetrievalLatencyMs_:I

    .line 25
    .line 26
    iput v0, p1, Laef;->q:I

    .line 27
    .line 28
    iget v0, p0, Lviv;->numResultsWithSnippets_:I

    .line 29
    .line 30
    iput v0, p1, Laef;->r:I

    .line 31
    .line 32
    iget v0, p0, Lviv;->lockAcquisitionLatencyMs_:I

    .line 33
    .line 34
    iput v0, p1, Laef;->s:I

    .line 35
    .line 36
    iget v0, p0, Lviv;->javaToNativeJniLatencyMs_:I

    .line 37
    .line 38
    iput v0, p1, Laef;->t:I

    .line 39
    .line 40
    iget v0, p0, Lviv;->nativeToJavaJniLatencyMs_:I

    .line 41
    .line 42
    iput v0, p1, Laef;->u:I

    .line 43
    .line 44
    iget v0, p0, Lviv;->joinLatencyMs_:I

    .line 45
    .line 46
    iput v0, p1, Laef;->v:I

    .line 47
    .line 48
    iget v0, p0, Lviv;->numJoinedResultsReturnedCurrentPage_:I

    .line 49
    .line 50
    iput v0, p1, Laef;->w:I

    .line 51
    .line 52
    iget-object v0, p0, Lviv;->parentSearchStats_:Lviu;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Lviu;->DEFAULT_INSTANCE:Lviu;

    .line 57
    .line 58
    :cond_0
    invoke-static {v0}, Lacq;->a(Lviu;)Laek;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Laef;->y:Laek;

    .line 63
    .line 64
    iget-object v0, p0, Lviv;->childSearchStats_:Lviu;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lviu;->DEFAULT_INSTANCE:Lviu;

    .line 69
    .line 70
    :cond_1
    invoke-static {v0}, Lacq;->a(Lviu;)Laek;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p1, Laef;->z:Laek;

    .line 75
    .line 76
    iget-wide v0, p0, Lviv;->liteIndexHitBufferByteSize_:J

    .line 77
    .line 78
    iput-wide v0, p1, Laef;->A:J

    .line 79
    .line 80
    iget-wide v0, p0, Lviv;->liteIndexHitBufferUnsortedByteSize_:J

    .line 81
    .line 82
    iput-wide v0, p1, Laef;->B:J

    .line 83
    .line 84
    invoke-virtual {p0}, Lviv;->b()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    iput v0, p1, Laef;->C:I

    .line 91
    .line 92
    iget p0, p0, Lviv;->numResultStatesEvicted_:I

    .line 93
    .line 94
    iput p0, p1, Laef;->D:I

    .line 95
    .line 96
    return-void
.end method
