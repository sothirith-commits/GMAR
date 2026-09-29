.class public final synthetic Ljnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Ljnq;

.field public final synthetic b:Lknn;


# direct methods
.method public synthetic constructor <init>(Ljnq;Lknn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljnm;->a:Ljnq;

    .line 6
    .line 7
    iput-object p2, p0, Ljnm;->b:Lknn;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, v0, Ljnm;->b:Lknn;

    .line 13
    .line 14
    iget-object v3, v2, Lknp;->g:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    check-cast v3, Laokd;

    .line 19
    .line 20
    iget-object v3, v3, Laokd;->a:Lbqqb;

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    iget-object v3, v3, Lbqqb;->e:Lbqpt;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lbqpt;->a:Lbqpt;

    .line 29
    .line 30
    :cond_0
    iget v5, v3, Lbqpt;->b:I

    .line 31
    .line 32
    .line 33
    const v6, 0x5ff6c64

    .line 34
    .line 35
    if-ne v5, v6, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Lbqpt;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lbuhp;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    sget-object v3, Lbuhp;->a:Lbuhp;

    .line 43
    .line 44
    :goto_0
    iget-object v3, v3, Lbuhp;->f:Lbkok;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Lbkok;->size()I

    .line 48
    move-result v3

    .line 49
    .line 50
    if-lez v3, :cond_4

    .line 51
    .line 52
    iget-object v2, v2, Lknp;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Laokd;

    .line 55
    .line 56
    iget-object v2, v2, Laokd;->a:Lbqqb;

    .line 57
    .line 58
    iget-object v2, v2, Lbqqb;->e:Lbqpt;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lbqpt;->a:Lbqpt;

    .line 63
    .line 64
    :cond_2
    iget v3, v2, Lbqpt;->b:I

    .line 65
    .line 66
    if-ne v3, v6, :cond_3

    .line 67
    .line 68
    iget-object v2, v2, Lbqpt;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lbuhp;

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    sget-object v2, Lbuhp;->a:Lbuhp;

    .line 74
    .line 75
    :goto_1
    iget-object v2, v2, Lbuhp;->f:Lbkok;

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v2, 0x0

    .line 78
    .line 79
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    if-eqz v2, :cond_1a

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    move-result v5

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result v1

    .line 93
    const/4 v5, 0x0

    .line 94
    move v6, v5

    .line 95
    .line 96
    :goto_3
    if-ge v6, v1, :cond_1a

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    check-cast v7, Lbqho;

    .line 103
    .line 104
    iget-object v7, v7, Lbqho;->c:Lbqhq;

    .line 105
    .line 106
    if-nez v7, :cond_5

    .line 107
    .line 108
    sget-object v7, Lbqhq;->a:Lbqhq;

    .line 109
    .line 110
    :cond_5
    iget v8, v7, Lbqhq;->g:I

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, Lbxms;->a(I)I

    .line 114
    move-result v8

    .line 115
    .line 116
    if-nez v8, :cond_6

    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    :cond_6
    const/4 v9, 0x1

    .line 120
    .line 121
    if-eq v8, v9, :cond_19

    .line 122
    .line 123
    iget-object v8, v0, Ljnm;->a:Ljnq;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    check-cast v10, Lbqho;

    .line 130
    .line 131
    iget v11, v10, Lbqho;->b:I

    .line 132
    and-int/2addr v11, v9

    .line 133
    const/4 v12, 0x5

    .line 134
    .line 135
    if-eqz v11, :cond_16

    .line 136
    .line 137
    iget-object v10, v10, Lbqho;->c:Lbqhq;

    .line 138
    .line 139
    if-nez v10, :cond_7

    .line 140
    .line 141
    sget-object v10, Lbqhq;->a:Lbqhq;

    .line 142
    .line 143
    :cond_7
    new-instance v11, Landroid/content/Intent;

    .line 144
    .line 145
    const-string v13, "com.google.android.youtube.music.action.shortcut"

    .line 146
    .line 147
    .line 148
    invoke-direct {v11, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    iget-object v14, v8, Ljnq;->a:Landroid/content/Context;

    .line 151
    .line 152
    const-string v15, "com.google.android.apps.youtube.music.activities.InternalMusicActivity"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v14, v15}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    move-result-object v15

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    iget v15, v10, Lbqhq;->g:I

    .line 165
    .line 166
    .line 167
    invoke-static {v15}, Lbxms;->a(I)I

    .line 168
    move-result v15

    .line 169
    .line 170
    if-nez v15, :cond_8

    .line 171
    move v15, v9

    .line 172
    .line 173
    :cond_8
    add-int/lit8 v15, v15, -0x1

    .line 174
    .line 175
    const-string v4, "com.google.android.youtube.music.action.shortcut_type"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v4, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    .line 180
    iget v4, v10, Lbqhq;->b:I

    .line 181
    .line 182
    and-int/lit8 v15, v4, 0x8

    .line 183
    .line 184
    if-eqz v15, :cond_a

    .line 185
    .line 186
    iget-object v4, v10, Lbqhq;->e:Lbnna;

    .line 187
    .line 188
    if-nez v4, :cond_9

    .line 189
    .line 190
    sget-object v4, Lbnna;->a:Lbnna;

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-virtual {v4}, Lbklq;->toByteArray()[B

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :cond_a
    and-int/lit8 v4, v4, 0x10

    .line 205
    .line 206
    if-eqz v4, :cond_16

    .line 207
    .line 208
    iget-object v4, v10, Lbqhq;->f:Lbnna;

    .line 209
    .line 210
    if-nez v4, :cond_b

    .line 211
    .line 212
    sget-object v4, Lbnna;->a:Lbnna;

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {v4}, Lbklq;->toByteArray()[B

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    :goto_4
    new-instance v4, Landroid/content/pm/ShortcutInfo$Builder;

    .line 226
    .line 227
    iget v13, v10, Lbqhq;->g:I

    .line 228
    .line 229
    .line 230
    invoke-static {v13}, Lbxms;->a(I)I

    .line 231
    move-result v13

    .line 232
    .line 233
    if-nez v13, :cond_c

    .line 234
    goto :goto_5

    .line 235
    .line 236
    :cond_c
    if-eq v13, v9, :cond_11

    .line 237
    const/4 v15, 0x2

    .line 238
    .line 239
    if-eq v13, v15, :cond_10

    .line 240
    const/4 v15, 0x3

    .line 241
    .line 242
    if-eq v13, v15, :cond_f

    .line 243
    const/4 v15, 0x4

    .line 244
    .line 245
    if-eq v13, v15, :cond_e

    .line 246
    .line 247
    if-eq v13, v12, :cond_d

    .line 248
    .line 249
    const-string v13, "QUICK_ACTION_TYPE_PODCASTS"

    .line 250
    goto :goto_6

    .line 251
    .line 252
    :cond_d
    const-string v13, "QUICK_ACTION_TYPE_SHUFFLE_DOWNLOADS"

    .line 253
    goto :goto_6

    .line 254
    .line 255
    :cond_e
    const-string v13, "QUICK_ACTION_TYPE_OFFLINE_MIXTAPE"

    .line 256
    goto :goto_6

    .line 257
    .line 258
    :cond_f
    const-string v13, "QUICK_ACTION_TYPE_MY_MIX"

    .line 259
    goto :goto_6

    .line 260
    .line 261
    :cond_10
    const-string v13, "QUICK_ACTION_TYPE_SEARCH"

    .line 262
    goto :goto_6

    .line 263
    .line 264
    :cond_11
    :goto_5
    const-string v13, "QUICK_ACTION_TYPE_UNKNOWN"

    .line 265
    .line 266
    .line 267
    :goto_6
    invoke-direct {v4, v14, v13}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 268
    .line 269
    iget-object v13, v10, Lbqhq;->c:Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v13}, Lawp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v11}, Lawp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 277
    move-result-object v4

    .line 278
    .line 279
    iget-object v11, v10, Lbqhq;->d:Lbqjn;

    .line 280
    .line 281
    if-nez v11, :cond_12

    .line 282
    .line 283
    sget-object v11, Lbqjn;->a:Lbqjn;

    .line 284
    .line 285
    :cond_12
    iget v11, v11, Lbqjn;->b:I

    .line 286
    and-int/2addr v9, v11

    .line 287
    .line 288
    if-eqz v9, :cond_15

    .line 289
    .line 290
    iget-object v9, v8, Ljnq;->b:Lbddc;

    .line 291
    .line 292
    iget-object v10, v10, Lbqhq;->d:Lbqjn;

    .line 293
    .line 294
    if-nez v10, :cond_13

    .line 295
    .line 296
    sget-object v10, Lbqjn;->a:Lbqjn;

    .line 297
    .line 298
    :cond_13
    iget v10, v10, Lbqjn;->c:I

    .line 299
    .line 300
    .line 301
    invoke-static {v10}, Lbqjm;->a(I)Lbqjm;

    .line 302
    move-result-object v10

    .line 303
    .line 304
    if-nez v10, :cond_14

    .line 305
    .line 306
    sget-object v10, Lbqjm;->a:Lbqjm;

    .line 307
    .line 308
    .line 309
    :cond_14
    invoke-interface {v9, v10}, Lbddc;->a(Lbqjm;)I

    .line 310
    move-result v9

    .line 311
    .line 312
    .line 313
    invoke-static {v14, v9}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 314
    move-result-object v9

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v9}, Lawp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 318
    .line 319
    .line 320
    :cond_15
    invoke-static {v4}, Lawp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 321
    move-result-object v4

    .line 322
    goto :goto_7

    .line 323
    :cond_16
    const/4 v4, 0x0

    .line 324
    .line 325
    :goto_7
    if-eqz v4, :cond_19

    .line 326
    .line 327
    iget v7, v7, Lbqhq;->g:I

    .line 328
    .line 329
    .line 330
    invoke-static {v7}, Lbxms;->a(I)I

    .line 331
    move-result v7

    .line 332
    .line 333
    if-nez v7, :cond_17

    .line 334
    goto :goto_8

    .line 335
    .line 336
    :cond_17
    if-ne v7, v12, :cond_18

    .line 337
    .line 338
    iget-object v7, v8, Ljnq;->d:Lmaj;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Lmaj;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 342
    move-result-object v7

    .line 343
    .line 344
    new-instance v8, Ljnj;

    .line 345
    .line 346
    .line 347
    invoke-direct {v8, v4}, Ljnj;-><init>(Landroid/content/pm/ShortcutInfo;)V

    .line 348
    .line 349
    sget-object v4, Lbimx;->a:Lbimx;

    .line 350
    .line 351
    .line 352
    invoke-static {v7, v8, v4}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    .line 356
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    goto :goto_9

    .line 358
    .line 359
    .line 360
    :cond_18
    :goto_8
    invoke-static {v4}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    move-result-object v4

    .line 362
    .line 363
    .line 364
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    :cond_19
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    .line 371
    :cond_1a
    invoke-static {v3}, Lbiob;->f(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 372
    move-result-object v1

    .line 373
    return-object v1
.end method
