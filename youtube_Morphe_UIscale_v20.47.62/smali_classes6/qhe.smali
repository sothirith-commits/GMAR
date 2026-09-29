.class public final Lqhe;
.super Lqgi;
.source "PG"


# direct methods
.method public constructor <init>(Lqhf;Latqt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqgi;-><init>(Lqgh;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqhe;->p:Latrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Latrq;->instance:Latrw;

    .line 10
    .line 11
    check-cast p1, Lbjin;

    .line 12
    .line 13
    sget-object v0, Lbjin;->a:Lbjin;

    .line 14
    .line 15
    iget v0, p1, Lbjin;->b:I

    .line 16
    .line 17
    or-int/lit16 v0, v0, 0x800

    .line 18
    .line 19
    iput v0, p1, Lbjin;->b:I

    .line 20
    .line 21
    iput-object p2, p1, Lbjin;->g:Latqt;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Lqgi;
    .locals 3

    .line 1
    iget-object v0, p0, Lqhe;->a:Lqgh;

    .line 2
    .line 3
    check-cast v0, Lqhf;

    .line 4
    .line 5
    iget-object v0, v0, Lqhf;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, p0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lqhd;

    .line 23
    .line 24
    invoke-interface {v1}, Lqhd;->a()Lqhe;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public final d()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 12

    .line 1
    iget-object v0, p0, Lqhe;->c:Lasbz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqhe;->p:Latrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Latqb;->toByteString()Latqt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Latrq;->instance:Latrw;

    .line 15
    .line 16
    check-cast v1, Lbjin;

    .line 17
    .line 18
    sget-object v2, Lbjin;->a:Lbjin;

    .line 19
    .line 20
    iget v2, v1, Lbjin;->b:I

    .line 21
    .line 22
    const/high16 v3, 0x80000

    .line 23
    .line 24
    or-int/2addr v2, v3

    .line 25
    iput v2, v1, Lbjin;->b:I

    .line 26
    .line 27
    iput-object v0, v1, Lbjin;->i:Latqt;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lqhe;->p:Latrq;

    .line 30
    .line 31
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lbjin;

    .line 37
    .line 38
    iget-object v0, p0, Lqhe;->a:Lqgh;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 43
    .line 44
    check-cast v0, Lqhf;

    .line 45
    .line 46
    iget-object v5, v0, Lqhf;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v0, Lqhf;->e:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v4}, Lqgh;->a(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v7, p0, Lqhe;->j:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, p0, Lqhe;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lqgi;->i()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget-object v10, v0, Lqhf;->i:Lqha;

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILqha;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Latqb;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v0, p0, Lqhe;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v0}, Lqgh;->f(Ljava/util/ArrayList;)[I

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v0, p0, Lqhe;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v7, Lqgh;->b:[Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v0, v6

    .line 93
    :goto_0
    iget-object v7, p0, Lqhe;->f:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v7}, Lqgh;->f(Ljava/util/ArrayList;)[I

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v8, p0, Lqhe;->g:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    sget-object v9, Lqgh;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v8, v6

    .line 113
    :goto_1
    iget-object v9, p0, Lqhe;->h:Ljava/util/Set;

    .line 114
    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    sget-object v6, Lqgh;->b:[Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v9, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, [Ljava/lang/String;

    .line 124
    .line 125
    :cond_3
    move-object v9, v6

    .line 126
    iget v10, v3, Lbjin;->e:I

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    move-object v6, v0

    .line 130
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lbjin;[B[I[Ljava/lang/String;[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;ILjava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method

.method public final e()Lrkt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
