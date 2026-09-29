.class public final synthetic Lalaf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lalec;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eq p2, v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    if-eq p2, v4, :cond_3

    .line 12
    .line 13
    if-eq p2, v3, :cond_2

    .line 14
    .line 15
    if-eq p2, v2, :cond_1

    .line 16
    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Laldc;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lalec;->D(Laldc;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lalec;->G(Laldc;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "unsupported op code: "

    .line 31
    .line 32
    invoke-static {p2, p1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    check-cast p1, Lalcv;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lalec;->f(Lalcv;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    check-cast p1, Lalcq;

    .line 47
    .line 48
    invoke-virtual {p0}, Lalec;->M()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    check-cast p1, Lalcj;

    .line 53
    .line 54
    iget-object p1, p1, Lalcj;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p2, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lafoc;

    .line 61
    .line 62
    invoke-static {p1}, Lalac;->e(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lbccl;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1}, Lalac;->c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lawdt;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v3, Laldw;

    .line 71
    .line 72
    invoke-direct {v3, p2, v1, v2, p1}, Laldw;-><init>(Ljava/lang/String;Lafoc;Lbccl;Lawdt;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lalec;->E(Laldw;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-object v0

    .line 79
    :cond_5
    check-cast p1, Lalbb;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lalec;->F(Lalbb;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_6
    const/4 p0, 0x5

    .line 86
    new-array p0, p0, [Ljava/lang/Class;

    .line 87
    .line 88
    const-class p1, Lalbb;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    aput-object p1, p0, p2

    .line 92
    .line 93
    const-class p1, Lalcj;

    .line 94
    .line 95
    aput-object p1, p0, v4

    .line 96
    .line 97
    const-class p1, Lalcq;

    .line 98
    .line 99
    aput-object p1, p0, v3

    .line 100
    .line 101
    const-class p1, Lalcv;

    .line 102
    .line 103
    aput-object p1, p0, v2

    .line 104
    .line 105
    const-class p1, Laldc;

    .line 106
    .line 107
    aput-object p1, p0, v1

    .line 108
    .line 109
    return-object p0
.end method

.method public static synthetic b([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "requestEndpoint;response;fromCache"

    .line 2
    .line 3
    const-string v1, ";"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "["

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    array-length v2, v0

    .line 28
    if-ge p1, v2, :cond_1

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "="

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    aget-object v3, p0, p1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    if-eq p1, v2, :cond_0

    .line 48
    .line 49
    const-string v2, ", "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p0, "]"

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final c(Ljava/util/List;)Larnr;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Larnr;->d:I

    .line 5
    .line 6
    new-instance v0, Larnm;

    .line 7
    .line 8
    invoke-direct {v0}, Larnm;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lavuk;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v2, Lbcws;->a:Lbcws;

    .line 30
    .line 31
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v3, Lbcvx;->b:Latru;

    .line 39
    .line 40
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Latrr;->l:Latrj;

    .line 48
    .line 49
    iget-object v3, v3, Latru;->d:Latrt;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    sget-object v3, Lbcvx;->b:Latru;

    .line 58
    .line 59
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 67
    .line 68
    iget-object v4, v3, Latru;->d:Latrt;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v1, Lbcvx;

    .line 87
    .line 88
    iget v3, v1, Lbcvx;->d:I

    .line 89
    .line 90
    const/high16 v4, 0x10000

    .line 91
    .line 92
    and-int/2addr v3, v4

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-object v1, v1, Lbcvx;->V:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast v3, Lbcws;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v4, v3, Lbcws;->b:I

    .line 108
    .line 109
    or-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    iput v4, v3, Lbcws;->b:I

    .line 112
    .line 113
    iput-object v1, v3, Lbcws;->c:Ljava/lang/String;

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lbhgo;
    .locals 3

    .line 1
    sget-object v0, Lbhgo;->a:Lbhgo;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latfp;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Latfp;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lbhgo;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v1, Lbhgo;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lbhgo;->b:I

    .line 24
    .line 25
    iput-object p0, v1, Lbhgo;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbhgo;

    .line 32
    .line 33
    return-object p0
.end method

.method public static e(Landroid/content/Context;ILcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lbdag;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lavfp;->a:Lavfp;

    .line 6
    .line 7
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Latrq;

    .line 12
    .line 13
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Latrq;->instance:Latrw;

    .line 17
    .line 18
    check-cast v0, Lavfp;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iput v1, v0, Lavfp;->e:I

    .line 25
    .line 26
    iput-object p0, v0, Lavfp;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Latrq;->instance:Latrw;

    .line 32
    .line 33
    check-cast v0, Lavfp;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v1, v0, Lavfp;->c:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x10

    .line 41
    .line 42
    iput v1, v0, Lavfp;->c:I

    .line 43
    .line 44
    iput-object p0, v0, Lavfp;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Latrq;->instance:Latrw;

    .line 50
    .line 51
    check-cast p0, Lavfp;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput v0, p0, Lavfp;->m:I

    .line 55
    .line 56
    iget v1, p0, Lavfp;->c:I

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x400

    .line 59
    .line 60
    iput v1, p0, Lavfp;->c:I

    .line 61
    .line 62
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Latrq;->instance:Latrw;

    .line 66
    .line 67
    check-cast p0, Lavfp;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    iput v1, p0, Lavfp;->o:I

    .line 71
    .line 72
    iget v2, p0, Lavfp;->c:I

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x1000

    .line 75
    .line 76
    iput v2, p0, Lavfp;->c:I

    .line 77
    .line 78
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p1, Latrq;->instance:Latrw;

    .line 82
    .line 83
    check-cast p0, Lavfp;

    .line 84
    .line 85
    iput v0, p0, Lavfp;->n:I

    .line 86
    .line 87
    iget v2, p0, Lavfp;->c:I

    .line 88
    .line 89
    or-int/lit16 v2, v2, 0x800

    .line 90
    .line 91
    iput v2, p0, Lavfp;->c:I

    .line 92
    .line 93
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object p0, p1, Latrq;->instance:Latrw;

    .line 97
    .line 98
    check-cast p0, Lavfp;

    .line 99
    .line 100
    iput v1, p0, Lavfp;->k:I

    .line 101
    .line 102
    iget v2, p0, Lavfp;->c:I

    .line 103
    .line 104
    or-int/lit16 v2, v2, 0x200

    .line 105
    .line 106
    iput v2, p0, Lavfp;->c:I

    .line 107
    .line 108
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p0, p1, Latrq;->instance:Latrw;

    .line 112
    .line 113
    check-cast p0, Lavfp;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lavfp;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 119
    .line 120
    iget p2, p0, Lavfp;->c:I

    .line 121
    .line 122
    or-int/2addr p2, v0

    .line 123
    iput p2, p0, Lavfp;->c:I

    .line 124
    .line 125
    sget-object p0, Lbafr;->b:Lbafr;

    .line 126
    .line 127
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Latrq;

    .line 132
    .line 133
    sget-object p2, Lavsi;->a:Lavsi;

    .line 134
    .line 135
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Latrq;

    .line 140
    .line 141
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v2, p2, Latrq;->instance:Latrw;

    .line 145
    .line 146
    check-cast v2, Lavsi;

    .line 147
    .line 148
    iget v3, v2, Lavsi;->b:I

    .line 149
    .line 150
    or-int/2addr v3, v0

    .line 151
    iput v3, v2, Lavsi;->b:I

    .line 152
    .line 153
    iput p3, v2, Lavsi;->c:I

    .line 154
    .line 155
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object p3, p0, Latrq;->instance:Latrw;

    .line 159
    .line 160
    check-cast p3, Lbafr;

    .line 161
    .line 162
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lavsi;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object p2, p3, Lbafr;->h:Lavsi;

    .line 172
    .line 173
    iget p2, p3, Lbafr;->c:I

    .line 174
    .line 175
    const/16 v2, 0x8

    .line 176
    .line 177
    or-int/2addr p2, v2

    .line 178
    iput p2, p3, Lbafr;->c:I

    .line 179
    .line 180
    filled-new-array {v1, v2}, [I

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2}, La;->aL([I)Lbfwm;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object p3, p0, Latrq;->instance:Latrw;

    .line 192
    .line 193
    check-cast p3, Lbafr;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object p2, p3, Lbafr;->e:Lbfwm;

    .line 199
    .line 200
    iget p2, p3, Lbafr;->c:I

    .line 201
    .line 202
    or-int/lit8 p2, p2, 0x2

    .line 203
    .line 204
    iput p2, p3, Lbafr;->c:I

    .line 205
    .line 206
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object p2, p1, Latrq;->instance:Latrw;

    .line 210
    .line 211
    check-cast p2, Lavfp;

    .line 212
    .line 213
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lbafr;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object p0, p2, Lavfp;->p:Lbafr;

    .line 223
    .line 224
    iget p0, p2, Lavfp;->c:I

    .line 225
    .line 226
    const/high16 p3, 0x4000000

    .line 227
    .line 228
    or-int/2addr p0, p3

    .line 229
    iput p0, p2, Lavfp;->c:I

    .line 230
    .line 231
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object p0, p1, Latrq;->instance:Latrw;

    .line 235
    .line 236
    check-cast p0, Lavfp;

    .line 237
    .line 238
    iget p2, p0, Lavfp;->c:I

    .line 239
    .line 240
    const/high16 p3, -0x80000000

    .line 241
    .line 242
    or-int/2addr p2, p3

    .line 243
    iput p2, p0, Lavfp;->c:I

    .line 244
    .line 245
    iput-boolean v0, p0, Lavfp;->r:Z

    .line 246
    .line 247
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object p0, p1, Latrq;->instance:Latrw;

    .line 251
    .line 252
    check-cast p0, Lavfp;

    .line 253
    .line 254
    iget p2, p0, Lavfp;->c:I

    .line 255
    .line 256
    const/high16 p3, 0x40000000    # 2.0f

    .line 257
    .line 258
    or-int/2addr p2, p3

    .line 259
    iput p2, p0, Lavfp;->c:I

    .line 260
    .line 261
    iput-boolean v0, p0, Lavfp;->q:Z

    .line 262
    .line 263
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lavfp;

    .line 268
    .line 269
    sget-object p1, Lbdag;->a:Lbdag;

    .line 270
    .line 271
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Latrq;

    .line 276
    .line 277
    sget-object p2, Lavfp;->b:Latru;

    .line 278
    .line 279
    invoke-virtual {p1, p2, p0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lbdag;

    .line 287
    .line 288
    return-object p0
.end method

.method public static f(Lbdag;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Latrw;->getDefaultInstanceForType()Latrw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Latic;->a(Latrr;)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lbdag;->a:Lbdag;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/MessageLite;I)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 36
    .line 37
    iget-object v1, v0, Latru;->d:Latrt;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    check-cast p0, Lcom/google/protobuf/MessageLite;

    .line 53
    .line 54
    return-object p0

    .line 55
    :catch_0
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static g(Lbdag;Latrg;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Latrr;->d(Latru;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 29
    .line 30
    iget-object v0, p1, Latru;->d:Latrt;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    iget-object p0, p1, Latru;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static h(Lamqu;)Labtd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajel;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lajel;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static i(Lamiu;)Labtd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajel;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lajel;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static j(Lamqt;)J
    .locals 5

    .line 1
    invoke-interface {p0}, Lamqt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {p0}, Lamqt;->u()Lamqu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-wide v3, p0, Lamqu;->i:J

    .line 22
    .line 23
    cmp-long p0, v1, v3

    .line 24
    .line 25
    if-gtz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_0
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    return-wide v0
.end method

.method public static k(Lamqt;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lamqt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method

.method public static l(Lamqt;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 0

    .line 1
    invoke-interface {p0}, Lamqt;->u()Lamqu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lamqu;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    .line 7
    return-object p0
.end method

.method public static m(Lamqt;)Lajdd;
    .locals 0

    .line 1
    invoke-interface {p0}, Lamqt;->bl()Lamqq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lamqq;->c:Lajdd;

    .line 6
    .line 7
    return-object p0
.end method

.method public static n(Lamqt;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 0

    .line 1
    invoke-interface {p0}, Lamqt;->u()Lamqu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lamqu;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 6
    .line 7
    return-object p0
.end method

.method public static o(Lamqt;)Lalyy;
    .locals 0

    .line 1
    invoke-interface {p0}, Lamqt;->u()Lamqu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lamqu;->c:Lalyy;

    .line 6
    .line 7
    return-object p0
.end method

.method public static p(Lamqt;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-interface {p0}, Lamqt;->l()Lalwy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lalwy;->e:Lasfj;

    .line 6
    .line 7
    invoke-interface {v0}, Lasfj;->a()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lalwy;->d:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ae()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, Lalwy;->b:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 35
    .line 36
    iget-object v0, p1, Lbcal;->g:Lauwr;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lauwr;->a:Lauwr;

    .line 41
    .line 42
    :cond_1
    iget-object v0, v0, Lauwr;->m:Lbagk;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lbagk;->a:Lbagk;

    .line 47
    .line 48
    :cond_2
    iget v0, v0, Lbagk;->b:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x8

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object p1, p1, Lbcal;->g:Lauwr;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lauwr;->a:Lauwr;

    .line 59
    .line 60
    :cond_3
    iget-object p1, p1, Lauwr;->m:Lbagk;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Lbagk;->a:Lbagk;

    .line 65
    .line 66
    :cond_4
    iget p1, p1, Lbagk;->f:I

    .line 67
    .line 68
    int-to-float p1, p1

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    iget-object v0, p0, Lalwy;->g:Lalye;

    .line 83
    .line 84
    iget-object v0, v0, Lalye;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lafgi;

    .line 87
    .line 88
    const-wide/32 v1, 0x2b9bc40

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lafgi;->b(J)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    double-to-float v0, v0

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object p0, p0, Lalwy;->b:Lj$/util/Optional;

    .line 111
    .line 112
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_6
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static q(Lamqt;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lamqt;->bl()Lamqq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lamqq;->d:Lamkc;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lamkc;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static r(Lamqt;Lj$/time/Duration;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lamqt;->bl()Lamqq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lamqq;->d:Lamkc;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lamol;

    .line 11
    .line 12
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide/high16 v1, -0x8000000000000000L

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lamol;-><init>(JJILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lamkc;->c:Lamoh;

    .line 24
    .line 25
    const-class p1, Lamky;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lamoh;->q(Ljava/lang/Class;Lamol;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static s(Lamqt;Lj$/time/Duration;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lamqt;->bl()Lamqq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lamqq;->d:Lamkc;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lamol;

    .line 11
    .line 12
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide v3, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lamol;-><init>(JJILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lamkc;->c:Lamoh;

    .line 27
    .line 28
    const-class p1, Lamky;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lamoh;->q(Ljava/lang/Class;Lamol;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static t(Lamqt;Z)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lamqt;->bl()Lamqq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lamqq;->b:Lblws;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static u(Lamqt;Z)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lamqt;->h()Lajdp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lajdp;->bi(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static v(Lamqt;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;F)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lamqt;->l()Lalwy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 6
    .line 7
    iget-object v0, p1, Lbcal;->g:Lauwr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lauwr;->a:Lauwr;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lauwr;->m:Lbagk;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbagk;->a:Lbagk;

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, v0, Lbagk;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object p1, p1, Lbcal;->g:Lauwr;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    sget-object p1, Lauwr;->a:Lauwr;

    .line 29
    .line 30
    :cond_3
    iget-object p1, p1, Lauwr;->m:Lbagk;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    sget-object p1, Lbagk;->a:Lbagk;

    .line 35
    .line 36
    :cond_4
    iget p1, p1, Lbagk;->e:I

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lalwy;->c:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lalwy;->b:Lj$/util/Optional;

    .line 57
    .line 58
    return-void
.end method

.method public static w(Lamqt;Lcfw;Lj$/time/Duration;I)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lamqt;->bl()Lamqq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lamqq;->d:Lamkc;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lamkc;->a:Lamjy;

    .line 10
    .line 11
    check-cast v0, Lamju;

    .line 12
    .line 13
    iget-object v1, v0, Lamju;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 14
    .line 15
    iget-object v0, v0, Lamju;->a:Lamjw;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lamjw;->g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lamkc;->c:Lamoh;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v2, Lamkt;

    .line 27
    .line 28
    invoke-direct {v2}, Lamkt;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lamkc;->b:Lamkq;

    .line 32
    .line 33
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    move-object v3, p1

    .line 38
    move v6, p3

    .line 39
    invoke-interface/range {v1 .. v6}, Lamkq;->a(Lamkt;Lcfw;JI)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    new-instance p0, Laoxt;

    .line 43
    .line 44
    invoke-direct {p0, v2}, Laoxt;-><init>(Lamkt;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Laoxt;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lamoh;->g(Ljava/util/List;)V
    :try_end_0
    .catch Lccj; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    new-instance p1, Lajdo;

    .line 56
    .line 57
    const/4 p2, 0x4

    .line 58
    invoke-direct {p1, p2, p0}, Lajdo;-><init>(ILjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance p0, Lajdo;

    .line 63
    .line 64
    const/4 p1, 0x5

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p0, p1, p2}, Lajdo;-><init>(ILjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static x(IILayxa;Lahjy;)V
    .locals 2

    .line 1
    sget-object v0, Laxxz;->a:Laxxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Laxxz;

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    iput p0, v1, Laxxz;->c:I

    .line 17
    .line 18
    iget p0, v1, Laxxz;->b:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, v1, Laxxz;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast p0, Laxxz;

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, p0, Laxxz;->d:I

    .line 34
    .line 35
    iget p1, p0, Laxxz;->b:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    iput p1, p0, Laxxz;->b:I

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-object p0, p2, Layxa;->s:Latqt;

    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast p1, Laxxz;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget p2, p1, Laxxz;->b:I

    .line 56
    .line 57
    or-int/lit8 p2, p2, 0x4

    .line 58
    .line 59
    iput p2, p1, Laxxz;->b:I

    .line 60
    .line 61
    iput-object p0, p1, Laxxz;->e:Latqt;

    .line 62
    .line 63
    :cond_0
    sget-object p0, Layml;->a:Layml;

    .line 64
    .line 65
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Laymj;

    .line 70
    .line 71
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Laymj;->instance:Latrw;

    .line 75
    .line 76
    check-cast p1, Layml;

    .line 77
    .line 78
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Laxxz;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p2, p1, Layml;->d:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 p2, 0x14a

    .line 90
    .line 91
    iput p2, p1, Layml;->c:I

    .line 92
    .line 93
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Layml;

    .line 98
    .line 99
    invoke-interface {p3, p0}, Lahjy;->a(Layml;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static y(Lamoh;Lamoe;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lamoh;->f(Lamoe;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static z(Lamoh;Lamoe;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lamoh;->n(Lamoe;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
