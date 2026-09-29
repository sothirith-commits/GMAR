.class public final Lbbyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyma;


# instance fields
.field private final a:Lyjo;

.field private volatile b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

.field private volatile c:Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

.field private final d:Lcgli;

.field private final e:Lbxzz;

.field private final f:Lcgli;

.field private final g:Z

.field private final h:Lbikr;

.field private final i:Z

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Landroid/content/Context;

.field private final l:Lcgli;

.field private final m:Lcgli;

.field private final n:Lcgli;

.field private final o:Lcgli;

.field private final p:Lcgli;

.field private final q:Lcgli;

.field private final r:Lbhgt;

.field private final s:Z

.field private final t:I

.field private final u:Z

.field private final v:Z


# direct methods
.method public constructor <init>(Lyjo;Lansr;Lanrv;Lcgli;Lcgli;Landroid/content/Context;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lbhgt;Lbikr;Lcgli;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbbyh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbbyh;->a:Lyjo;

    iput-object p5, p0, Lbbyh;->d:Lcgli;

    .line 2
    invoke-virtual {p3}, Lanrv;->c()Lbnlz;

    move-result-object p1

    iget-object p1, p1, Lbnlz;->j:Lbyaa;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lbyaa;->a:Lbyaa;

    :cond_0
    iget-object p1, p1, Lbyaa;->i:Lbxzz;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lbxzz;->a:Lbxzz;

    :cond_1
    iput-object p1, p0, Lbbyh;->e:Lbxzz;

    iput-object p4, p0, Lbbyh;->f:Lcgli;

    iput-object p6, p0, Lbbyh;->k:Landroid/content/Context;

    iget-boolean p1, p1, Lbxzz;->d:Z

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p2}, Lansr;->b()Lbqii;

    move-result-object p1

    iget-object p1, p1, Lbqii;->l:Lbyae;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lbyae;->a:Lbyae;

    :cond_2
    iget-boolean p1, p1, Lbyae;->c:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lbbyh;->i:Z

    iput-object p7, p0, Lbbyh;->l:Lcgli;

    iput-object p8, p0, Lbbyh;->m:Lcgli;

    iput-object p9, p0, Lbbyh;->n:Lcgli;

    iput-object p10, p0, Lbbyh;->o:Lcgli;

    iput-object p11, p0, Lbbyh;->p:Lcgli;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p12, p1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lbbyh;->g:Z

    iput-object p13, p0, Lbbyh;->h:Lbikr;

    move-object/from16 p2, p14

    iput-object p2, p0, Lbbyh;->q:Lcgli;

    move-object/from16 p2, p15

    .line 8
    invoke-virtual {p2, p1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lbbyh;->s:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object/from16 p3, p16

    invoke-virtual {p3, p2}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lbbyh;->t:I

    move-object/from16 p2, p17

    .line 10
    invoke-virtual {p2, p1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lbbyh;->u:Z

    move-object/from16 p2, p18

    .line 11
    invoke-virtual {p2, p1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbbyh;->v:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lbbyh;->r:Lbhgt;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbbyh;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 4
    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, v1, Lbbyh;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 9
    .line 10
    if-nez v0, :cond_1c

    .line 11
    .line 12
    iget-object v0, v1, Lbbyh;->d:Lcgli;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->getController()Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->getModuleLoader()Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1a

    .line 31
    .line 32
    iget-object v0, v1, Lbbyh;->n:Lcgli;

    .line 33
    .line 34
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbhgt;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_19

    .line 45
    .line 46
    iget-object v4, v1, Lbbyh;->o:Lcgli;

    .line 47
    .line 48
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v12, v4

    .line 53
    check-cast v12, Lcom/google/android/libraries/elements/interfaces/ThemeStore;

    .line 54
    .line 55
    if-eqz v12, :cond_1

    .line 56
    .line 57
    invoke-virtual {v12}, Lcom/google/android/libraries/elements/interfaces/ThemeStore;->getThemeLoader()Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lyjp;

    .line 66
    .line 67
    const-string v2, "Theme Loader is null"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    :goto_0
    iget-object v4, v1, Lbbyh;->p:Lcgli;

    .line 75
    .line 76
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v14, v4

    .line 81
    check-cast v14, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;

    .line 82
    .line 83
    if-eqz v14, :cond_3

    .line 84
    .line 85
    invoke-virtual {v14}, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;->getCapabilitiesLoader()Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    move-object v6, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v0, Lyjp;

    .line 94
    .line 95
    const-string v2, "Capabilities Loader is null"

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    const/4 v6, 0x0

    .line 102
    :goto_1
    iget-boolean v4, v1, Lbbyh;->u:Z

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    iget-boolean v4, v1, Lbbyh;->v:Z

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v9, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    iget-object v4, v1, Lbbyh;->r:Lbhgt;

    .line 114
    .line 115
    check-cast v4, Lbhhb;

    .line 116
    .line 117
    iget-object v4, v4, Lbhhb;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;

    .line 124
    .line 125
    if-eqz v4, :cond_18

    .line 126
    .line 127
    move-object v9, v4

    .line 128
    :goto_3
    iget-object v4, v1, Lbbyh;->e:Lbxzz;

    .line 129
    .line 130
    iget v7, v4, Lbxzz;->b:I

    .line 131
    .line 132
    and-int/lit8 v8, v7, 0x1

    .line 133
    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    iget v8, v4, Lbxzz;->c:I

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const/16 v8, 0x7d

    .line 140
    .line 141
    :goto_4
    move v15, v8

    .line 142
    and-int/lit8 v8, v7, 0x8

    .line 143
    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    iget v8, v4, Lbxzz;->e:I

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    const/4 v8, 0x5

    .line 150
    :goto_5
    move/from16 v16, v8

    .line 151
    .line 152
    and-int/lit8 v8, v7, 0x20

    .line 153
    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    iget-wide v10, v4, Lbxzz;->f:J

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    const-wide/32 v10, 0x300000

    .line 160
    .line 161
    .line 162
    :goto_6
    and-int/lit16 v8, v7, 0x80

    .line 163
    .line 164
    if-eqz v8, :cond_9

    .line 165
    .line 166
    move-object/from16 v17, v14

    .line 167
    .line 168
    iget-wide v13, v4, Lbxzz;->g:J

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    move-object/from16 v17, v14

    .line 172
    .line 173
    const-wide/32 v13, 0x15180

    .line 174
    .line 175
    .line 176
    :goto_7
    and-int/lit16 v8, v7, 0x2000

    .line 177
    .line 178
    move-object/from16 v18, v0

    .line 179
    .line 180
    if-eqz v8, :cond_a

    .line 181
    .line 182
    iget-boolean v8, v4, Lbxzz;->i:Z

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    const/4 v8, 0x0

    .line 186
    :goto_8
    and-int/lit16 v0, v7, 0x4000

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    move-object v0, v5

    .line 191
    move-object/from16 v19, v6

    .line 192
    .line 193
    iget-wide v5, v4, Lbxzz;->j:J

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_b
    move-object v0, v5

    .line 197
    move-object/from16 v19, v6

    .line 198
    .line 199
    const-wide/32 v5, 0x100000

    .line 200
    .line 201
    .line 202
    :goto_9
    const v20, 0x8000

    .line 203
    .line 204
    .line 205
    and-int v7, v7, v20

    .line 206
    .line 207
    if-eqz v7, :cond_c

    .line 208
    .line 209
    iget-boolean v4, v4, Lbxzz;->k:Z

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_c
    const/4 v4, 0x0

    .line 213
    :goto_a
    iget-boolean v7, v1, Lbbyh;->g:Z

    .line 214
    .line 215
    if-eqz v7, :cond_d

    .line 216
    .line 217
    new-instance v7, Lbbxl;

    .line 218
    .line 219
    invoke-direct {v7}, Lbbxl;-><init>()V

    .line 220
    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_d
    new-instance v7, Lbbwa;

    .line 224
    .line 225
    invoke-direct {v7}, Lbbwa;-><init>()V

    .line 226
    .line 227
    .line 228
    :goto_b
    move-object/from16 v20, v0

    .line 229
    .line 230
    iget-object v0, v1, Lbbyh;->f:Lcgli;

    .line 231
    .line 232
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v21

    .line 236
    move-object/from16 v22, v0

    .line 237
    .line 238
    move-object/from16 v0, v21

    .line 239
    .line 240
    check-cast v0, Lcgyw;

    .line 241
    .line 242
    move-object/from16 v21, v3

    .line 243
    .line 244
    move/from16 v23, v4

    .line 245
    .line 246
    const-wide/32 v3, 0x2b8e054

    .line 247
    .line 248
    .line 249
    move-wide/from16 v24, v5

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-virtual {v0, v3, v4, v5}, Lansc;->o(JZ)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-interface/range {v22 .. v22}, Lcgli;->gr()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lcgyw;

    .line 261
    .line 262
    move-object v4, v7

    .line 263
    const-wide/32 v6, 0x2b9a38c

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v6, v7, v5}, Lansc;->o(JZ)Z

    .line 267
    .line 268
    .line 269
    move-result v26

    .line 270
    invoke-interface/range {v22 .. v22}, Lcgli;->gr()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lcgyw;

    .line 275
    .line 276
    invoke-virtual {v3}, Lcgyw;->X()Z

    .line 277
    .line 278
    .line 279
    move-result v27

    .line 280
    invoke-interface/range {v22 .. v22}, Lcgli;->gr()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lcgyw;

    .line 285
    .line 286
    const-wide/32 v5, 0x2b9b991

    .line 287
    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-virtual {v3, v5, v6, v7}, Lansc;->o(JZ)Z

    .line 291
    .line 292
    .line 293
    move-result v22

    .line 294
    iget-boolean v3, v1, Lbbyh;->s:Z

    .line 295
    .line 296
    if-eqz v3, :cond_e

    .line 297
    .line 298
    iget-object v3, v1, Lbbyh;->m:Lcgli;

    .line 299
    .line 300
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lbbyi;

    .line 305
    .line 306
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->enableEkoStoreParsedCallTransforms()V

    .line 307
    .line 308
    .line 309
    :cond_e
    iget v3, v1, Lbbyh;->t:I

    .line 310
    .line 311
    if-lez v3, :cond_f

    .line 312
    .line 313
    iget-object v5, v1, Lbbyh;->m:Lcgli;

    .line 314
    .line 315
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lbbyi;

    .line 320
    .line 321
    int-to-long v5, v3

    .line 322
    invoke-static {v5, v6}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->setEkoCallTransformCacheCapacity(J)V

    .line 323
    .line 324
    .line 325
    :cond_f
    iget-boolean v3, v1, Lbbyh;->i:Z

    .line 326
    .line 327
    if-eqz v3, :cond_12

    .line 328
    .line 329
    iget-object v3, v1, Lbbyh;->k:Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v5, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v6, "ElementsResourceCacheBytes"

    .line 353
    .line 354
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v32

    .line 361
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 370
    .line 371
    new-instance v6, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v3, "ElementsResourceCacheMetadata"

    .line 383
    .line 384
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v33

    .line 391
    move-wide v5, v10

    .line 392
    move-object v11, v9

    .line 393
    new-instance v9, Lbbyr;

    .line 394
    .line 395
    iget-object v3, v1, Lbbyh;->a:Lyjo;

    .line 396
    .line 397
    iget-object v7, v1, Lbbyh;->q:Lcgli;

    .line 398
    .line 399
    invoke-direct {v9, v3, v7}, Lbbyr;-><init>(Lyjo;Lcgli;)V

    .line 400
    .line 401
    .line 402
    new-instance v29, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;

    .line 403
    .line 404
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v30

    .line 408
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v31

    .line 412
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v34

    .line 416
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v35

    .line 420
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v36

    .line 424
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v37

    .line 428
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v38

    .line 432
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v39

    .line 436
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v40

    .line 440
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v41

    .line 444
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v42

    .line 448
    const/16 v43, 0x0

    .line 449
    .line 450
    invoke-direct/range {v29 .. v43}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;)V

    .line 451
    .line 452
    .line 453
    iget-object v5, v1, Lbbyh;->m:Lcgli;

    .line 454
    .line 455
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Lbbyi;

    .line 460
    .line 461
    invoke-virtual/range {v18 .. v18}, Lbhgt;->b()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;

    .line 466
    .line 467
    iget-object v6, v1, Lbbyh;->l:Lcgli;

    .line 468
    .line 469
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    move-object v8, v6

    .line 474
    check-cast v8, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 475
    .line 476
    move-object v13, v3

    .line 477
    move-object v7, v4

    .line 478
    move-object v4, v5

    .line 479
    move-object/from16 v6, v19

    .line 480
    .line 481
    move-object/from16 v5, v20

    .line 482
    .line 483
    move-object/from16 v3, v21

    .line 484
    .line 485
    move-object/from16 v10, v29

    .line 486
    .line 487
    const/4 v14, 0x1

    .line 488
    invoke-static/range {v3 .. v11}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->createWithCacheWithBlocks(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iget-boolean v8, v4, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 493
    .line 494
    if-eqz v8, :cond_10

    .line 495
    .line 496
    iget-object v4, v4, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v13, v4

    .line 499
    check-cast v13, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 500
    .line 501
    iget-object v4, v1, Lbbyh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 502
    .line 503
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 504
    .line 505
    .line 506
    move/from16 v28, v14

    .line 507
    .line 508
    goto/16 :goto_d

    .line 509
    .line 510
    :cond_10
    sget-object v8, Lcdld;->a:Lcdld;

    .line 511
    .line 512
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    check-cast v8, Lcdlc;

    .line 517
    .line 518
    iget-object v9, v4, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 519
    .line 520
    invoke-virtual {v9}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-virtual {v9}, Lio/grpc/Status$Code;->value()I

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 529
    .line 530
    .line 531
    iget-object v10, v8, Lcdlc;->instance:Lbknt;

    .line 532
    .line 533
    check-cast v10, Lcdld;

    .line 534
    .line 535
    move/from16 v28, v14

    .line 536
    .line 537
    iget v14, v10, Lcdld;->b:I

    .line 538
    .line 539
    or-int/lit8 v14, v14, 0x1

    .line 540
    .line 541
    iput v14, v10, Lcdld;->b:I

    .line 542
    .line 543
    iput v9, v10, Lcdld;->c:I

    .line 544
    .line 545
    iget-object v9, v4, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 546
    .line 547
    invoke-virtual {v9}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-static {v9}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    if-nez v9, :cond_11

    .line 556
    .line 557
    iget-object v4, v4, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 558
    .line 559
    invoke-virtual {v4}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 567
    .line 568
    .line 569
    iget-object v9, v8, Lcdlc;->instance:Lbknt;

    .line 570
    .line 571
    check-cast v9, Lcdld;

    .line 572
    .line 573
    iget v10, v9, Lcdld;->b:I

    .line 574
    .line 575
    or-int/lit8 v10, v10, 0x2

    .line 576
    .line 577
    iput v10, v9, Lcdld;->b:I

    .line 578
    .line 579
    iput-object v4, v9, Lcdld;->d:Ljava/lang/String;

    .line 580
    .line 581
    :cond_11
    sget-object v4, Lcdle;->a:Lcdle;

    .line 582
    .line 583
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Lcdkt;

    .line 588
    .line 589
    sget-object v9, Lcdhj;->y:Lcdhj;

    .line 590
    .line 591
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 592
    .line 593
    .line 594
    iget-object v10, v4, Lcdkt;->instance:Lbknt;

    .line 595
    .line 596
    check-cast v10, Lcdle;

    .line 597
    .line 598
    iget v9, v9, Lcdhj;->H:I

    .line 599
    .line 600
    iput v9, v10, Lcdle;->d:I

    .line 601
    .line 602
    iget v9, v10, Lcdle;->b:I

    .line 603
    .line 604
    or-int/lit8 v9, v9, 0x2

    .line 605
    .line 606
    iput v9, v10, Lcdle;->b:I

    .line 607
    .line 608
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    check-cast v8, Lcdld;

    .line 613
    .line 614
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 615
    .line 616
    .line 617
    iget-object v9, v4, Lcdkt;->instance:Lbknt;

    .line 618
    .line 619
    check-cast v9, Lcdle;

    .line 620
    .line 621
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iput-object v8, v9, Lcdle;->j:Lcdld;

    .line 625
    .line 626
    iget v8, v9, Lcdle;->b:I

    .line 627
    .line 628
    or-int/lit8 v8, v8, 0x40

    .line 629
    .line 630
    iput v8, v9, Lcdle;->b:I

    .line 631
    .line 632
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Lcdle;

    .line 637
    .line 638
    const-string v8, "ELMCache: SRS persistence is turned on but fails to initialize."

    .line 639
    .line 640
    const/4 v9, 0x0

    .line 641
    new-array v10, v9, [Ljava/lang/Object;

    .line 642
    .line 643
    invoke-interface {v13, v4, v8, v10}, Lyjo;->a(Lcdle;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_12
    move-object v7, v4

    .line 648
    move-object v11, v9

    .line 649
    move-object/from16 v6, v19

    .line 650
    .line 651
    move-object/from16 v5, v20

    .line 652
    .line 653
    move-object/from16 v3, v21

    .line 654
    .line 655
    const/16 v28, 0x1

    .line 656
    .line 657
    :goto_c
    const/4 v13, 0x0

    .line 658
    :goto_d
    iget-object v4, v1, Lbbyh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-nez v4, :cond_15

    .line 665
    .line 666
    new-instance v29, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;

    .line 667
    .line 668
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v30

    .line 672
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v31

    .line 676
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v39

    .line 680
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v40

    .line 684
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object v41

    .line 688
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v42

    .line 692
    const/16 v43, 0x0

    .line 693
    .line 694
    const/16 v32, 0x0

    .line 695
    .line 696
    const/16 v33, 0x0

    .line 697
    .line 698
    const/16 v34, 0x0

    .line 699
    .line 700
    const/16 v35, 0x0

    .line 701
    .line 702
    const/16 v36, 0x0

    .line 703
    .line 704
    const/16 v37, 0x0

    .line 705
    .line 706
    const/16 v38, 0x0

    .line 707
    .line 708
    invoke-direct/range {v29 .. v43}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v1, Lbbyh;->m:Lcgli;

    .line 712
    .line 713
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Lbbyi;

    .line 718
    .line 719
    invoke-virtual/range {v18 .. v18}, Lbhgt;->b()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;

    .line 724
    .line 725
    iget-object v13, v1, Lbbyh;->l:Lcgli;

    .line 726
    .line 727
    invoke-interface {v13}, Lcgli;->gr()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    check-cast v8, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 732
    .line 733
    move-object v10, v11

    .line 734
    move-object/from16 v9, v29

    .line 735
    .line 736
    invoke-static/range {v3 .. v10}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->createWithBlocks(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    move-object v11, v10

    .line 741
    iget-boolean v8, v4, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 742
    .line 743
    if-eqz v8, :cond_13

    .line 744
    .line 745
    iget-object v0, v4, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 748
    .line 749
    goto/16 :goto_e

    .line 750
    .line 751
    :cond_13
    sget-object v8, Lcdld;->a:Lcdld;

    .line 752
    .line 753
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    check-cast v8, Lcdlc;

    .line 758
    .line 759
    iget-object v9, v4, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 760
    .line 761
    invoke-virtual {v9}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    invoke-virtual {v9}, Lio/grpc/Status$Code;->value()I

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 770
    .line 771
    .line 772
    iget-object v10, v8, Lcdlc;->instance:Lbknt;

    .line 773
    .line 774
    check-cast v10, Lcdld;

    .line 775
    .line 776
    iget v14, v10, Lcdld;->b:I

    .line 777
    .line 778
    or-int/lit8 v14, v14, 0x1

    .line 779
    .line 780
    iput v14, v10, Lcdld;->b:I

    .line 781
    .line 782
    iput v9, v10, Lcdld;->c:I

    .line 783
    .line 784
    iget-object v9, v4, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 785
    .line 786
    invoke-virtual {v9}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    invoke-static {v9}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    if-nez v9, :cond_14

    .line 795
    .line 796
    iget-object v4, v4, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 797
    .line 798
    invoke-virtual {v4}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 806
    .line 807
    .line 808
    iget-object v9, v8, Lcdlc;->instance:Lbknt;

    .line 809
    .line 810
    check-cast v9, Lcdld;

    .line 811
    .line 812
    iget v10, v9, Lcdld;->b:I

    .line 813
    .line 814
    or-int/lit8 v10, v10, 0x2

    .line 815
    .line 816
    iput v10, v9, Lcdld;->b:I

    .line 817
    .line 818
    iput-object v4, v9, Lcdld;->d:Ljava/lang/String;

    .line 819
    .line 820
    :cond_14
    iget-object v4, v1, Lbbyh;->a:Lyjo;

    .line 821
    .line 822
    sget-object v9, Lcdle;->a:Lcdle;

    .line 823
    .line 824
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    check-cast v9, Lcdkt;

    .line 829
    .line 830
    sget-object v10, Lcdhj;->y:Lcdhj;

    .line 831
    .line 832
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 833
    .line 834
    .line 835
    iget-object v14, v9, Lcdkt;->instance:Lbknt;

    .line 836
    .line 837
    check-cast v14, Lcdle;

    .line 838
    .line 839
    iget v10, v10, Lcdhj;->H:I

    .line 840
    .line 841
    iput v10, v14, Lcdle;->d:I

    .line 842
    .line 843
    iget v10, v14, Lcdle;->b:I

    .line 844
    .line 845
    or-int/lit8 v10, v10, 0x2

    .line 846
    .line 847
    iput v10, v14, Lcdle;->b:I

    .line 848
    .line 849
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    check-cast v8, Lcdld;

    .line 854
    .line 855
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 856
    .line 857
    .line 858
    iget-object v10, v9, Lcdkt;->instance:Lbknt;

    .line 859
    .line 860
    check-cast v10, Lcdle;

    .line 861
    .line 862
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    iput-object v8, v10, Lcdle;->j:Lcdld;

    .line 866
    .line 867
    iget v8, v10, Lcdle;->b:I

    .line 868
    .line 869
    or-int/lit8 v8, v8, 0x40

    .line 870
    .line 871
    iput v8, v10, Lcdle;->b:I

    .line 872
    .line 873
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    check-cast v8, Lcdle;

    .line 878
    .line 879
    const-string v9, "Failed to setup resource loader. Will fall back to default configuration."

    .line 880
    .line 881
    const/4 v10, 0x0

    .line 882
    new-array v10, v10, [Ljava/lang/Object;

    .line 883
    .line 884
    invoke-interface {v4, v8, v9, v10}, Lyjo;->a(Lcdle;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Lbbyi;

    .line 892
    .line 893
    invoke-virtual/range {v18 .. v18}, Lbhgt;->b()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    move-object v4, v0

    .line 898
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;

    .line 899
    .line 900
    invoke-interface {v13}, Lcgli;->gr()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    move-object v8, v0

    .line 905
    check-cast v8, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 906
    .line 907
    move-object v9, v11

    .line 908
    invoke-static/range {v3 .. v9}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->createWithDefaultConfigWithBlocks(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    goto :goto_e

    .line 913
    :cond_15
    move-object v0, v13

    .line 914
    :goto_e
    if-eqz v0, :cond_17

    .line 915
    .line 916
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getPreloader()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    if-eqz v3, :cond_17

    .line 921
    .line 922
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/elements/interfaces/JSController;->setPreloader(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V

    .line 923
    .line 924
    .line 925
    if-eqz v12, :cond_16

    .line 926
    .line 927
    invoke-virtual {v12, v3}, Lcom/google/android/libraries/elements/interfaces/ThemeStore;->setPreloader(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V

    .line 928
    .line 929
    .line 930
    :cond_16
    if-eqz v17, :cond_17

    .line 931
    .line 932
    move-object/from16 v4, v17

    .line 933
    .line 934
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;->setPreloader(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V

    .line 935
    .line 936
    .line 937
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    iput-object v0, v1, Lbbyh;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 941
    .line 942
    goto :goto_f

    .line 943
    :cond_18
    new-instance v0, Lyjp;

    .line 944
    .line 945
    const-string v2, "WasmTemplateProvider is null"

    .line 946
    .line 947
    invoke-direct {v0, v2}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v0

    .line 951
    :cond_19
    new-instance v0, Lyjp;

    .line 952
    .line 953
    const-string v2, "Blocks Container Loader is null"

    .line 954
    .line 955
    invoke-direct {v0, v2}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v0

    .line 959
    :cond_1a
    new-instance v0, Lyjp;

    .line 960
    .line 961
    const-string v2, "JS Module Loader is null"

    .line 962
    .line 963
    invoke-direct {v0, v2}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw v0

    .line 967
    :cond_1b
    new-instance v0, Lyjp;

    .line 968
    .line 969
    const-string v2, "JSController is null"

    .line 970
    .line 971
    invoke-direct {v0, v2}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    throw v0

    .line 975
    :cond_1c
    :goto_f
    monitor-exit p0

    .line 976
    return-object v0

    .line 977
    :catchall_0
    move-exception v0

    .line 978
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 979
    throw v0

    .line 980
    :cond_1d
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/elements/interfaces/ResponseHydration;
    .locals 9

    .line 1
    iget-object v0, p0, Lbbyh;->c:Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lbbyh;->c:Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, Lbbyh;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getMetadataTracker()Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0}, Lbbyh;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getCertificateTracker()Lcom/google/android/libraries/elements/interfaces/CertificateTracker;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, Lbbyh;->d:Lcgli;

    .line 31
    .line 32
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->getBytesProvider()Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lbbyh;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getPreloader()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    new-instance v7, Lbcao;

    .line 55
    .line 56
    iget-object v0, p0, Lbbyh;->a:Lyjo;

    .line 57
    .line 58
    iget-object v4, p0, Lbbyh;->e:Lbxzz;

    .line 59
    .line 60
    iget-boolean v4, v4, Lbxzz;->h:Z

    .line 61
    .line 62
    invoke-direct {v7, v0, v4}, Lbcao;-><init>(Lyjo;Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lbbyh;->u:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-boolean v0, p0, Lbbyh;->v:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    move-object v8, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    iget-object v0, p0, Lbbyh;->r:Lbhgt;

    .line 78
    .line 79
    check-cast v0, Lbhhb;

    .line 80
    .line 81
    iget-object v0, v0, Lbhhb;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_2
    iget-object v0, p0, Lbbyh;->m:Lcgli;

    .line 93
    .line 94
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbbyi;

    .line 99
    .line 100
    iget-object v0, p0, Lbbyh;->o:Lcgli;

    .line 101
    .line 102
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v4, v0

    .line 107
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ThemeStore;

    .line 108
    .line 109
    iget-object v0, p0, Lbbyh;->p:Lcgli;

    .line 110
    .line 111
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v5, v0

    .line 116
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;

    .line 117
    .line 118
    invoke-static/range {v1 .. v8}, Lcom/google/android/libraries/elements/interfaces/ResponseHydration;->create(Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;Lcom/google/android/libraries/elements/interfaces/CertificateTracker;Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;Lcom/google/android/libraries/elements/interfaces/ThemeStore;Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;Lcom/google/android/libraries/elements/interfaces/ResponseHydrationDelegate;Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;)Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lbbyh;->c:Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    new-instance v0, Lyjp;

    .line 129
    .line 130
    const-string v1, "WasmTemplateProvider is null"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    new-instance v0, Lyjp;

    .line 137
    .line 138
    const-string v1, "resourcePreloader is null"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_4
    new-instance v0, Lyjp;

    .line 145
    .line 146
    const-string v1, "bytesProvider is null"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_5
    new-instance v0, Lyjp;

    .line 153
    .line 154
    const-string v1, "certificateTracker is null"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    new-instance v0, Lyjp;

    .line 161
    .line 162
    const-string v1, "metadataTracker is null"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    :goto_3
    monitor-exit p0

    .line 169
    return-object v0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    throw v0

    .line 173
    :cond_8
    return-object v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbbyh;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lbbyh;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbbyh;->l:Lcgli;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbbyh;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getServingContext()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->onServingContextUpdated([B)V

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    invoke-virtual {p0}, Lbbyh;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    iget-object v0, p0, Lbbyh;->k:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v1, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "ElementsResourceCacheMetadata"

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lcdol;->a:Lcdol;

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lbknt;->parseFrom(Lbknt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcdol;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    iget-boolean v1, v0, Lcdol;->c:Z

    .line 75
    .line 76
    if-nez v1, :cond_a

    .line 77
    .line 78
    iget-boolean v1, v0, Lcdol;->e:Z

    .line 79
    .line 80
    if-nez v1, :cond_a

    .line 81
    .line 82
    iget v1, v0, Lcdol;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x4

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, Lcdol;->f:Lbkqk;

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    sget-object v1, Lbkqk;->a:Lbkqk;

    .line 93
    .line 94
    :cond_2
    iget-object v2, p0, Lbbyh;->h:Lbikr;

    .line 95
    .line 96
    invoke-static {v1}, Lbksa;->d(Lbkqk;)Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v2}, Lbikr;->a()Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_a

    .line 109
    .line 110
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lcdol;->d:Lbkok;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcdok;

    .line 132
    .line 133
    iget v3, v2, Lcdok;->b:I

    .line 134
    .line 135
    and-int/lit8 v3, v3, 0x4

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    iget-wide v2, v2, Lcdok;->c:J

    .line 140
    .line 141
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iget-object v0, p0, Lbbyh;->f:Lcgli;

    .line 150
    .line 151
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcgyw;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcgyw;->X()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    monitor-enter p0

    .line 162
    :try_start_2
    iget-object v2, p0, Lbbyh;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 163
    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    sget-object v0, Lcdzl;->a:Lcdzl;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcdzk;

    .line 175
    .line 176
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcdzk;->instance:Lbknt;

    .line 180
    .line 181
    check-cast v2, Lcdzl;

    .line 182
    .line 183
    iget-object v3, v2, Lcdzl;->c:Lbkoe;

    .line 184
    .line 185
    invoke-interface {v3}, Lbkoe;->c()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_6

    .line 190
    .line 191
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkoe;)Lbkoe;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, v2, Lcdzl;->c:Lbkoe;

    .line 196
    .line 197
    :cond_6
    iget-object v2, v2, Lcdzl;->c:Lbkoe;

    .line 198
    .line 199
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcdzl;

    .line 207
    .line 208
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_1

    .line 213
    :cond_7
    sget-object v0, Lcdzl;->a:Lcdzl;

    .line 214
    .line 215
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcdzk;

    .line 220
    .line 221
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lcdzk;->instance:Lbknt;

    .line 225
    .line 226
    check-cast v2, Lcdzl;

    .line 227
    .line 228
    iget-object v3, v2, Lcdzl;->b:Lbkoe;

    .line 229
    .line 230
    invoke-interface {v3}, Lbkoe;->c()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_8

    .line 235
    .line 236
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkoe;)Lbkoe;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iput-object v3, v2, Lcdzl;->b:Lbkoe;

    .line 241
    .line 242
    :cond_8
    iget-object v2, v2, Lcdzl;->b:Lbkoe;

    .line 243
    .line 244
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcdzl;

    .line 252
    .line 253
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_1
    iget-object v1, p0, Lbbyh;->l:Lcgli;

    .line 258
    .line 259
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->onServingContextUpdated([B)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_9
    iget-object v0, p0, Lbbyh;->l:Lcgli;

    .line 270
    .line 271
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 276
    .line 277
    invoke-virtual {p0}, Lbbyh;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getServingContext()[B

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->onServingContextUpdated([B)V

    .line 286
    .line 287
    .line 288
    :goto_2
    monitor-exit p0

    .line 289
    return-void

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    throw v0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    move-object v4, v0

    .line 295
    iget-object v1, p0, Lbbyh;->a:Lyjo;

    .line 296
    .line 297
    const-string v5, "Failed to read persisted serving context"

    .line 298
    .line 299
    sget-object v2, Lcdhj;->y:Lcdhj;

    .line 300
    .line 301
    sget-object v3, Lyhf;->K:Lyhf;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    new-array v6, v0, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface/range {v1 .. v6}, Lyjo;->e(Lcdhj;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    :goto_3
    return-void

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 312
    throw v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbbyh;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    const-string v2, "ElementsResourceCacheMetadata"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    const-string v3, "ElementsResourceCacheBytes"

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbyh;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbyh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
