.class public final Lbjjt;
.super Lbjja;
.source "PG"


# instance fields
.field final d:Lbjjf;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lbjjf;JJ)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbjja;

    .line 3
    .line 4
    iget-object v0, v0, Lbjja;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x6

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "crop("

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ")"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lbjja;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lbjjt;->d:Lbjjf;

    .line 42
    .line 43
    long-to-int p1, p2

    .line 44
    iput p1, p0, Lbjjt;->e:I

    .line 45
    .line 46
    long-to-int p1, p4

    .line 47
    iput p1, p0, Lbjjt;->f:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b()Lfvm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjjt;->d:Lbjjf;

    .line 2
    .line 3
    check-cast v0, Lbjjd;

    .line 4
    .line 5
    iget-object v0, v0, Lbjjd;->k:Lfvm;

    .line 6
    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Lbjjt;->d:Lbjjf;

    .line 2
    .line 3
    check-cast v0, Lbjjd;

    .line 4
    .line 5
    iget-object v0, v0, Lbjjd;->g:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    :goto_0
    iget v4, p0, Lbjjt;->e:I

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lfuj;

    .line 34
    .line 35
    iget v6, v5, Lfuj;->a:I

    .line 36
    .line 37
    int-to-long v6, v6

    .line 38
    add-long/2addr v6, v2

    .line 39
    int-to-long v8, v4

    .line 40
    cmp-long v4, v6, v8

    .line 41
    .line 42
    if-gtz v4, :cond_0

    .line 43
    .line 44
    move-wide v2, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v4, p0, Lbjjt;->f:I

    .line 47
    .line 48
    int-to-long v10, v4

    .line 49
    cmp-long v4, v6, v10

    .line 50
    .line 51
    if-ltz v4, :cond_1

    .line 52
    .line 53
    sub-long/2addr v10, v8

    .line 54
    new-instance v0, Lfuj;

    .line 55
    .line 56
    iget v2, v5, Lfuj;->b:I

    .line 57
    .line 58
    long-to-int v3, v10

    .line 59
    invoke-direct {v0, v3, v2}, Lfuj;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    sub-long/2addr v6, v8

    .line 67
    new-instance v4, Lfuj;

    .line 68
    .line 69
    iget v8, v5, Lfuj;->b:I

    .line 70
    .line 71
    long-to-int v6, v6

    .line 72
    invoke-direct {v4, v6, v8}, Lfuj;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget v4, v5, Lfuj;->a:I

    .line 79
    .line 80
    :goto_1
    int-to-long v6, v4

    .line 81
    add-long/2addr v2, v6

    .line 82
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v5, v4

    .line 93
    check-cast v5, Lfuj;

    .line 94
    .line 95
    iget v4, v5, Lfuj;->a:I

    .line 96
    .line 97
    int-to-long v6, v4

    .line 98
    add-long/2addr v6, v2

    .line 99
    cmp-long v4, v6, v10

    .line 100
    .line 101
    if-gez v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget v4, v5, Lfuj;->a:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sub-long/2addr v10, v2

    .line 110
    new-instance v0, Lfuj;

    .line 111
    .line 112
    long-to-int v2, v10

    .line 113
    iget v3, v5, Lfuj;->b:I

    .line 114
    .line 115
    invoke-direct {v0, v2, v3}, Lfuj;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjjt;->d:Lbjjf;

    .line 2
    .line 3
    check-cast v0, Lbjjd;

    .line 4
    .line 5
    iget-object v1, v0, Lbjjd;->h:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lbjjt;->e:I

    .line 16
    .line 17
    iget v2, p0, Lbjjt;->f:I

    .line 18
    .line 19
    iget-object v0, v0, Lbjjd;->h:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final declared-synchronized h()[J
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjjt;->d:Lbjjf;

    .line 3
    .line 4
    invoke-interface {v0}, Lbjjf;->h()[J

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Lbjjf;->h()[J

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, v1

    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    aget-wide v5, v1, v4

    .line 21
    .line 22
    iget v7, p0, Lbjjt;->e:I

    .line 23
    .line 24
    int-to-long v7, v7

    .line 25
    cmp-long v5, v5, v7

    .line 26
    .line 27
    if-gez v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    if-lez v2, :cond_1

    .line 33
    .line 34
    iget v5, p0, Lbjjt;->f:I

    .line 35
    .line 36
    add-int/lit8 v6, v2, -0x1

    .line 37
    .line 38
    aget-wide v7, v1, v6

    .line 39
    .line 40
    int-to-long v9, v5

    .line 41
    cmp-long v5, v9, v7

    .line 42
    .line 43
    if-gez v5, :cond_1

    .line 44
    .line 45
    move v2, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v0}, Lbjjf;->h()[J

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v4, v2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_2
    array-length v1, v0

    .line 56
    if-ge v3, v1, :cond_2

    .line 57
    .line 58
    aget-wide v1, v0, v3

    .line 59
    .line 60
    iget v4, p0, Lbjjt;->e:I

    .line 61
    .line 62
    int-to-long v4, v4

    .line 63
    sub-long/2addr v1, v4

    .line 64
    aput-wide v1, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :cond_3
    monitor-exit p0

    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method

.method public final i()Lfvd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjjt;->d:Lbjjf;

    .line 2
    .line 3
    check-cast v0, Lbjjd;

    .line 4
    .line 5
    iget-object v0, v0, Lbjjd;->e:Lfvd;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j()Lbjjg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjjt;->d:Lbjjf;

    .line 2
    .line 3
    check-cast v0, Lbjjd;

    .line 4
    .line 5
    iget-object v0, v0, Lbjjd;->i:Lbjjg;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjjt;->d:Lbjjf;

    .line 2
    .line 3
    check-cast v0, Lbjjd;

    .line 4
    .line 5
    iget-object v0, v0, Lbjjd;->j:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjjt;->d:Lbjjf;

    .line 2
    .line 3
    check-cast v0, Lbjjd;

    .line 4
    .line 5
    iget-object v0, v0, Lbjjd;->d:Ljava/util/List;

    .line 6
    .line 7
    iget v1, p0, Lbjjt;->e:I

    .line 8
    .line 9
    iget v2, p0, Lbjjt;->f:I

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final declared-synchronized m()[J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbjjt;->f:I

    .line 3
    .line 4
    iget v1, p0, Lbjjt;->e:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    new-array v2, v0, [J

    .line 8
    .line 9
    iget-object v3, p0, Lbjjt;->d:Lbjjf;

    .line 10
    .line 11
    invoke-interface {v3}, Lbjjf;->m()[J

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method
