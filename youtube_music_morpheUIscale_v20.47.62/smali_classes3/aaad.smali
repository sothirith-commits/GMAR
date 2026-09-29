.class public final Laaad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laaag;

.field public final c:Laade;

.field public final d:Ladiu;

.field public final e:Lbhgt;

.field public final f:Lbhgt;

.field public final g:Laadk;

.field public final h:Lzir;

.field public final i:Lbhgt;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Laahc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laahc;Laaag;Ladiu;Laade;Lbhgt;Lbhgt;Laadk;Lzir;Lbhgt;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laaad;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Laaad;->k:Laahc;

    .line 8
    .line 9
    iput-object p3, p0, Laaad;->b:Laaag;

    .line 10
    .line 11
    iput-object p4, p0, Laaad;->d:Ladiu;

    .line 12
    .line 13
    iput-object p5, p0, Laaad;->c:Laade;

    .line 14
    .line 15
    iput-object p6, p0, Laaad;->e:Lbhgt;

    .line 16
    .line 17
    iput-object p7, p0, Laaad;->f:Lbhgt;

    .line 18
    .line 19
    iput-object p8, p0, Laaad;->g:Laadk;

    .line 20
    .line 21
    iput-object p9, p0, Laaad;->h:Lzir;

    .line 22
    .line 23
    iput-object p10, p0, Laaad;->i:Lbhgt;

    .line 24
    .line 25
    iput-object p11, p0, Laaad;->j:Ljava/util/concurrent/Executor;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Laaad;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Ladjd;->a:Lbhhp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "*.lease"

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v2, v3}, Ladjc;->a(Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Laaad;->d:Ladiu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ladiu;->f(Landroid/net/Uri;)V

    .line 29
    .line 30
    iget-object v0, p0, Laaad;->g:Laadk;

    .line 31
    .line 32
    const/16 v1, 0x435

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Laadk;->j(I)V
    :try_end_0
    .catch Ladjv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "SharedFileManager"

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    const-string v2, "%s: Failed to release the leases in the android shared storage"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Laadt;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object v0, p0, Laaad;->g:Laadk;

    .line 53
    .line 54
    const/16 v1, 0x436

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Laadk;->j(I)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :catch_1
    sget v0, Laadt;->a:I

    .line 61
    .line 62
    :goto_0
    :try_start_1
    iget-object v0, p0, Laaad;->d:Ladiu;

    .line 63
    .line 64
    iget-object v1, p0, Laaad;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v2, p0, Laaad;->i:Lbhgt;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Laafi;->a(Landroid/content/Context;Lbhgt;)Landroid/net/Uri;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ladiu;->j(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 74
    .line 75
    :catch_2
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    return-object v0
.end method

.method public final b(Lzkq;Ljava/lang/String;IJLjava/lang/String;Lzkj;Lzje;Lzjp;Lzjx;ILjava/util/List;Lbklu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Laaad;->e(Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lzzd;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    move/from16 v8, p3

    .line 15
    .line 16
    move-wide/from16 v9, p4

    .line 17
    .line 18
    move-object/from16 v11, p6

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    move-object/from16 v5, p8

    .line 23
    .line 24
    move-object/from16 v6, p9

    .line 25
    .line 26
    move-object/from16 v12, p10

    .line 27
    .line 28
    move/from16 v13, p11

    .line 29
    .line 30
    move-object/from16 v14, p12

    .line 31
    .line 32
    move-object/from16 v15, p13

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v15}, Lzzd;-><init>(Laaad;Lzkq;Ljava/lang/String;Lzje;Lzjp;Lzkj;IJLjava/lang/String;Lzjx;ILjava/util/List;Lbklu;)V

    .line 36
    .line 37
    iget-object v3, v2, Laaad;->j:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v3}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final c(Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbhud;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laaad;->d(Lbhpa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lzzr;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1}, Lzzr;-><init>(Lzkq;)V

    .line 15
    .line 16
    sget-object p1, Lbimx;->a:Lbimx;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method final d(Lbhpa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laaad;->b:Laaag;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Laaag;->f(Lbhpa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lzzk;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lzzk;-><init>(Laaad;Lbhpa;)V

    .line 16
    .line 17
    iget-object p1, p0, Laaad;->j:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method final e(Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laaad;->b:Laaag;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Laaag;->e(Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lzzg;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lzzg;-><init>(Lzkq;)V

    .line 12
    .line 13
    iget-object p1, p0, Laaad;->j:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method final f(Lzkj;IJLjava/lang/String;Lzje;Lzkq;Lzjx;ILjava/util/List;Lbklu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v6, p6

    .line 5
    .line 6
    move-object/from16 v8, p7

    .line 7
    .line 8
    iget-object v0, v6, Lzje;->d:Ljava/lang/String;

    .line 9
    .line 10
    sget v0, Laadt;->a:I

    .line 11
    .line 12
    iget-object v0, v6, Lzje;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "inlinefile"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lzio;->a()Lzim;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v2, Lzin;->Q:Lzin;

    .line 27
    .line 28
    iput-object v2, v0, Lzim;->a:Lzin;

    .line 29
    .line 30
    const-string v2, "downloading a file with an inlinefile scheme is not supported, use importFiles instead."

    .line 31
    .line 32
    iput-object v2, v0, Lzim;->b:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lzim;->a()Lzio;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1, v8}, Laaad;->e(Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget v0, v8, Lzkq;->f:I

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lzji;->a(I)I

    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    move v0, v3

    .line 56
    .line 57
    :cond_1
    iget-object v4, v1, Laaad;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v5, v1, Laaad;->k:Laahc;

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Lzvj;->e(Landroid/content/Context;Laahc;)Lzvi;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    iget v4, v4, Lzvi;->d:I

    .line 66
    .line 67
    sget-object v5, Lzvi;->c:Lzvi;

    .line 68
    .line 69
    iget v5, v5, Lzvi;->d:I

    .line 70
    const/4 v7, 0x0

    .line 71
    .line 72
    if-lt v4, v5, :cond_3

    .line 73
    .line 74
    iget-object v4, v1, Laaad;->e:Lbhgt;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lbhgt;->f()Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lbhgt;->b()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Lzne;

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Lzne;->b()I

    .line 90
    move-result v4

    .line 91
    .line 92
    if-ne v4, v3, :cond_2

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_2
    iget-object v4, v6, Lzje;->l:Lbkok;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4, v7, v0}, Laaad;->h(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    move-result-object v0

    .line 106
    :goto_1
    const/4 v4, 0x2

    .line 107
    .line 108
    new-array v5, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    aput-object v2, v5, v7

    .line 111
    .line 112
    aput-object v0, v5, v3

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Laahi;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Laahh;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    new-instance v9, Lzzs;

    .line 119
    .line 120
    .line 121
    invoke-direct {v9, v2, v0, v6}, Lzzs;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lzje;)V

    .line 122
    .line 123
    sget-object v10, Lbimx;->a:Lbimx;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v9, v10}, Laahh;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    new-instance v9, Lzzt;

    .line 130
    .line 131
    .line 132
    invoke-direct {v9, v1, v8, v6}, Lzzt;-><init>(Laaad;Lzkq;Lzje;)V

    .line 133
    .line 134
    iget-object v11, v1, Laaad;->j:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v9, v11}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    move-result-object v9

    .line 139
    const/4 v12, 0x4

    .line 140
    .line 141
    new-array v12, v12, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    aput-object v2, v12, v7

    .line 144
    .line 145
    aput-object v0, v12, v3

    .line 146
    .line 147
    aput-object v5, v12, v4

    .line 148
    const/4 v3, 0x3

    .line 149
    .line 150
    aput-object v9, v12, v3

    .line 151
    .line 152
    .line 153
    invoke-static {v12}, Laahi;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Laahh;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    new-instance v4, Lzzu;

    .line 157
    .line 158
    .line 159
    invoke-direct {v4}, Lzzu;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4, v10}, Laahh;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 167
    move-result-object v3

    .line 168
    move-object v4, v3

    .line 169
    move-object v3, v0

    .line 170
    .line 171
    new-instance v0, Lzzv;

    .line 172
    .line 173
    move-object/from16 v7, p1

    .line 174
    .line 175
    move-object/from16 v12, p5

    .line 176
    .line 177
    move-object/from16 v13, p8

    .line 178
    .line 179
    move/from16 v14, p9

    .line 180
    .line 181
    move-object/from16 v15, p10

    .line 182
    .line 183
    move-object/from16 v16, p11

    .line 184
    .line 185
    move-object/from16 v18, v4

    .line 186
    move-object v4, v5

    .line 187
    move-object v5, v9

    .line 188
    .line 189
    move-object/from16 v17, v11

    .line 190
    .line 191
    move/from16 v9, p2

    .line 192
    .line 193
    move-wide/from16 v10, p3

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v0 .. v16}, Lzzv;-><init>(Laaad;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lzje;Lzkj;Lzkq;IJLjava/lang/String;Lzjx;ILjava/util/List;Lbklu;)V

    .line 197
    move-object v2, v0

    .line 198
    .line 199
    move-object/from16 v0, v17

    .line 200
    .line 201
    move-object/from16 v4, v18

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2, v0}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    new-instance v3, Lzzw;

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v1, v8}, Lzzw;-><init>(Laaad;Lzkq;)V

    .line 211
    .line 212
    const-class v4, Laaae;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4, v3, v0}, Laahg;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method

.method public final g(Lzkj;Landroid/net/Uri;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laaad;->f:Lbhgt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Laaad;->d:Ladiu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ladiu;->a(Landroid/net/Uri;)J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long p2, v1, v3

    .line 19
    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Laagx;

    .line 27
    .line 28
    iget-object p1, p1, Lzkj;->c:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1, v1, v2}, Laagx;->g(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_0
    return-void
.end method

.method public final h(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object v4, v0

    .line 18
    .line 19
    check-cast v4, Lzjp;

    .line 20
    .line 21
    iget v0, v4, Lzjp;->f:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lzjo;->a(I)I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    move v0, v1

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Laaad;->e:Lbhgt;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lzne;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lzne;->b()I

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    add-int/2addr p2, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Laaad;->h(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    .line 51
    :cond_2
    sget-object v0, Lzkq;->a:Lzkq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lzkp;

    .line 58
    .line 59
    iget-object v1, v4, Lzjp;->g:Lziw;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    sget-object v1, Lziw;->a:Lziw;

    .line 64
    .line 65
    :cond_3
    iget-object v1, v1, Lziw;->b:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v2, v0, Lzkp;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v2, Lzkq;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iget v3, v2, Lzkq;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x4

    .line 80
    .line 81
    iput v3, v2, Lzkq;->b:I

    .line 82
    .line 83
    iput-object v1, v2, Lzkq;->e:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v1, v0, Lzkp;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v1, Lzkq;

    .line 91
    .line 92
    add-int/lit8 v2, p3, -0x1

    .line 93
    .line 94
    iput v2, v1, Lzkq;->f:I

    .line 95
    .line 96
    iget v2, v1, Lzkq;->b:I

    .line 97
    .line 98
    or-int/lit8 v2, v2, 0x8

    .line 99
    .line 100
    iput v2, v1, Lzkq;->b:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 104
    move-result-object v0

    .line 105
    move-object v3, v0

    .line 106
    .line 107
    check-cast v3, Lzkq;

    .line 108
    .line 109
    iget-object v0, p0, Laaad;->b:Laaag;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v3}, Laaag;->e(Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    new-instance v1, Lzzx;

    .line 116
    move-object v2, p0

    .line 117
    move-object v5, p1

    .line 118
    move v6, p2

    .line 119
    move v7, p3

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v1 .. v7}, Lzzx;-><init>(Laaad;Lzkq;Lzjp;Ljava/util/List;II)V

    .line 123
    .line 124
    iget-object p1, v2, Laaad;->j:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final i(ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    iget-object v4, p0, Laaad;->k:Laahc;

    .line 3
    .line 4
    iget-object v5, p0, Laaad;->i:Lbhgt;

    .line 5
    .line 6
    iget-object v0, p0, Laaad;->a:Landroid/content/Context;

    .line 7
    const/4 v6, 0x0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Laafi;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Laahc;Lbhgt;Z)Landroid/net/Uri;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "%s: Failed to get file uri!"

    .line 19
    .line 20
    const-string p2, "SharedFileManager"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Laadt;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lzio;->a()Lzim;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object p2, Lzin;->v:Lzin;

    .line 30
    .line 31
    iput-object p2, p1, Lzim;->a:Lzin;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lzim;->a()Lzio;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
