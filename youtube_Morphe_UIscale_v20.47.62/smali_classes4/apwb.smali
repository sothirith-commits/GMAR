.class public final Lapwb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laruc;

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/meet/addons/internal/CoActivityStartInfoProvider"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapwb;->a:Laruc;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lapwb;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)Limg;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lsch;->c:Larnr;

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Larsa;

    .line 18
    .line 19
    iget v6, v6, Larsa;->c:I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move v8, v7

    .line 23
    :goto_0
    const-string v9, "CoActivityStartInfoProvider.java"

    .line 24
    .line 25
    const-string v10, "com/google/android/meet/addons/internal/CoActivityStartInfoProvider"

    .line 26
    .line 27
    if-ge v8, v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, Lsar;

    .line 34
    .line 35
    sget-object v12, Lsch;->b:Larny;

    .line 36
    .line 37
    invoke-virtual {v12, v11}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    check-cast v12, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v4, v12, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    iget-boolean v9, v13, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    sget-object v11, Lapwb;->a:Laruc;

    .line 59
    .line 60
    invoke-virtual {v11}, Lartt;->f()Laruq;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Larua;

    .line 65
    .line 66
    const-string v13, "isInstalled"

    .line 67
    .line 68
    const/16 v14, 0x87

    .line 69
    .line 70
    invoke-interface {v11, v10, v13, v14, v9}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Larua;

    .line 75
    .line 76
    const-string v10, "App Package %s is not installed"

    .line 77
    .line 78
    invoke-interface {v9, v10, v12}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v6, 0x1

    .line 89
    if-ne v0, v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lsar;

    .line 96
    .line 97
    new-instance v5, Limg;

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Lapwb;->c(Lsar;Ljava/lang/String;J)Lsau;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v4, v0}, Lapwb;->b(Landroid/content/pm/PackageManager;Lsar;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/2addr v0, v6

    .line 108
    invoke-direct {v5, v1, v0}, Limg;-><init>(Ljava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    move v11, v7

    .line 117
    :goto_2
    if-ge v11, v8, :cond_9

    .line 118
    .line 119
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v12, v0

    .line 124
    check-cast v12, Lsar;

    .line 125
    .line 126
    sget-object v0, Lsch;->b:Larny;

    .line 127
    .line 128
    invoke-virtual {v0, v12}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v13, v0

    .line 133
    check-cast v13, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lapwp;

    .line 139
    .line 140
    move-object/from16 v14, p0

    .line 141
    .line 142
    invoke-direct {v0, v14, v13, v2, v3}, Lapwp;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :try_start_1
    sget-object v15, Lapwb;->b:Lj$/time/Duration;

    .line 150
    .line 151
    invoke-virtual {v15}, Lj$/time/Duration;->toMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    invoke-interface {v0, v6, v7, v15}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lapvd;

    .line 162
    .line 163
    iget v0, v0, Lapvd;->f:I

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    const/4 v6, 0x2

    .line 168
    if-eq v0, v6, :cond_3

    .line 169
    .line 170
    const/4 v6, 0x3

    .line 171
    if-ne v0, v6, :cond_6

    .line 172
    .line 173
    :cond_3
    const/4 v0, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const/4 v0, 0x0

    .line 176
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    :catch_1
    move-exception v0

    .line 178
    instance-of v6, v0, Ljava/lang/InterruptedException;

    .line 179
    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 187
    .line 188
    .line 189
    :cond_5
    sget-object v6, Lapwb;->a:Laruc;

    .line 190
    .line 191
    invoke-virtual {v6}, Lartt;->h()Laruq;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Larua;

    .line 196
    .line 197
    invoke-interface {v6, v0}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Larua;

    .line 202
    .line 203
    const-string v6, "isMeetingOngoing"

    .line 204
    .line 205
    const/16 v7, 0xbd

    .line 206
    .line 207
    invoke-interface {v0, v10, v6, v7, v9}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Larua;

    .line 212
    .line 213
    const-string v6, "Fail to detect ongoing calls in app: %s."

    .line 214
    .line 215
    invoke-interface {v0, v6, v13}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    const/4 v0, 0x0

    .line 219
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-static {v4, v12}, Lapwb;->b(Landroid/content/pm/PackageManager;Lsar;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const-string v4, "getCoActivityStartInfo"

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    sget-object v0, Lapwb;->a:Laruc;

    .line 232
    .line 233
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Larua;

    .line 238
    .line 239
    const/16 v5, 0x44

    .line 240
    .line 241
    invoke-interface {v0, v10, v4, v5, v9}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Larua;

    .line 246
    .line 247
    const-string v4, "Package: %s hosting the ongoing meeting is updated."

    .line 248
    .line 249
    invoke-interface {v0, v4, v13}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Limg;

    .line 253
    .line 254
    invoke-static {v12, v1, v2, v3}, Lapwb;->c(Lsar;Ljava/lang/String;J)Lsau;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v2, 0x0

    .line 259
    invoke-direct {v0, v1, v2}, Limg;-><init>(Ljava/lang/Object;Z)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_7
    sget-object v0, Lapwb;->a:Laruc;

    .line 264
    .line 265
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Larua;

    .line 270
    .line 271
    const/16 v5, 0x4f

    .line 272
    .line 273
    invoke-interface {v0, v10, v4, v5, v9}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Larua;

    .line 278
    .line 279
    const-string v4, "Package: %s hosting the ongoing meeting is outdated. Cannot connect."

    .line 280
    .line 281
    invoke-interface {v0, v4, v13}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Limg;

    .line 285
    .line 286
    invoke-static {v12, v1, v2, v3}, Lapwb;->c(Lsar;Ljava/lang/String;J)Lsau;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v6, 0x1

    .line 291
    invoke-direct {v0, v1, v6}, Limg;-><init>(Ljava/lang/Object;Z)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_8
    const/4 v6, 0x1

    .line 296
    const/4 v7, 0x0

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/4 v6, 0x0

    .line 304
    :cond_a
    if-ge v6, v0, :cond_b

    .line 305
    .line 306
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Lsar;

    .line 311
    .line 312
    invoke-static {v4, v7}, Lapwb;->b(Landroid/content/pm/PackageManager;Lsar;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    add-int/lit8 v6, v6, 0x1

    .line 317
    .line 318
    if-eqz v8, :cond_a

    .line 319
    .line 320
    new-instance v0, Limg;

    .line 321
    .line 322
    invoke-static {v7, v1, v2, v3}, Lapwb;->c(Lsar;Ljava/lang/String;J)Lsau;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/4 v7, 0x0

    .line 327
    invoke-direct {v0, v1, v7}, Limg;-><init>(Ljava/lang/Object;Z)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_b
    const/4 v7, 0x0

    .line 332
    new-instance v0, Limg;

    .line 333
    .line 334
    sget-object v4, Lsar;->a:Lsar;

    .line 335
    .line 336
    invoke-static {v4, v1, v2, v3}, Lapwb;->c(Lsar;Ljava/lang/String;J)Lsau;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v0, v1, v7}, Limg;-><init>(Ljava/lang/Object;Z)V

    .line 341
    .line 342
    .line 343
    return-object v0
.end method

.method private static b(Landroid/content/pm/PackageManager;Lsar;)Z
    .locals 9

    .line 1
    const-string v0, "isVersionUpdated"

    .line 2
    .line 3
    const-string v1, "com/google/android/meet/addons/internal/CoActivityStartInfoProvider"

    .line 4
    .line 5
    sget-object v2, Lsch;->b:Larny;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v3, "CoActivityStartInfoProvider.java"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    sget-object p0, Lapwb;->a:Laruc;

    .line 28
    .line 29
    invoke-virtual {p0}, Lartt;->f()Laruq;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Larua;

    .line 34
    .line 35
    const/16 v8, 0x98

    .line 36
    .line 37
    invoke-interface {v7, v1, v0, v8, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Larua;

    .line 42
    .line 43
    const-string v8, "%s long version code is: %s"

    .line 44
    .line 45
    invoke-interface {v7, v8, v2, v5, v6}, Larua;->C(Ljava/lang/String;Ljava/lang/Object;J)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    sget-object v7, Lsch;->a:Larny;

    .line 49
    .line 50
    invoke-virtual {v7, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    cmp-long v7, v5, v7

    .line 64
    .line 65
    if-gez v7, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Lartt;->f()Laruq;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Larua;

    .line 72
    .line 73
    const/16 v7, 0x9f

    .line 74
    .line 75
    invoke-interface {p0, v1, v0, v7, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Larua;

    .line 80
    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "App Package %s is too old to support live sharing, minimal version is %s and app version is %s.,"

    .line 86
    .line 87
    invoke-interface {p0, v1, v2, p1, v0}, Larua;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return v4

    .line 91
    :cond_0
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :catch_0
    sget-object p0, Lapwb;->a:Laruc;

    .line 94
    .line 95
    invoke-virtual {p0}, Lartt;->f()Laruq;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Larua;

    .line 100
    .line 101
    const/16 p1, 0x9a

    .line 102
    .line 103
    invoke-interface {p0, v1, v0, p1, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Larua;

    .line 108
    .line 109
    const-string p1, "App Package %s is not installed"

    .line 110
    .line 111
    invoke-interface {p0, p1, v2}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return v4
.end method

.method private static c(Lsar;Ljava/lang/String;J)Lsau;
    .locals 2

    .line 1
    sget-object v0, Lsau;->a:Lsau;

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
    check-cast v1, Lsau;

    .line 13
    .line 14
    invoke-virtual {p0}, Lsar;->getNumber()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput p0, v1, Lsau;->b:I

    .line 19
    .line 20
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast p0, Lsau;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lsau;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast p0, Lsau;

    .line 38
    .line 39
    iput-wide p2, p0, Lsau;->d:J

    .line 40
    .line 41
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast p0, Lsau;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lsau;->e:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lsau;

    .line 56
    .line 57
    return-object p0
.end method
