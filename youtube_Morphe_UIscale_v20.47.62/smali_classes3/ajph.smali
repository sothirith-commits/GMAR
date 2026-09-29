.class public Lajph;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;Lazjh;Ljava/util/Map;)Ltqr;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    move-object v2, p1

    .line 5
    new-instance v0, Langa;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Langa;-><init>(Ljava/lang/Object;Lazjh;Lahlj;Lavuk;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Langb;

    .line 15
    .line 16
    invoke-direct {p0, p2, v0}, Langb;-><init>(Ljava/util/Map;Langa;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static B(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lorg/chromium/net/AndroidNetworkLibrary;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.apps.chrome"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object p0

    .line 16
    :catch_0
    return-object v0
.end method

.method public static C(Lanis;Lblyd;Lbjys;)Ltqt;
    .locals 1

    .line 1
    invoke-static {p2}, Lablb;->a(Lbjys;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laqos;

    .line 12
    .line 13
    new-instance p2, Lanlf;

    .line 14
    .line 15
    const-string v0, "InlinePlaybackDelegateCommandHandler"

    .line 16
    .line 17
    invoke-direct {p2, p1, p0, v0}, Lanlf;-><init>(Laqos;Ltqt;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    return-object p0
.end method

.method public static D(ZLbjmq;Lbjmq;Lbjmq;Lbjmq;JZZLlbp;)Ltsv;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance p0, Ltyr;

    .line 4
    .line 5
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lajph;

    .line 10
    .line 11
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ltze;

    .line 16
    .line 17
    invoke-interface {p3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Lanfx;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v0, p8, :cond_0

    .line 31
    .line 32
    const/4 p9, 0x0

    .line 33
    :cond_0
    invoke-direct/range {p0 .. p9}, Ltyr;-><init>(Lajph;Ltze;Ljava/util/concurrent/Executor;Lanfx;JZZLlbp;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Ltsv;->a:Ltsv;

    .line 38
    .line 39
    return-object p0
.end method

.method public static synthetic E(ZLbjmq;Lbjmq;Lbjmq;Lbjmq;Lafgi;Lbjyp;Llbp;)Ltsv;
    .locals 10

    .line 1
    invoke-virtual {p5}, Lafgi;->bW()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Lafgi;->cV()V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Lbjyp;->fZ()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    invoke-virtual {p5}, Lafgi;->bQ()Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    invoke-virtual/range {p6 .. p6}, Lbjyp;->gc()Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    move v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v3, p4

    .line 24
    move-object/from16 v9, p7

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Lajph;->D(ZLbjmq;Lbjmq;Lbjmq;Lbjmq;JZZLlbp;)Ltsv;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static F(Laqsk;)V
    .locals 6

    .line 1
    invoke-static {}, Lgeh;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Laqsk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "activity"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget-wide v1, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 31
    .line 32
    const-wide/32 v3, 0x100000

    .line 33
    .line 34
    .line 35
    div-long/2addr v1, v3

    .line 36
    :catch_0
    :goto_0
    const/4 p0, 0x6

    .line 37
    if-le v0, p0, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x1

    .line 42
    :goto_1
    const-wide/16 v4, 0x1800

    .line 43
    .line 44
    cmp-long v1, v1, v4

    .line 45
    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    if-le v0, p0, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    :cond_2
    new-instance p0, Lgad;

    .line 52
    .line 53
    const/4 v0, -0x2

    .line 54
    invoke-direct {p0, v3, v3, v0}, Lgad;-><init>(III)V

    .line 55
    .line 56
    .line 57
    sput-object p0, Lgef;->K:Lgad;

    .line 58
    .line 59
    sput-object p0, Lgcg;->c:Lgad;

    .line 60
    .line 61
    return-void
.end method

.method public static e(Lahjy;Ljava/lang/Throwable;ZI)V
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lajmw;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lqjq;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Lqjp;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v0, v3

    .line 41
    :goto_0
    invoke-static {v3}, La;->dj(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    move v4, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-static {v3}, La;->dj(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_1
    sget-object v5, Lbcqv;->a:Lbcqv;

    .line 54
    .line 55
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v6, Lbcqv;

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    iput v0, v6, Lbcqv;->d:I

    .line 69
    .line 70
    iget v0, v6, Lbcqv;->b:I

    .line 71
    .line 72
    or-int/2addr v0, v2

    .line 73
    iput v0, v6, Lbcqv;->b:I

    .line 74
    .line 75
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast v0, Lbcqv;

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    add-int/lit8 v4, v4, -0x1

    .line 85
    .line 86
    iput v4, v0, Lbcqv;->c:I

    .line 87
    .line 88
    iget v2, v0, Lbcqv;->b:I

    .line 89
    .line 90
    or-int/2addr v1, v2

    .line 91
    iput v1, v0, Lbcqv;->b:I

    .line 92
    .line 93
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast v0, Lbcqv;

    .line 99
    .line 100
    iget v1, v0, Lbcqv;->b:I

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x10

    .line 103
    .line 104
    iput v1, v0, Lbcqv;->b:I

    .line 105
    .line 106
    iput-boolean p2, v0, Lbcqv;->f:Z

    .line 107
    .line 108
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p2, v5, Latro;->instance:Latrw;

    .line 112
    .line 113
    check-cast p2, Lbcqv;

    .line 114
    .line 115
    iget v0, p2, Lbcqv;->b:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x20

    .line 118
    .line 119
    iput v0, p2, Lbcqv;->b:I

    .line 120
    .line 121
    iput p3, p2, Lbcqv;->g:I

    .line 122
    .line 123
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    instance-of p2, p2, Lqjp;

    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lqjp;

    .line 140
    .line 141
    sget-object p2, Lbcqw;->a:Lbcqw;

    .line 142
    .line 143
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1}, Lqjp;->a()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 155
    .line 156
    check-cast p3, Lbcqw;

    .line 157
    .line 158
    iget v0, p3, Lbcqw;->b:I

    .line 159
    .line 160
    or-int/2addr v0, v3

    .line 161
    iput v0, p3, Lbcqw;->b:I

    .line 162
    .line 163
    iput p1, p3, Lbcqw;->c:I

    .line 164
    .line 165
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lbcqw;

    .line 170
    .line 171
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object p2, v5, Latro;->instance:Latrw;

    .line 175
    .line 176
    check-cast p2, Lbcqv;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p1, p2, Lbcqv;->e:Lbcqw;

    .line 182
    .line 183
    iget p1, p2, Lbcqv;->b:I

    .line 184
    .line 185
    or-int/lit8 p1, p1, 0x8

    .line 186
    .line 187
    iput p1, p2, Lbcqv;->b:I

    .line 188
    .line 189
    :cond_5
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lbcqv;

    .line 194
    .line 195
    sget-object p2, Layml;->a:Layml;

    .line 196
    .line 197
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Laymj;

    .line 202
    .line 203
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object p3, p2, Laymj;->instance:Latrw;

    .line 207
    .line 208
    check-cast p3, Layml;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object p1, p3, Layml;->d:Ljava/lang/Object;

    .line 214
    .line 215
    const/16 p1, 0x16d

    .line 216
    .line 217
    iput p1, p3, Layml;->c:I

    .line 218
    .line 219
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Layml;

    .line 224
    .line 225
    invoke-interface {p0, p1}, Lahjy;->a(Layml;)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    const/4 p0, 0x0

    .line 230
    throw p0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public static g(Lavtt;)Lauqz;
    .locals 1

    .line 1
    invoke-static {p0}, Lajph;->h(Lavtt;)Laurb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Laurb;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Laurb;->d:Lauqy;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lauqy;->a:Lauqy;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lauqy;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Laurb;->d:Lauqy;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lauqy;->a:Lauqy;

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lauqy;->d:Lauqz;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lauqz;->a:Lauqz;

    .line 36
    .line 37
    :cond_2
    return-object p0

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static h(Lavtt;)Laurb;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lavtt;->d:Lauqr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauqr;->a:Lauqr;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lauqr;->c:Lauqt;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lauqt;->a:Lauqt;

    .line 14
    .line 15
    :cond_1
    iget v0, v0, Lauqt;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object p0, p0, Lavtt;->d:Lauqr;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lauqr;->a:Lauqr;

    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Lauqr;->c:Lauqt;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lauqt;->a:Lauqt;

    .line 32
    .line 33
    :cond_3
    iget-object p0, p0, Lauqt;->c:Laurb;

    .line 34
    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    sget-object p0, Laurb;->a:Laurb;

    .line 38
    .line 39
    :cond_4
    return-object p0

    .line 40
    :cond_5
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static i(Lakgf;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lakgf;->b:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static j(Lakby;Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 7

    .line 1
    new-instance v6, Lahsn;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {v6, v0}, Lahsn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lakby;->i(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/function/Function;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static k(Lajzn;Lakak;)Lajzm;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lakak;->d()Lawoz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lakak;->c()Larnr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Larsa;

    .line 11
    .line 12
    iget v2, v2, Larsa;->c:I

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lakaj;

    .line 27
    .line 28
    sget-object v6, Lplg;->a:Lplg;

    .line 29
    .line 30
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast v7, Lplg;

    .line 40
    .line 41
    iget v8, v0, Lawoz;->f:I

    .line 42
    .line 43
    iput v8, v7, Lplg;->l:I

    .line 44
    .line 45
    iget v8, v7, Lplg;->b:I

    .line 46
    .line 47
    or-int/lit16 v8, v8, 0x200

    .line 48
    .line 49
    iput v8, v7, Lplg;->b:I

    .line 50
    .line 51
    iget-object v5, v5, Lakaj;->a:Latqt;

    .line 52
    .line 53
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v7, Lplg;

    .line 59
    .line 60
    iget v8, v7, Lplg;->b:I

    .line 61
    .line 62
    or-int/lit8 v8, v8, 0x4

    .line 63
    .line 64
    iput v8, v7, Lplg;->b:I

    .line 65
    .line 66
    iput-object v5, v7, Lplg;->e:Latqt;

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, p1, Lakak;->f:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v2, p1, Lakak;->g:Z

    .line 77
    .line 78
    new-instance v4, Lakbq;

    .line 79
    .line 80
    invoke-static {v1}, Lathv;->ad(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v4, v1, v2}, Lakbq;-><init>(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lakak;->e:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v1, Lajzf;

    .line 90
    .line 91
    invoke-direct {v1, v4, v0}, Lajzf;-><init>(Lakbq;Lawoz;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p1, v1, v3}, Lajzn;->h(Ljava/lang/String;Lajzf;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lajzm;

    .line 98
    .line 99
    sget-object p1, Lajzl;->d:Lajzl;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, v0}, Lajzm;-><init>(Lajzl;Lakas;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public static l()Lakat;
    .locals 2

    .line 1
    new-instance v0, Larjl;

    .line 2
    .line 3
    const-string v1, "NotImplemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larjl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static m()I
    .locals 2

    .line 1
    new-instance v0, Larjl;

    .line 2
    .line 3
    const-string v1, "NotImplemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larjl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static n()V
    .locals 2

    .line 1
    new-instance v0, Larjl;

    .line 2
    .line 3
    const-string v1, "NotImplemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larjl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static o()V
    .locals 2

    .line 1
    new-instance v0, Larjl;

    .line 2
    .line 3
    const-string v1, "NotImplemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larjl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static p(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lxav;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    new-instance v0, Lxau;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxau;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "net"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lxau;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "delayed_event.pb"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lxau;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxau;->a()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static q(Lafgi;Lanhg;Landroid/content/Context;Z)V
    .locals 8

    .line 1
    new-instance v0, Laqsk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lanhg;->a()Lanhp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lbijk;->a:Lbijk;

    .line 12
    .line 13
    iget-boolean v1, p2, Lbijk;->c:Z

    .line 14
    .line 15
    sput-boolean v1, Lgef;->b:Z

    .line 16
    .line 17
    iget-boolean v1, p2, Lbijk;->d:Z

    .line 18
    .line 19
    sput-boolean v1, Lgef;->j:Z

    .line 20
    .line 21
    iget-boolean p2, p2, Lbijk;->e:Z

    .line 22
    .line 23
    sput-boolean p2, Lgef;->c:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lafgi;->cb()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lajph;->F(Laqsk;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-wide/32 v0, 0x2b6c3e3

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, v0, v1, p2}, Lafgi;->r(JZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput-boolean v0, Lgef;->q:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lafgi;->ck()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput-boolean v0, Lgef;->f:Z

    .line 49
    .line 50
    const-wide/32 v0, 0x2b893d6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, p2}, Lafgi;->r(JZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput-boolean v0, Lgef;->h:Z

    .line 58
    .line 59
    check-cast p1, Lanhe;

    .line 60
    .line 61
    iget-boolean v0, p1, Lanhe;->e:Z

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-wide/32 v2, 0x2b9168c

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2, v3, p2}, Lafgi;->r(JZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v0, p2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    move v0, v1

    .line 79
    :goto_1
    sput-boolean v0, Lggh;->a:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lanhe;->g:Z

    .line 82
    .line 83
    sput-boolean p1, Lgef;->k:Z

    .line 84
    .line 85
    const-wide/32 v2, 0x2b426a1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2, v3, p2}, Lafgi;->r(JZ)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sput-boolean p1, Lgnr;->a:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Lafgi;->bO()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sput-boolean p1, Lgef;->i:Z

    .line 99
    .line 100
    const-wide/32 v2, 0x2b4968f

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2, v3, p2}, Lafgi;->r(JZ)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sput-boolean p1, Lgef;->u:Z

    .line 108
    .line 109
    sput-boolean p3, Lgef;->v:Z

    .line 110
    .line 111
    sput-boolean p3, Lgnc;->b:Z

    .line 112
    .line 113
    const-wide/32 v2, 0x2b8469b

    .line 114
    .line 115
    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    invoke-virtual {p0, v2, v3, v4, v5}, Lafgi;->c(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    long-to-int p1, v2

    .line 123
    sput p1, Lgef;->w:I

    .line 124
    .line 125
    const-wide/32 v2, 0x2b8550a

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v3, v4, v5}, Lafgi;->c(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    long-to-int p1, v2

    .line 133
    sput p1, Lgef;->x:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lafgi;->bW()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    sput-boolean p1, Lgef;->C:Z

    .line 140
    .line 141
    const-wide/32 v2, 0x2b898ec

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2, v3, p2}, Lafgi;->r(JZ)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    sput-boolean p1, Lgef;->D:Z

    .line 149
    .line 150
    const-wide/32 v2, 0x2b8dfd7

    .line 151
    .line 152
    .line 153
    const-wide/16 v6, 0x0

    .line 154
    .line 155
    invoke-virtual {p0, v2, v3, v6, v7}, Lafgi;->a(JD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    double-to-float p1, v2

    .line 160
    sput p1, Lgef;->y:F

    .line 161
    .line 162
    const-wide/32 v2, 0x2b8dfd8

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2, v3, v6, v7}, Lafgi;->a(JD)D

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    double-to-float p1, v2

    .line 170
    sput p1, Lgef;->z:F

    .line 171
    .line 172
    const-wide/32 v2, 0x2b8eb68

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v2, v3, v4, v5}, Lafgi;->c(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    long-to-int p1, v2

    .line 180
    sput p1, Lgef;->A:I

    .line 181
    .line 182
    const-wide/32 v2, 0x2b9222c

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2, v3, p2}, Lafgi;->r(JZ)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    sput-boolean p1, Lgef;->E:Z

    .line 190
    .line 191
    const-wide/32 v2, 0x2b948de

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2, v3, p2}, Lafgi;->r(JZ)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    sput-boolean p1, Lgef;->F:Z

    .line 199
    .line 200
    const-wide/32 v2, 0x2b96cdd

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v2, v3, p2}, Lafgi;->r(JZ)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    sput-boolean p1, Lgef;->G:Z

    .line 208
    .line 209
    const-wide/32 v2, 0x2b97582

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2, v3, p2}, Lafgi;->r(JZ)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    sput-boolean p1, Lgef;->H:Z

    .line 217
    .line 218
    const-wide/32 v2, 0x2b9ca0f

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v2, v3, p2}, Lafgi;->r(JZ)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    sput-boolean p1, Lgef;->I:Z

    .line 226
    .line 227
    const-wide/32 v2, 0x2b96f78

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v2, v3, p2}, Lafgi;->r(JZ)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_3

    .line 235
    .line 236
    invoke-static {v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniSetUseZeroCopyDirectBuffers(Z)V

    .line 237
    .line 238
    .line 239
    :cond_3
    return-void
.end method

.method public static r(Lblyd;Lblyd;Lblyd;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lanhg;

    .line 12
    .line 13
    invoke-virtual {p2}, Lanhg;->a()Lanhp;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lanhe;

    .line 18
    .line 19
    iget-boolean p2, p2, Lanhe;->a:Z

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laasg;

    .line 28
    .line 29
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lanhg;

    .line 34
    .line 35
    invoke-virtual {p0}, Lanhg;->a()Lanhp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lanhe;

    .line 40
    .line 41
    iget p0, p0, Lanhe;->b:F

    .line 42
    .line 43
    sget-object p2, Laash;->c:Laash;

    .line 44
    .line 45
    invoke-interface {p1, p0, p2}, Laasg;->c(FLaash;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static s()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static t(Lblyd;)Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;
    .locals 3

    .line 1
    new-instance v0, Landm;

    .line 2
    .line 3
    new-instance v1, Langg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Langg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landm;-><init>(Larjd;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static u(Lcom/google/android/libraries/blocks/Container;)Lcom/google/android/libraries/elements/interfaces/ForeignFunction;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/elements/interfaces/BlocksCapsFfi;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/elements/interfaces/BlocksCapsFfi$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/blocks/Container;)Lcom/google/android/libraries/elements/interfaces/ForeignFunction;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static v(Lbjmq;Lblyd;Lblyd;Lblyd;Lbjmq;Lbjmq;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrar;
    .locals 10

    .line 1
    new-instance v0, Langt;

    .line 2
    .line 3
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    move-object/from16 v8, p7

    .line 32
    .line 33
    invoke-direct/range {v0 .. v9}, Langt;-><init>(Lbjmq;Lblyd;Lj$/util/Optional;Lblyd;Lbjmq;Lbjmq;Lj$/util/Optional;Lj$/util/Optional;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static w(Lbjmq;Lblyd;Lblyd;Lbjmq;Lbjmq;Lj$/util/Optional;Lj$/util/Optional;Lblyd;Lj$/util/Optional;)Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrarUpb;
    .locals 10

    .line 1
    new-instance v0, Langv;

    .line 2
    .line 3
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    move-object/from16 v8, p7

    .line 32
    .line 33
    invoke-direct/range {v0 .. v9}, Langv;-><init>(Lbjmq;Lblyd;Lj$/util/Optional;Lbjmq;Lbjmq;Lj$/util/Optional;Lj$/util/Optional;Lblyd;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static x(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrarUpb;)Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;->a:I

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver$CppProxy;->obfb6fae07ab941dffc9f92729b5d446b3bdc4a0824455d91ccdc57d4e71dc0d07f()Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/google/android/libraries/elements/interfaces/CoreUpbSubscriptionProcessorRegistrar;->a:I

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/google/android/libraries/elements/interfaces/CoreUpbSubscriptionProcessorRegistrar$CppProxy;->obfb7f4c842f81dea87e9d994ab308834fbc94067e865d64f963090758ded6715a3(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ByteStore;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrarUpb;->a(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static y()Z
    .locals 2

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static z(Ljava/lang/Object;)Ltqr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lajph;->A(Ljava/lang/Object;Lazjh;Ljava/util/Map;)Ltqr;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lajrv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcrm;JJI)V
    .locals 0

    .line 1
    return-void
.end method
