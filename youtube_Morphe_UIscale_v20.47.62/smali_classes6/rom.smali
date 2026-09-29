.class public final Lrom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbkby;

.field private final d:Lasip;

.field private final e:Larif;

.field private final f:Larif;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Larnu;

    .line 2
    .line 3
    invoke-direct {v0}, Larnu;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrnp;->a:Lrnp;

    .line 7
    .line 8
    sget-object v2, Laszf;->b:Laszf;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lrnp;->b:Lrnp;

    .line 14
    .line 15
    sget-object v2, Laszf;->c:Laszf;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkby;Lasip;Larif;Larif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrom;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lrom;->c:Lbkby;

    .line 10
    .line 11
    iput-object p3, p0, Lrom;->d:Lasip;

    .line 12
    .line 13
    iput-object p4, p0, Lrom;->e:Larif;

    .line 14
    .line 15
    iput-object p5, p0, Lrom;->f:Larif;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrom;->g:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lrom;->h:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ILandroid/accounts/Account;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Laszo;->a:Laszo;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lrom;->d(I)Latam;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v1, Laszo;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Laszo;->c:Latam;

    .line 22
    .line 23
    iget p1, v1, Laszo;->b:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, v1, Laszo;->b:I

    .line 28
    .line 29
    sget-object p1, Laszx;->a:Laszx;

    .line 30
    .line 31
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v1, Laszx;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p3, v1, Laszx;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast p3, Laszo;

    .line 53
    .line 54
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laszx;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, p3, Laszo;->d:Laszx;

    .line 64
    .line 65
    iget p1, p3, Laszo;->b:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    iput p1, p3, Laszo;->b:I

    .line 70
    .line 71
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast p1, Laszo;

    .line 77
    .line 78
    iput p4, p1, Laszo;->e:I

    .line 79
    .line 80
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Laszo;

    .line 85
    .line 86
    new-instance p3, Lrok;

    .line 87
    .line 88
    const/4 p4, 0x6

    .line 89
    invoke-direct {p3, p1, p4}, Lrok;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2, p3}, Lrom;->b(Landroid/accounts/Account;Lrol;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final b(Landroid/accounts/Account;Lrol;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lrom;->c(Landroid/accounts/Account;Lrol;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lhsu;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lhsu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lashg;->a:Lashg;

    .line 13
    .line 14
    const-class v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-static {p1, v1, p2, v0}, Lasfn;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(Landroid/accounts/Account;Lrol;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lrom;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Lrom;->h:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_3

    .line 17
    .line 18
    iget-object v5, v1, Lrom;->c:Lbkby;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    new-array v6, v6, [Lbjzu;

    .line 22
    .line 23
    new-instance v7, Lroj;

    .line 24
    .line 25
    iget-object v8, v1, Lrom;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v7, v8, v0}, Lroj;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    aput-object v7, v6, v9

    .line 32
    .line 33
    new-instance v7, Lbkqt;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    invoke-direct {v7, v8, v10}, Lbkqt;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    aput-object v7, v6, v10

    .line 40
    .line 41
    invoke-static {v5, v6}, Lbjzy;->b(Lbjzr;[Lbjzu;)Lbjzr;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Lrze;

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    invoke-direct {v6, v7}, Lrze;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v5}, Laszj;->c(Lbkqi;Lbjzr;)Lbkqj;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Laszj;

    .line 56
    .line 57
    iget-object v6, v1, Lrom;->f:Larif;

    .line 58
    .line 59
    invoke-virtual {v6}, Larif;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6}, Larif;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6}, Larif;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/util/List;

    .line 82
    .line 83
    new-instance v7, Lbkcn;

    .line 84
    .line 85
    invoke-direct {v7}, Lbkcn;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v8, "x-goog-ext-202964622-bin"

    .line 89
    .line 90
    sget-object v11, Lbkcn;->b:Lbkcg;

    .line 91
    .line 92
    sget v12, Lbkci;->d:I

    .line 93
    .line 94
    new-instance v12, Lbkcf;

    .line 95
    .line 96
    invoke-direct {v12, v8, v11}, Lbkcf;-><init>(Ljava/lang/String;Lbkcg;)V

    .line 97
    .line 98
    .line 99
    sget-object v8, Larrq;->a:Larrq;

    .line 100
    .line 101
    invoke-static {v8, v6}, Larnr;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Larnr;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v8, Laspg;->a:Laspg;

    .line 106
    .line 107
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    move-object v11, v6

    .line 112
    check-cast v11, Larsa;

    .line 113
    .line 114
    iget v11, v11, Larsa;->c:I

    .line 115
    .line 116
    move v13, v9

    .line 117
    :goto_0
    if-ge v13, v11, :cond_1

    .line 118
    .line 119
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Ljava/lang/String;

    .line 124
    .line 125
    const/16 v15, 0x8

    .line 126
    .line 127
    invoke-static {v14, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v14}, Latqt;->v([B)Latqt;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v15, v8, Latro;->instance:Latrw;

    .line 139
    .line 140
    check-cast v15, Laspg;

    .line 141
    .line 142
    iget-object v9, v15, Laspg;->b:Latsn;

    .line 143
    .line 144
    invoke-interface {v9}, Latsn;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-nez v16, :cond_0

    .line 149
    .line 150
    invoke-static {v9}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iput-object v9, v15, Laspg;->b:Latsn;

    .line 155
    .line 156
    :cond_0
    iget-object v9, v15, Laspg;->b:Latsn;

    .line 157
    .line 158
    invoke-interface {v9, v14}, Latsn;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v13, v13, 0x1

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Laspg;

    .line 170
    .line 171
    invoke-virtual {v6}, Latqb;->toByteArray()[B

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v7, v12, v6}, Lbkcn;->f(Lbkci;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-array v6, v10, [Lbjzu;

    .line 179
    .line 180
    new-instance v8, Lbkqt;

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-direct {v8, v7, v9}, Lbkqt;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    aput-object v8, v6, v9

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Lbkqj;->e([Lbjzu;)Lbkqj;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Laszj;

    .line 193
    .line 194
    :cond_2
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Laszj;

    .line 202
    .line 203
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 204
    .line 205
    const-wide/16 v5, 0xc

    .line 206
    .line 207
    invoke-virtual {v0, v5, v6, v4}, Lbkqj;->d(JLjava/util/concurrent/TimeUnit;)Lbkqj;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Laszj;

    .line 212
    .line 213
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-ne v3, v4, :cond_4

    .line 223
    .line 224
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v3, Lmte;

    .line 229
    .line 230
    const/16 v4, 0xf

    .line 231
    .line 232
    invoke-direct {v3, v2, v4}, Lmte;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v1, Lrom;->d:Lasip;

    .line 236
    .line 237
    invoke-static {v0, v3, v2}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_4
    invoke-interface {v2, v0}, Lrol;->a(Laszj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    throw v0
.end method

.method public final d(I)Latam;
    .locals 3

    .line 1
    sget-object v0, Latam;->a:Latam;

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
    check-cast v1, Latam;

    .line 13
    .line 14
    iput p1, v1, Latam;->d:I

    .line 15
    .line 16
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast p1, Latam;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, p1, Latam;->f:I

    .line 25
    .line 26
    iget-object p1, p0, Lrom;->e:Larif;

    .line 27
    .line 28
    invoke-virtual {p1}, Larif;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v1, Latam;

    .line 46
    .line 47
    iput-object p1, v1, Latam;->c:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    sget-object p1, Laszv;->a:Laszv;

    .line 50
    .line 51
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lrom;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v2, Laszv;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v1, v2, Laszv;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast v1, Latam;

    .line 81
    .line 82
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Laszv;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p1, v1, Latam;->e:Laszv;

    .line 92
    .line 93
    iget p1, v1, Latam;->b:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x2

    .line 96
    .line 97
    iput p1, v1, Latam;->b:I

    .line 98
    .line 99
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Latam;

    .line 104
    .line 105
    return-object p1
.end method
