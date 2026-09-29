.class public final Lapzz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final b:Lapzr;

.field private final c:Laqaz;

.field private final d:Ljava/util/Set;

.field private final e:Laqaz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    sput-object v0, Lapzz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lapzz;->d:Ljava/util/Set;

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lapzr;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lapzr;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    iput-object v0, p0, Lapzz;->b:Lapzr;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    new-instance v1, Laqaz;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Laqaz;-><init>(Ljava/lang/Object;[B)V

    .line 24
    .line 25
    iput-object v1, p0, Lapzz;->e:Laqaz;

    .line 26
    .line 27
    new-instance v0, Laqaz;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Laqaz;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    iput-object v0, p0, Lapzz;->c:Laqaz;

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    new-instance v0, Laqac;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Laqac;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw v0
.end method

.method public static c(Landroid/content/Context;Z)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lapzz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    new-instance v1, Lapzz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lapzz;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, La;->bO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lapzz;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Laqaj;->a:Laqaj;

    .line 22
    .line 23
    new-instance v1, Laslh;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Laqai;->h()Ljava/util/concurrent/Executor;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Laqab;

    .line 30
    .line 31
    iget-object v4, v0, Lapzz;->b:Lapzr;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0, v4}, Laqab;-><init>(Landroid/content/Context;Lapzr;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v2, v3, v4}, Laslh;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laqab;Lapzr;)V

    .line 38
    .line 39
    sget-object v2, Laqaj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    new-instance v1, Laiip;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Laiip;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    sget-object v2, Laqak;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, La;->bO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Laqai;->h()Ljava/util/concurrent/Executor;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    new-instance v2, Lapxx;

    .line 59
    const/4 v3, 0x4

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0, v3}, Lapxx;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :try_start_0
    invoke-direct {v0, p0, p1}, Lapzz;->f(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    .line 73
    const-string p1, "SplitCompat"

    .line 74
    .line 75
    const-string v0, "Error installing additional splits"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lapzz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lapzz;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lapzz;->e(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Lapzz;->e(Landroid/content/Context;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, Lapzz;->e:Laqaz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lapzz;->a()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, Laqaz;->f(Landroid/content/Context;Ljava/util/Set;)V

    .line 37
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lapzz;->c(Landroid/content/Context;Z)Z

    .line 5
    return-void
.end method

.method private final declared-synchronized f(Landroid/content/Context;Z)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v1, Lapzz;->b:Lapzr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lapzr;->j()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Laqai;->h()Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v3, Lapxx;

    .line 19
    const/4 v4, 0x5

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v1, v4, v2}, Lapxx;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    :goto_1
    :try_start_2
    iget-object v3, v1, Lapzz;->b:Lapzr;

    .line 58
    .line 59
    iget-object v6, v1, Lapzz;->c:Laqaz;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lapzr;->i()Ljava/util/Set;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Laqaz;->b()Ljava/util/Set;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    new-instance v8, Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v10

    .line 81
    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    check-cast v10, Laqaa;

    .line 89
    .line 90
    iget-object v10, v10, Laqaa;->b:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v11

    .line 95
    .line 96
    if-nez v11, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Laqam;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v11

    .line 105
    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_4
    if-eqz p2, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v8}, Lapzz;->b(Ljava/util/Set;)V

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 123
    move-result v6

    .line 124
    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-static {}, Laqai;->h()Ljava/util/concurrent/Executor;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    new-instance v9, Lapyu;

    .line 132
    const/4 v10, 0x4

    .line 133
    .line 134
    .line 135
    invoke-direct {v9, v1, v8, v10, v2}, Lapyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    :cond_6
    :goto_3
    new-instance v6, Ljava/util/HashSet;

    .line 141
    .line 142
    .line 143
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v9

    .line 152
    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    check-cast v9, Laqaa;

    .line 160
    .line 161
    iget-object v9, v9, Laqaa;->b:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Laqam;->e(Ljava/lang/String;)Z

    .line 165
    move-result v10

    .line 166
    .line 167
    if-nez v10, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_4

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v8

    .line 180
    .line 181
    if-eqz v8, :cond_a

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    check-cast v8, Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, Laqam;->e(Ljava/lang/String;)Z

    .line 191
    move-result v9

    .line 192
    .line 193
    if-nez v9, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_5

    .line 198
    .line 199
    :cond_a
    new-instance v0, Ljava/util/HashSet;

    .line 200
    .line 201
    .line 202
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 203
    move-result v8

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v8

    .line 215
    .line 216
    if-eqz v8, :cond_d

    .line 217
    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    .line 222
    check-cast v8, Laqaa;

    .line 223
    .line 224
    iget-object v9, v8, Laqaa;->b:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-static {v9}, Laqam;->d(Ljava/lang/String;)Z

    .line 228
    move-result v10

    .line 229
    .line 230
    if-nez v10, :cond_c

    .line 231
    .line 232
    .line 233
    invoke-static {v9}, Laqam;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v9

    .line 235
    .line 236
    .line 237
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    move-result v9

    .line 239
    .line 240
    if-eqz v9, :cond_b

    .line 241
    .line 242
    .line 243
    :cond_c
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_6

    .line 245
    .line 246
    :cond_d
    new-instance v6, Lapzy;

    .line 247
    .line 248
    .line 249
    invoke-direct {v6, v3}, Lapzy;-><init>(Lapzr;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 253
    move-result-object v7

    .line 254
    const/4 v8, 0x3

    .line 255
    .line 256
    if-eqz p2, :cond_1a

    .line 257
    .line 258
    iget-object v10, v6, Lapzy;->a:Lapzr;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Lapzr;->i()Ljava/util/Set;

    .line 262
    move-result-object v11

    .line 263
    .line 264
    new-instance v12, Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Lapzr;->b()Ljava/io/File;

    .line 271
    move-result-object v13

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 275
    move-result-object v13

    .line 276
    .line 277
    if-eqz v13, :cond_f

    .line 278
    move v14, v4

    .line 279
    :goto_7
    array-length v15, v13

    .line 280
    .line 281
    if-ge v14, v15, :cond_f

    .line 282
    .line 283
    aget-object v15, v13, v14

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    .line 287
    move-result v16

    .line 288
    .line 289
    if-eqz v16, :cond_e

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 293
    move-result-object v15

    .line 294
    .line 295
    .line 296
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 299
    goto :goto_7

    .line 300
    .line 301
    .line 302
    :cond_f
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v12

    .line 304
    .line 305
    .line 306
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v13

    .line 308
    .line 309
    if-eqz v13, :cond_12

    .line 310
    .line 311
    .line 312
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v13

    .line 314
    .line 315
    check-cast v13, Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v14

    .line 320
    .line 321
    .line 322
    :cond_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v15

    .line 324
    .line 325
    if-eqz v15, :cond_11

    .line 326
    .line 327
    .line 328
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v15

    .line 330
    .line 331
    check-cast v15, Laqaa;

    .line 332
    .line 333
    iget-object v15, v15, Laqaa;->b:Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v15

    .line 338
    .line 339
    if-eqz v15, :cond_10

    .line 340
    goto :goto_8

    .line 341
    .line 342
    :cond_11
    new-array v14, v5, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v13, v14, v4

    .line 345
    .line 346
    const-string v15, "NativeLibraryExtractor: extracted split \'%s\' has no corresponding split; deleting"

    .line 347
    .line 348
    .line 349
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v13}, Lapzr;->c(Ljava/lang/String;)Ljava/io/File;

    .line 353
    move-result-object v13

    .line 354
    .line 355
    .line 356
    invoke-static {v13}, Lapzr;->k(Ljava/io/File;)V

    .line 357
    goto :goto_8

    .line 358
    .line 359
    :cond_12
    new-instance v12, Ljava/util/HashSet;

    .line 360
    .line 361
    .line 362
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v11

    .line 367
    .line 368
    .line 369
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v13

    .line 371
    .line 372
    if-eqz v13, :cond_19

    .line 373
    .line 374
    .line 375
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v13

    .line 377
    .line 378
    check-cast v13, Laqaa;

    .line 379
    .line 380
    new-instance v14, Ljava/util/HashSet;

    .line 381
    .line 382
    .line 383
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 384
    .line 385
    new-instance v15, Lapzu;

    .line 386
    .line 387
    .line 388
    invoke-direct {v15, v6, v14, v13}, Lapzu;-><init>(Lapzy;Ljava/util/Set;Laqaa;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v13, v15}, Lapzy;->a(Laqaa;Lapzw;)V

    .line 392
    .line 393
    iget-object v15, v13, Laqaa;->b:Ljava/lang/String;

    .line 394
    .line 395
    new-instance v2, Ljava/util/HashSet;

    .line 396
    .line 397
    .line 398
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v15}, Lapzr;->c(Ljava/lang/String;)Ljava/io/File;

    .line 402
    move-result-object v17

    .line 403
    .line 404
    move/from16 v18, v4

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    move/from16 v19, v5

    .line 411
    .line 412
    if-eqz v4, :cond_14

    .line 413
    .line 414
    move/from16 v9, v18

    .line 415
    .line 416
    const/16 v17, 0x2

    .line 417
    :goto_a
    array-length v5, v4

    .line 418
    .line 419
    if-ge v9, v5, :cond_15

    .line 420
    .line 421
    aget-object v5, v4, v9

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 425
    move-result v20

    .line 426
    .line 427
    if-eqz v20, :cond_13

    .line 428
    .line 429
    .line 430
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 433
    goto :goto_a

    .line 434
    .line 435
    :cond_14
    const/16 v17, 0x2

    .line 436
    .line 437
    .line 438
    :cond_15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    .line 442
    :cond_16
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result v4

    .line 444
    .line 445
    if-eqz v4, :cond_18

    .line 446
    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    move-result-object v4

    .line 450
    .line 451
    check-cast v4, Ljava/io/File;

    .line 452
    .line 453
    .line 454
    invoke-interface {v14, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 455
    move-result v5

    .line 456
    .line 457
    if-nez v5, :cond_16

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 461
    move-result-object v5

    .line 462
    .line 463
    iget-object v9, v13, Laqaa;->a:Ljava/io/File;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 467
    move-result-object v9

    .line 468
    .line 469
    move-object/from16 v20, v0

    .line 470
    .line 471
    new-array v0, v8, [Ljava/lang/Object;

    .line 472
    .line 473
    aput-object v5, v0, v18

    .line 474
    .line 475
    aput-object v15, v0, v19

    .line 476
    .line 477
    aput-object v9, v0, v17

    .line 478
    .line 479
    const-string v5, "NativeLibraryExtractor: file \'%s\' found in split \'%s\' that is not in the split file \'%s\'; removing"

    .line 480
    .line 481
    .line 482
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10}, Lapzr;->b()Ljava/io/File;

    .line 494
    move-result-object v5

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result v0

    .line 499
    .line 500
    if-eqz v0, :cond_17

    .line 501
    .line 502
    .line 503
    invoke-static {v4}, Lapzr;->k(Ljava/io/File;)V

    .line 504
    .line 505
    move-object/from16 v0, v20

    .line 506
    goto :goto_b

    .line 507
    .line 508
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    const-string v2, "File to remove is not a native library"

    .line 511
    .line 512
    .line 513
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 514
    throw v0

    .line 515
    .line 516
    :cond_18
    move-object/from16 v20, v0

    .line 517
    .line 518
    .line 519
    invoke-interface {v12, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 520
    .line 521
    move/from16 v4, v18

    .line 522
    .line 523
    move/from16 v5, v19

    .line 524
    .line 525
    move-object/from16 v0, v20

    .line 526
    const/4 v2, 0x0

    .line 527
    .line 528
    goto/16 :goto_9

    .line 529
    .line 530
    :cond_19
    move-object/from16 v20, v0

    .line 531
    .line 532
    move/from16 v18, v4

    .line 533
    .line 534
    move/from16 v19, v5

    .line 535
    .line 536
    const/16 v17, 0x2

    .line 537
    .line 538
    .line 539
    invoke-static {v7, v12}, Laqai;->f(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 540
    goto :goto_e

    .line 541
    .line 542
    :cond_1a
    move-object/from16 v20, v0

    .line 543
    .line 544
    move/from16 v18, v4

    .line 545
    .line 546
    move/from16 v19, v5

    .line 547
    .line 548
    const/16 v17, 0x2

    .line 549
    .line 550
    .line 551
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    .line 555
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    move-result v2

    .line 557
    .line 558
    if-eqz v2, :cond_1d

    .line 559
    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    move-result-object v2

    .line 563
    .line 564
    check-cast v2, Laqaa;

    .line 565
    .line 566
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 567
    .line 568
    move/from16 v5, v19

    .line 569
    .line 570
    .line 571
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 572
    .line 573
    new-instance v5, Ljava/util/HashSet;

    .line 574
    .line 575
    .line 576
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 577
    .line 578
    new-instance v9, Lapzt;

    .line 579
    .line 580
    .line 581
    invoke-direct {v9, v6, v2, v5, v4}, Lapzt;-><init>(Lapzy;Laqaa;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v2, v9}, Lapzy;->a(Laqaa;Lapzw;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 588
    move-result v2

    .line 589
    const/4 v4, 0x1

    .line 590
    .line 591
    if-eq v4, v2, :cond_1b

    .line 592
    const/4 v5, 0x0

    .line 593
    .line 594
    :cond_1b
    if-nez v5, :cond_1c

    .line 595
    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 598
    goto :goto_d

    .line 599
    .line 600
    .line 601
    :cond_1c
    invoke-static {v7, v5}, Laqai;->f(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 602
    .line 603
    :goto_d
    const/16 v19, 0x1

    .line 604
    goto :goto_c

    .line 605
    .line 606
    :cond_1d
    :goto_e
    new-instance v0, Ljava/util/HashSet;

    .line 607
    .line 608
    .line 609
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 613
    move-result-object v2

    .line 614
    .line 615
    .line 616
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    move-result v4

    .line 618
    .line 619
    if-eqz v4, :cond_23

    .line 620
    .line 621
    .line 622
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    move-result-object v4

    .line 624
    .line 625
    check-cast v4, Laqaa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 626
    .line 627
    :try_start_3
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 628
    .line 629
    iget-object v6, v4, Laqaa;->a:Ljava/io/File;

    .line 630
    .line 631
    .line 632
    invoke-direct {v5, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 633
    .line 634
    :try_start_4
    const-string v9, "classes.dex"

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 638
    move-result-object v9

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 642
    .line 643
    if-eqz v9, :cond_21

    .line 644
    .line 645
    :try_start_5
    iget-object v4, v4, Laqaa;->b:Ljava/lang/String;

    .line 646
    .line 647
    new-instance v5, Ljava/io/File;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Lapzr;->g()Ljava/io/File;

    .line 651
    move-result-object v9

    .line 652
    .line 653
    const-string v10, "dex"

    .line 654
    .line 655
    .line 656
    invoke-direct {v5, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v5}, Lapzr;->n(Ljava/io/File;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v5, v4}, Lapzr;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 663
    move-result-object v4

    .line 664
    .line 665
    .line 666
    invoke-static {v4}, Lapzr;->n(Ljava/io/File;)V

    .line 667
    .line 668
    new-instance v5, Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-static {v7}, Laqai;->g(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 675
    move-result-object v9

    .line 676
    .line 677
    const-string v10, "dexElements"

    .line 678
    .line 679
    const-class v11, Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    invoke-static {v9, v10, v11}, Laqai;->O(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lahww;

    .line 683
    move-result-object v10

    .line 684
    .line 685
    .line 686
    invoke-virtual {v10}, Lahww;->aj()Ljava/lang/Object;

    .line 687
    move-result-object v11

    .line 688
    .line 689
    check-cast v11, [Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 693
    move-result-object v11

    .line 694
    .line 695
    new-instance v12, Ljava/util/ArrayList;

    .line 696
    .line 697
    .line 698
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 702
    move-result-object v11

    .line 703
    .line 704
    .line 705
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    move-result v13

    .line 707
    .line 708
    if-eqz v13, :cond_1e

    .line 709
    .line 710
    .line 711
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    move-result-object v13

    .line 713
    .line 714
    const-string v14, "path"

    .line 715
    .line 716
    const-class v15, Ljava/io/File;

    .line 717
    .line 718
    .line 719
    invoke-static {v13, v14, v15}, Laqai;->N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lahww;

    .line 720
    move-result-object v13

    .line 721
    .line 722
    .line 723
    invoke-virtual {v13}, Lahww;->aj()Ljava/lang/Object;

    .line 724
    move-result-object v13

    .line 725
    .line 726
    check-cast v13, Ljava/io/File;

    .line 727
    .line 728
    .line 729
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    goto :goto_10

    .line 731
    .line 732
    .line 733
    :cond_1e
    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 734
    move-result v11

    .line 735
    .line 736
    if-eqz v11, :cond_1f

    .line 737
    .line 738
    goto/16 :goto_12

    .line 739
    .line 740
    :cond_1f
    new-instance v11, Ljava/util/ArrayList;

    .line 741
    .line 742
    .line 743
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 744
    move-result-object v12

    .line 745
    .line 746
    .line 747
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 748
    .line 749
    const-class v12, [Ljava/lang/Object;

    .line 750
    .line 751
    new-array v13, v8, [Ljava/lang/Class;

    .line 752
    .line 753
    const-class v14, Ljava/util/List;

    .line 754
    .line 755
    aput-object v14, v13, v18

    .line 756
    .line 757
    const-class v15, Ljava/io/File;

    .line 758
    .line 759
    const/16 v19, 0x1

    .line 760
    .line 761
    aput-object v15, v13, v19

    .line 762
    .line 763
    aput-object v14, v13, v17

    .line 764
    .line 765
    const-string v14, "makePathElements"

    .line 766
    .line 767
    .line 768
    invoke-static {v9, v14, v13}, Laqai;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 769
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 770
    .line 771
    :try_start_6
    new-array v15, v8, [Ljava/lang/Object;

    .line 772
    .line 773
    aput-object v11, v15, v18

    .line 774
    .line 775
    const/16 v19, 0x1

    .line 776
    .line 777
    aput-object v4, v15, v19

    .line 778
    .line 779
    aput-object v5, v15, v17

    .line 780
    .line 781
    .line 782
    invoke-virtual {v13, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    move-result-object v4

    .line 784
    .line 785
    .line 786
    invoke-virtual {v12, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 788
    .line 789
    :try_start_7
    check-cast v4, [Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 793
    move-result-object v4

    .line 794
    .line 795
    .line 796
    invoke-virtual {v10, v4}, Lahww;->am(Ljava/util/Collection;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 800
    move-result v4

    .line 801
    .line 802
    if-nez v4, :cond_21

    .line 803
    .line 804
    new-instance v0, Laqac;

    .line 805
    .line 806
    const-string v2, "DexPathList.makeDexElement failed"

    .line 807
    .line 808
    .line 809
    invoke-direct {v0, v2}, Laqac;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 813
    move-result v2

    .line 814
    .line 815
    move/from16 v4, v18

    .line 816
    .line 817
    :goto_11
    if-ge v4, v2, :cond_20

    .line 818
    .line 819
    .line 820
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 821
    move-result-object v3

    .line 822
    .line 823
    check-cast v3, Ljava/io/IOException;

    .line 824
    .line 825
    const-string v6, "SplitCompat"

    .line 826
    .line 827
    const-string v7, "DexPathList.makeDexElement failed"

    .line 828
    .line 829
    .line 830
    invoke-static {v6, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v3}, Laqac;->addSuppressed(Ljava/lang/Throwable;)V

    .line 834
    .line 835
    add-int/lit8 v4, v4, 0x1

    .line 836
    goto :goto_11

    .line 837
    .line 838
    :cond_20
    const-string v2, "dexElementsSuppressedExceptions"

    .line 839
    .line 840
    const-class v3, Ljava/io/IOException;

    .line 841
    .line 842
    .line 843
    invoke-static {v9, v2, v3}, Laqai;->O(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lahww;

    .line 844
    move-result-object v2

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v5}, Lahww;->am(Ljava/util/Collection;)V

    .line 848
    throw v0

    .line 849
    :catch_0
    move-exception v0

    .line 850
    .line 851
    new-instance v2, Laqad;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    move-result-object v3

    .line 856
    .line 857
    move/from16 v4, v17

    .line 858
    .line 859
    new-array v4, v4, [Ljava/lang/Object;

    .line 860
    .line 861
    aput-object v14, v4, v18

    .line 862
    .line 863
    const/16 v19, 0x1

    .line 864
    .line 865
    aput-object v3, v4, v19

    .line 866
    .line 867
    const-string v3, "Failed to invoke method %s on an object of type %s"

    .line 868
    .line 869
    .line 870
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 871
    move-result-object v3

    .line 872
    .line 873
    .line 874
    invoke-direct {v2, v3, v0}, Laqad;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 875
    throw v2

    .line 876
    .line 877
    :cond_21
    :goto_12
    move/from16 v4, v17

    .line 878
    .line 879
    .line 880
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 881
    .line 882
    move/from16 v17, v4

    .line 883
    .line 884
    goto/16 :goto_f

    .line 885
    :catch_1
    move-exception v0

    .line 886
    .line 887
    move-object/from16 v16, v5

    .line 888
    goto :goto_13

    .line 889
    :catch_2
    move-exception v0

    .line 890
    .line 891
    const/16 v16, 0x0

    .line 892
    :goto_13
    move-object v2, v0

    .line 893
    .line 894
    if-eqz v16, :cond_22

    .line 895
    .line 896
    .line 897
    :try_start_8
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 898
    goto :goto_14

    .line 899
    :catch_3
    move-exception v0

    .line 900
    .line 901
    .line 902
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 903
    :cond_22
    :goto_14
    throw v2

    .line 904
    .line 905
    :cond_23
    iget-object v2, v1, Lapzz;->e:Laqaz;

    .line 906
    .line 907
    move-object/from16 v3, p1

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v3, v0}, Laqaz;->d(Landroid/content/Context;Ljava/util/Set;)V

    .line 911
    .line 912
    new-instance v2, Ljava/util/HashSet;

    .line 913
    .line 914
    .line 915
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 919
    move-result-object v3

    .line 920
    .line 921
    .line 922
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    move-result v4

    .line 924
    .line 925
    if-eqz v4, :cond_25

    .line 926
    .line 927
    .line 928
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    move-result-object v4

    .line 930
    .line 931
    check-cast v4, Laqaa;

    .line 932
    .line 933
    iget-object v5, v4, Laqaa;->a:Ljava/io/File;

    .line 934
    .line 935
    .line 936
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 937
    move-result v5

    .line 938
    .line 939
    if-eqz v5, :cond_24

    .line 940
    .line 941
    iget-object v4, v4, Laqaa;->b:Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 945
    goto :goto_15

    .line 946
    .line 947
    :cond_24
    iget-object v4, v4, Laqaa;->b:Ljava/lang/String;

    .line 948
    goto :goto_15

    .line 949
    .line 950
    :cond_25
    iget-object v3, v1, Lapzz;->d:Ljava/util/Set;

    .line 951
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 952
    .line 953
    .line 954
    :try_start_a
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 955
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 956
    monitor-exit p0

    .line 957
    return-void

    .line 958
    :catchall_0
    move-exception v0

    .line 959
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 960
    :try_start_c
    throw v0

    .line 961
    :catch_4
    move-exception v0

    .line 962
    .line 963
    move/from16 v18, v4

    .line 964
    .line 965
    new-instance v2, Ljava/io/IOException;

    .line 966
    const/4 v4, 0x1

    .line 967
    .line 968
    new-array v4, v4, [Ljava/lang/Object;

    .line 969
    .line 970
    aput-object v3, v4, v18

    .line 971
    .line 972
    const-string v3, "Cannot load data for application \'%s\'"

    .line 973
    .line 974
    .line 975
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 976
    move-result-object v3

    .line 977
    .line 978
    .line 979
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 980
    throw v2

    .line 981
    :catchall_1
    move-exception v0

    .line 982
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 983
    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapzz;->d:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final b(Ljava/util/Set;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lapzz;->b:Lapzr;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lapzr;->f(Ljava/lang/String;)Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lapzr;->k(Ljava/io/File;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lapzz;->c:Laqaz;

    .line 29
    .line 30
    const-class v0, Laqaz;

    .line 31
    monitor-enter v0

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1}, Laqaz;->a()Landroid/content/SharedPreferences;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v1, "modules_to_uninstall_if_emulated"

    .line 42
    .line 43
    new-instance v2, Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method
