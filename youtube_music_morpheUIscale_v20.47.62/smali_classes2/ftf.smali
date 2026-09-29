.class public final Lftf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lfmb;

.field private final e:Lftm;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lfih;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lftf;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide v0, 0x496cebb800L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sput-wide v0, Lftf;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lftf;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lftf;->d:Lfmb;

    .line 11
    .line 12
    iget-object p1, p2, Lfmb;->g:Lftm;

    .line 13
    .line 14
    iput-object p1, p0, Lftf;->e:Lftm;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lftf;->f:I

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, v1}, Lftf;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sget-wide v3, Lftf;->b:J

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 7
    .line 8
    new-instance v2, Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "last_force_stop_ms"

    .line 4
    .line 5
    const-string v3, "reschedule_needed"

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v1, Lftf;->d:Lfmb;

    .line 8
    .line 9
    iget-object v0, v4, Lfmb;->c:Lfgv;

    .line 10
    .line 11
    iget-object v5, v0, Lfgv;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lfih;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v5, v1, Lftf;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v5, v0}, Lftn;->a(Landroid/content/Context;Lfgv;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Lfih;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_12

    .line 35
    .line 36
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lftf;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lfle;->a(Landroid/content/Context;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v5, :cond_7

    .line 52
    .line 53
    invoke-static {}, Lfih;->b()V

    .line 54
    .line 55
    .line 56
    sget-object v5, Lflf;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lfle;->a(Landroid/content/Context;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v9, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v11, "androidx.work.workdb"

    .line 69
    .line 70
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v10, Lflf;->b:[Ljava/lang/String;

    .line 74
    .line 75
    array-length v11, v10

    .line 76
    invoke-static {v6}, Lcjcm;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const/16 v12, 0x10

    .line 81
    .line 82
    invoke-static {v11, v12}, Lcjhw;->a(II)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    move v11, v7

    .line 92
    :goto_1
    if-ge v11, v6, :cond_2

    .line 93
    .line 94
    aget-object v13, v10, v11

    .line 95
    .line 96
    new-instance v14, Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-direct {v14, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-direct {v6, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v13, Lcjap;

    .line 139
    .line 140
    invoke-direct {v13, v14, v6}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v13, Lcjap;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v13, v13, Lcjap;->b:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v12, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v11, v11, 0x1

    .line 151
    .line 152
    const/4 v6, 0x3

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    new-instance v6, Lcjap;

    .line 155
    .line 156
    invoke-direct {v6, v8, v9}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_3

    .line 164
    .line 165
    invoke-static {v6}, Lcjcm;->b(Lcjap;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {v8, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    iget-object v9, v6, Lcjap;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v6, v6, Lcjap;->b:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v8, v9, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-object v6, v8

    .line 183
    :goto_2
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_7

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljava/util/Map$Entry;

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/io/File;

    .line 208
    .line 209
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Ljava/io/File;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_4

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_5

    .line 226
    .line 227
    invoke-static {}, Lfih;->b()V

    .line 228
    .line 229
    .line 230
    const-string v10, "Over-writing contents of "

    .line 231
    .line 232
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-virtual {v9, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_6

    .line 251
    .line 252
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-static {}, Lfih;->b()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_13
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    :try_start_2
    invoke-static {}, Lfih;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 270
    .line 271
    .line 272
    :try_start_3
    iget-object v6, v4, Lfmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 273
    .line 274
    sget v8, Lfng;->a:I

    .line 275
    .line 276
    invoke-static {v0}, Lfne;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v0, v8}, Lfng;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->z()Lfqf;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-interface {v10}, Lfqf;->b()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    if-eqz v9, :cond_8

    .line 293
    .line 294
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    goto :goto_5

    .line 299
    :cond_8
    move v11, v7

    .line 300
    :goto_5
    new-instance v12, Ljava/util/HashSet;

    .line 301
    .line 302
    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 303
    .line 304
    .line 305
    if-eqz v9, :cond_a

    .line 306
    .line 307
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-nez v11, :cond_a

    .line 312
    .line 313
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-eqz v11, :cond_a

    .line 322
    .line 323
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    check-cast v11, Landroid/app/job/JobInfo;

    .line 328
    .line 329
    invoke-static {v11}, Lfng;->a(Landroid/app/job/JobInfo;)Lfqm;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    if-eqz v13, :cond_9

    .line 334
    .line 335
    iget-object v11, v13, Lfqm;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_9
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getId()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    invoke-static {v8, v11}, Lfng;->f(Landroid/app/job/JobScheduler;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_c

    .line 358
    .line 359
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v9, Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-nez v9, :cond_b

    .line 370
    .line 371
    invoke-static {}, Lfih;->b()V

    .line 372
    .line 373
    .line 374
    const/4 v8, 0x1

    .line 375
    goto :goto_7

    .line 376
    :cond_c
    move v8, v7

    .line 377
    :goto_7
    const-wide/16 v11, -0x1

    .line 378
    .line 379
    if-eqz v8, :cond_e

    .line 380
    .line 381
    invoke-virtual {v6}, Leqj;->m()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 382
    .line 383
    .line 384
    :try_start_4
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->C()Lfre;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-eqz v13, :cond_d

    .line 397
    .line 398
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    check-cast v13, Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v9, v13, v11, v12}, Lfre;->w(Ljava/lang/String;J)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_d
    invoke-virtual {v6}, Leqj;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 409
    .line 410
    .line 411
    :try_start_5
    invoke-virtual {v6}, Leqj;->n()V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    invoke-virtual {v6}, Leqj;->n()V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_e
    :goto_9
    iget-object v6, v4, Lfmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 421
    .line 422
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->C()Lfre;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()Lfqt;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-virtual {v6}, Leqj;->m()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 431
    .line 432
    .line 433
    :try_start_6
    invoke-interface {v9}, Lfre;->g()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    if-eqz v13, :cond_f

    .line 438
    .line 439
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    if-nez v14, :cond_f

    .line 444
    .line 445
    const/4 v14, 0x1

    .line 446
    goto :goto_a

    .line 447
    :cond_f
    move v14, v7

    .line 448
    :goto_a
    if-eqz v14, :cond_10

    .line 449
    .line 450
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    if-eqz v15, :cond_10

    .line 459
    .line 460
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    check-cast v15, Lfrd;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 465
    .line 466
    const/16 v16, 0x1

    .line 467
    .line 468
    :try_start_7
    sget-object v5, Lfjc;->a:Lfjc;

    .line 469
    .line 470
    iget-object v15, v15, Lfrd;->c:Ljava/lang/String;

    .line 471
    .line 472
    invoke-interface {v9, v5, v15}, Lfre;->A(Lfjc;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const/16 v5, -0x200

    .line 476
    .line 477
    invoke-interface {v9, v15, v5}, Lfre;->s(Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v9, v15, v11, v12}, Lfre;->w(Ljava/lang/String;J)V

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_10
    const/16 v16, 0x1

    .line 485
    .line 486
    invoke-interface {v10}, Lfqt;->b()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Leqj;->p()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 490
    .line 491
    .line 492
    :try_start_8
    invoke-virtual {v6}, Leqj;->n()V

    .line 493
    .line 494
    .line 495
    if-nez v14, :cond_12

    .line 496
    .line 497
    if-eqz v8, :cond_11

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_11
    move v5, v7

    .line 501
    goto :goto_d

    .line 502
    :cond_12
    :goto_c
    move/from16 v5, v16

    .line 503
    .line 504
    :goto_d
    iget-object v6, v4, Lfmb;->g:Lftm;

    .line 505
    .line 506
    iget-object v6, v6, Lftm;->a:Landroidx/work/impl/WorkDatabase;

    .line 507
    .line 508
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->x()Lfpu;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-interface {v6, v3}, Lfpu;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    const-wide/16 v8, 0x0

    .line 517
    .line 518
    if-eqz v6, :cond_13

    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 521
    .line 522
    .line 523
    move-result-wide v10

    .line 524
    const-wide/16 v12, 0x1

    .line 525
    .line 526
    cmp-long v6, v10, v12

    .line 527
    .line 528
    if-nez v6, :cond_13

    .line 529
    .line 530
    invoke-static {}, Lfih;->b()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4}, Lfmb;->l()V

    .line 534
    .line 535
    .line 536
    iget-object v0, v4, Lfmb;->g:Lftm;

    .line 537
    .line 538
    new-instance v5, Lfpt;

    .line 539
    .line 540
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-direct {v5, v3, v6}, Lfpt;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v0, Lftm;->a:Landroidx/work/impl/WorkDatabase;

    .line 548
    .line 549
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lfpu;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-interface {v0, v5}, Lfpu;->b(Lfpt;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 554
    .line 555
    .line 556
    goto/16 :goto_12

    .line 557
    .line 558
    :cond_13
    :try_start_9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 559
    .line 560
    const/16 v10, 0x1f

    .line 561
    .line 562
    if-lt v6, v10, :cond_14

    .line 563
    .line 564
    const/high16 v6, 0x22000000

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_14
    const/high16 v6, 0x20000000

    .line 568
    .line 569
    :goto_e
    invoke-static {v0, v6}, Lftf;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 574
    .line 575
    const/16 v11, 0x1e

    .line 576
    .line 577
    if-lt v10, v11, :cond_18

    .line 578
    .line 579
    if-eqz v6, :cond_15

    .line 580
    .line 581
    invoke-virtual {v6}, Landroid/app/PendingIntent;->cancel()V

    .line 582
    .line 583
    .line 584
    :cond_15
    const-string v6, "activity"

    .line 585
    .line 586
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Landroid/app/ActivityManager;

    .line 591
    .line 592
    const/4 v6, 0x0

    .line 593
    invoke-static {v0, v6, v7, v7}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_19

    .line 598
    .line 599
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-nez v6, :cond_19

    .line 604
    .line 605
    iget-object v6, v1, Lftf;->e:Lftm;

    .line 606
    .line 607
    iget-object v6, v6, Lftm;->a:Landroidx/work/impl/WorkDatabase;

    .line 608
    .line 609
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->x()Lfpu;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-interface {v6, v2}, Lfpu;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    if-eqz v6, :cond_16

    .line 618
    .line 619
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 620
    .line 621
    .line 622
    move-result-wide v8

    .line 623
    :cond_16
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-ge v7, v6, :cond_19

    .line 628
    .line 629
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-static {v6}, Layg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-static {v6}, Layg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)I

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    const/16 v11, 0xa

    .line 642
    .line 643
    if-ne v10, v11, :cond_17

    .line 644
    .line 645
    invoke-static {v6}, Layg$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/ApplicationExitInfo;)J

    .line 646
    .line 647
    .line 648
    move-result-wide v10

    .line 649
    cmp-long v6, v10, v8

    .line 650
    .line 651
    if-ltz v6, :cond_17

    .line 652
    .line 653
    goto :goto_11

    .line 654
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_18
    if-nez v6, :cond_19

    .line 658
    .line 659
    invoke-static {v0}, Lftf;->a(Landroid/content/Context;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 660
    .line 661
    .line 662
    goto :goto_11

    .line 663
    :cond_19
    if-eqz v5, :cond_1a

    .line 664
    .line 665
    :try_start_a
    invoke-static {}, Lfih;->b()V

    .line 666
    .line 667
    .line 668
    iget-object v0, v4, Lfmb;->c:Lfgv;

    .line 669
    .line 670
    iget-object v5, v4, Lfmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 671
    .line 672
    iget-object v6, v4, Lfmb;->e:Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v0, v5, v6}, Lfkp;->a(Lfgv;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    goto :goto_12

    .line 678
    :catch_1
    move-exception v0

    .line 679
    goto :goto_10

    .line 680
    :catch_2
    move-exception v0

    .line 681
    :goto_10
    invoke-static {}, Lfih;->b()V

    .line 682
    .line 683
    .line 684
    sget-object v5, Lftf;->a:Ljava/lang/String;

    .line 685
    .line 686
    const-string v6, "Ignoring exception"

    .line 687
    .line 688
    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 689
    .line 690
    .line 691
    :goto_11
    invoke-static {}, Lfih;->b()V

    .line 692
    .line 693
    .line 694
    iget-object v0, v1, Lftf;->d:Lfmb;

    .line 695
    .line 696
    invoke-virtual {v0}, Lfmb;->l()V

    .line 697
    .line 698
    .line 699
    iget-object v5, v1, Lftf;->e:Lftm;

    .line 700
    .line 701
    iget-object v0, v0, Lfmb;->c:Lfgv;

    .line 702
    .line 703
    iget-object v0, v0, Lfgv;->i:Lfix;

    .line 704
    .line 705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 706
    .line 707
    .line 708
    move-result-wide v6

    .line 709
    new-instance v0, Lfpt;

    .line 710
    .line 711
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-direct {v0, v2, v6}, Lfpt;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 716
    .line 717
    .line 718
    iget-object v5, v5, Lftm;->a:Landroidx/work/impl/WorkDatabase;

    .line 719
    .line 720
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->x()Lfpu;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-interface {v5, v0}, Lfpu;->b(Lfpt;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_a .. :try_end_a} :catch_a
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 725
    .line 726
    .line 727
    :cond_1a
    :goto_12
    iget-object v0, v1, Lftf;->d:Lfmb;

    .line 728
    .line 729
    invoke-virtual {v0}, Lfmb;->k()V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :catchall_1
    move-exception v0

    .line 734
    goto :goto_13

    .line 735
    :catchall_2
    move-exception v0

    .line 736
    const/16 v16, 0x1

    .line 737
    .line 738
    :goto_13
    :try_start_b
    invoke-virtual {v6}, Leqj;->n()V

    .line 739
    .line 740
    .line 741
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_b .. :try_end_b} :catch_a
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_b .. :try_end_b} :catch_9
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_b .. :try_end_b} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 742
    :catch_3
    move-exception v0

    .line 743
    goto :goto_15

    .line 744
    :catch_4
    move-exception v0

    .line 745
    goto :goto_15

    .line 746
    :catch_5
    move-exception v0

    .line 747
    goto :goto_15

    .line 748
    :catch_6
    move-exception v0

    .line 749
    goto :goto_15

    .line 750
    :catch_7
    move-exception v0

    .line 751
    goto :goto_15

    .line 752
    :catch_8
    move-exception v0

    .line 753
    goto :goto_15

    .line 754
    :catch_9
    move-exception v0

    .line 755
    goto :goto_15

    .line 756
    :catch_a
    move-exception v0

    .line 757
    goto :goto_15

    .line 758
    :catch_b
    move-exception v0

    .line 759
    goto :goto_14

    .line 760
    :catch_c
    move-exception v0

    .line 761
    goto :goto_14

    .line 762
    :catch_d
    move-exception v0

    .line 763
    goto :goto_14

    .line 764
    :catch_e
    move-exception v0

    .line 765
    goto :goto_14

    .line 766
    :catch_f
    move-exception v0

    .line 767
    goto :goto_14

    .line 768
    :catch_10
    move-exception v0

    .line 769
    goto :goto_14

    .line 770
    :catch_11
    move-exception v0

    .line 771
    goto :goto_14

    .line 772
    :catch_12
    move-exception v0

    .line 773
    :goto_14
    const/16 v16, 0x1

    .line 774
    .line 775
    :goto_15
    :try_start_c
    iget v5, v1, Lftf;->f:I

    .line 776
    .line 777
    add-int/lit8 v5, v5, 0x1

    .line 778
    .line 779
    iput v5, v1, Lftf;->f:I

    .line 780
    .line 781
    const/4 v6, 0x3

    .line 782
    if-lt v5, v6, :cond_1c

    .line 783
    .line 784
    iget-object v2, v1, Lftf;->c:Landroid/content/Context;

    .line 785
    .line 786
    invoke-static {v2}, Lazb;->a(Landroid/content/Context;)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_1b

    .line 791
    .line 792
    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 793
    .line 794
    goto :goto_16

    .line 795
    :cond_1b
    const-string v2, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 796
    .line 797
    :goto_16
    invoke-static {}, Lfih;->b()V

    .line 798
    .line 799
    .line 800
    sget-object v3, Lftf;->a:Ljava/lang/String;

    .line 801
    .line 802
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 803
    .line 804
    .line 805
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 806
    .line 807
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v1, Lftf;->d:Lfmb;

    .line 811
    .line 812
    iget-object v0, v0, Lfmb;->c:Lfgv;

    .line 813
    .line 814
    iget-object v0, v0, Lfgv;->f:Lbam;

    .line 815
    .line 816
    throw v3

    .line 817
    :cond_1c
    invoke-static {}, Lfih;->b()V

    .line 818
    .line 819
    .line 820
    iget v0, v1, Lftf;->f:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 821
    .line 822
    int-to-long v5, v0

    .line 823
    const-wide/16 v7, 0x12c

    .line 824
    .line 825
    mul-long/2addr v5, v7

    .line 826
    :try_start_d
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 827
    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :catch_13
    move-exception v0

    .line 832
    :try_start_e
    const-string v2, "Unexpected SQLite exception during migrations"

    .line 833
    .line 834
    invoke-static {}, Lfih;->b()V

    .line 835
    .line 836
    .line 837
    sget-object v3, Lftf;->a:Ljava/lang/String;

    .line 838
    .line 839
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    .line 841
    .line 842
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 843
    .line 844
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v1, Lftf;->d:Lfmb;

    .line 848
    .line 849
    iget-object v0, v0, Lfmb;->c:Lfgv;

    .line 850
    .line 851
    iget-object v0, v0, Lfgv;->f:Lbam;

    .line 852
    .line 853
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 854
    :catchall_3
    move-exception v0

    .line 855
    iget-object v2, v1, Lftf;->d:Lfmb;

    .line 856
    .line 857
    invoke-virtual {v2}, Lfmb;->k()V

    .line 858
    .line 859
    .line 860
    throw v0
.end method
