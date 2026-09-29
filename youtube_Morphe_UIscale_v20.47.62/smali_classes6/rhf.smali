.class public final Lrhf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lcom/google/android/gms/common/Feature;

.field public static final B:[Lcom/google/android/gms/common/Feature;

.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:Lcom/google/android/gms/common/Feature;

.field public static final j:Lcom/google/android/gms/common/Feature;

.field public static final k:Lcom/google/android/gms/common/Feature;

.field public static final l:Lcom/google/android/gms/common/Feature;

.field public static final m:Lcom/google/android/gms/common/Feature;

.field public static final n:Lcom/google/android/gms/common/Feature;

.field public static final o:Lcom/google/android/gms/common/Feature;

.field public static final p:Lcom/google/android/gms/common/Feature;

.field public static final q:Lcom/google/android/gms/common/Feature;

.field public static final r:Lcom/google/android/gms/common/Feature;

.field public static final s:Lcom/google/android/gms/common/Feature;

.field public static final t:Lcom/google/android/gms/common/Feature;

.field public static final u:Lcom/google/android/gms/common/Feature;

.field public static final v:Lcom/google/android/gms/common/Feature;

.field public static final w:Lcom/google/android/gms/common/Feature;

.field public static final x:Lcom/google/android/gms/common/Feature;

.field public static final y:Lcom/google/android/gms/common/Feature;

.field public static final z:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "bulk_lookup_api"

    .line 4
    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrhf;->a:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    const-string v2, "backup_and_sync_api"

    .line 16
    .line 17
    const-wide/16 v5, 0x3

    .line 18
    .line 19
    invoke-direct {v1, v2, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lrhf;->b:Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    const-string v3, "backup_and_sync_suggestion_api"

    .line 27
    .line 28
    const-wide/16 v7, 0x1

    .line 29
    .line 30
    invoke-direct {v2, v3, v7, v8, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lrhf;->c:Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 36
    .line 37
    const-string v9, "backup_sync_suggestion_api"

    .line 38
    .line 39
    invoke-direct {v3, v9, v7, v8, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lrhf;->d:Lcom/google/android/gms/common/Feature;

    .line 43
    .line 44
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 45
    .line 46
    const-string v10, "sync_high_res_photo_api"

    .line 47
    .line 48
    invoke-direct {v9, v10, v7, v8, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 49
    .line 50
    .line 51
    sput-object v9, Lrhf;->e:Lcom/google/android/gms/common/Feature;

    .line 52
    .line 53
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 54
    .line 55
    const-string v11, "get_first_full_sync_status_api"

    .line 56
    .line 57
    invoke-direct {v10, v11, v7, v8, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lrhf;->f:Lcom/google/android/gms/common/Feature;

    .line 61
    .line 62
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 63
    .line 64
    const-string v12, "account_categories_api"

    .line 65
    .line 66
    invoke-direct {v11, v12, v7, v8, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lrhf;->g:Lcom/google/android/gms/common/Feature;

    .line 70
    .line 71
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 72
    .line 73
    const-string v13, "backup_sync_user_action_api"

    .line 74
    .line 75
    invoke-direct {v12, v13, v7, v8, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 76
    .line 77
    .line 78
    sput-object v12, Lrhf;->h:Lcom/google/android/gms/common/Feature;

    .line 79
    .line 80
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 81
    .line 82
    const-string v14, "migrate_contacts_api"

    .line 83
    .line 84
    invoke-direct {v13, v14, v7, v8, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Lrhf;->i:Lcom/google/android/gms/common/Feature;

    .line 88
    .line 89
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 90
    .line 91
    const-string v15, "opt_in_backup_and_sync_with_option_api"

    .line 92
    .line 93
    invoke-direct {v14, v15, v7, v8, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 94
    .line 95
    .line 96
    sput-object v14, Lrhf;->j:Lcom/google/android/gms/common/Feature;

    .line 97
    .line 98
    new-instance v15, Lcom/google/android/gms/common/Feature;

    .line 99
    .line 100
    const-string v5, "opt_in_backup_and_sync_without_validation_api"

    .line 101
    .line 102
    invoke-direct {v15, v5, v7, v8, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 103
    .line 104
    .line 105
    sput-object v15, Lrhf;->k:Lcom/google/android/gms/common/Feature;

    .line 106
    .line 107
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 108
    .line 109
    const-string v6, "sync_status_provider_api"

    .line 110
    .line 111
    const-wide/16 v7, 0x4

    .line 112
    .line 113
    invoke-direct {v5, v6, v7, v8, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 114
    .line 115
    .line 116
    sput-object v5, Lrhf;->l:Lcom/google/android/gms/common/Feature;

    .line 117
    .line 118
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 119
    .line 120
    const-string v7, "sync_status_provider_with_channel_api"

    .line 121
    .line 122
    move-object v8, v0

    .line 123
    move-object/from16 v18, v1

    .line 124
    .line 125
    const-wide/16 v0, 0x1

    .line 126
    .line 127
    invoke-direct {v6, v7, v0, v1, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 128
    .line 129
    .line 130
    sput-object v6, Lrhf;->m:Lcom/google/android/gms/common/Feature;

    .line 131
    .line 132
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 133
    .line 134
    move-object/from16 v16, v2

    .line 135
    .line 136
    const-string v2, "import_sim_contacts_api"

    .line 137
    .line 138
    invoke-direct {v7, v2, v0, v1, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 139
    .line 140
    .line 141
    sput-object v7, Lrhf;->n:Lcom/google/android/gms/common/Feature;

    .line 142
    .line 143
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 144
    .line 145
    const-string v0, "get_import_sim_contacts_suggestions_api"

    .line 146
    .line 147
    move-object v1, v5

    .line 148
    move-object/from16 v17, v6

    .line 149
    .line 150
    const-wide/16 v5, 0x3

    .line 151
    .line 152
    invoke-direct {v2, v0, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 153
    .line 154
    .line 155
    sput-object v2, Lrhf;->o:Lcom/google/android/gms/common/Feature;

    .line 156
    .line 157
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 158
    .line 159
    const-string v5, "get_import_sim_contacts_progress_api"

    .line 160
    .line 161
    move-object/from16 v21, v1

    .line 162
    .line 163
    move-object v6, v2

    .line 164
    const-wide/16 v1, 0x1

    .line 165
    .line 166
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lrhf;->p:Lcom/google/android/gms/common/Feature;

    .line 170
    .line 171
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 172
    .line 173
    move-object/from16 v19, v0

    .line 174
    .line 175
    const-string v0, "contacts_consents_primitive2"

    .line 176
    .line 177
    invoke-direct {v5, v0, v1, v2, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 178
    .line 179
    .line 180
    sput-object v5, Lrhf;->q:Lcom/google/android/gms/common/Feature;

    .line 181
    .line 182
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 183
    .line 184
    move-object/from16 v20, v3

    .line 185
    .line 186
    const-string v3, "device_contacts_sync_setting_changed_listener_api"

    .line 187
    .line 188
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lrhf;->r:Lcom/google/android/gms/common/Feature;

    .line 192
    .line 193
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 194
    .line 195
    move-object/from16 v22, v0

    .line 196
    .line 197
    const-string v0, "cleanup_synced_google_contacts_api"

    .line 198
    .line 199
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 200
    .line 201
    .line 202
    sput-object v3, Lrhf;->s:Lcom/google/android/gms/common/Feature;

    .line 203
    .line 204
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 205
    .line 206
    move-object/from16 v23, v3

    .line 207
    .line 208
    const-string v3, "get_device_contacts_sync_setting_action_api"

    .line 209
    .line 210
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lrhf;->t:Lcom/google/android/gms/common/Feature;

    .line 214
    .line 215
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 216
    .line 217
    move-object/from16 v24, v0

    .line 218
    .line 219
    const-string v0, "device_contacts_sync_setting_changed_listener_3p_api"

    .line 220
    .line 221
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 222
    .line 223
    .line 224
    sput-object v3, Lrhf;->u:Lcom/google/android/gms/common/Feature;

    .line 225
    .line 226
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 227
    .line 228
    move-object/from16 v25, v3

    .line 229
    .line 230
    const-string v3, "get_device_contacts_sync_setting_action_3p_api"

    .line 231
    .line 232
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lrhf;->v:Lcom/google/android/gms/common/Feature;

    .line 236
    .line 237
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 238
    .line 239
    move-object/from16 v26, v0

    .line 240
    .line 241
    const-string v0, "get_device_contacts_sync_setting_3p_api"

    .line 242
    .line 243
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 244
    .line 245
    .line 246
    sput-object v3, Lrhf;->w:Lcom/google/android/gms/common/Feature;

    .line 247
    .line 248
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 249
    .line 250
    move-object/from16 v27, v3

    .line 251
    .line 252
    const-string v3, "cpg_appsearch_api"

    .line 253
    .line 254
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lrhf;->x:Lcom/google/android/gms/common/Feature;

    .line 258
    .line 259
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 260
    .line 261
    move-object/from16 v28, v0

    .line 262
    .line 263
    const-string v0, "cpg_callingcard_api"

    .line 264
    .line 265
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 266
    .line 267
    .line 268
    sput-object v3, Lrhf;->y:Lcom/google/android/gms/common/Feature;

    .line 269
    .line 270
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 271
    .line 272
    move-object/from16 v29, v3

    .line 273
    .line 274
    const-string v3, "preliminary_sync_api"

    .line 275
    .line 276
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 277
    .line 278
    .line 279
    sput-object v0, Lrhf;->z:Lcom/google/android/gms/common/Feature;

    .line 280
    .line 281
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 282
    .line 283
    const-string v2, "default_contacts_account_api"

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    move/from16 v30, v4

    .line 287
    .line 288
    move-object/from16 v31, v5

    .line 289
    .line 290
    const-wide/16 v4, 0x3

    .line 291
    .line 292
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 293
    .line 294
    .line 295
    sput-object v1, Lrhf;->A:Lcom/google/android/gms/common/Feature;

    .line 296
    .line 297
    const/16 v2, 0x1b

    .line 298
    .line 299
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 300
    .line 301
    aput-object v8, v2, v3

    .line 302
    .line 303
    aput-object v18, v2, v30

    .line 304
    .line 305
    const/4 v3, 0x2

    .line 306
    aput-object v16, v2, v3

    .line 307
    .line 308
    const/4 v3, 0x3

    .line 309
    aput-object v20, v2, v3

    .line 310
    .line 311
    const/4 v3, 0x4

    .line 312
    aput-object v9, v2, v3

    .line 313
    .line 314
    const/4 v3, 0x5

    .line 315
    aput-object v10, v2, v3

    .line 316
    .line 317
    const/4 v3, 0x6

    .line 318
    aput-object v11, v2, v3

    .line 319
    .line 320
    const/4 v3, 0x7

    .line 321
    aput-object v12, v2, v3

    .line 322
    .line 323
    const/16 v3, 0x8

    .line 324
    .line 325
    aput-object v13, v2, v3

    .line 326
    .line 327
    const/16 v3, 0x9

    .line 328
    .line 329
    aput-object v14, v2, v3

    .line 330
    .line 331
    const/16 v3, 0xa

    .line 332
    .line 333
    aput-object v15, v2, v3

    .line 334
    .line 335
    const/16 v3, 0xb

    .line 336
    .line 337
    aput-object v21, v2, v3

    .line 338
    .line 339
    const/16 v3, 0xc

    .line 340
    .line 341
    aput-object v17, v2, v3

    .line 342
    .line 343
    const/16 v3, 0xd

    .line 344
    .line 345
    aput-object v7, v2, v3

    .line 346
    .line 347
    const/16 v3, 0xe

    .line 348
    .line 349
    aput-object v6, v2, v3

    .line 350
    .line 351
    const/16 v3, 0xf

    .line 352
    .line 353
    aput-object v19, v2, v3

    .line 354
    .line 355
    const/16 v3, 0x10

    .line 356
    .line 357
    aput-object v31, v2, v3

    .line 358
    .line 359
    const/16 v3, 0x11

    .line 360
    .line 361
    aput-object v22, v2, v3

    .line 362
    .line 363
    const/16 v3, 0x12

    .line 364
    .line 365
    aput-object v23, v2, v3

    .line 366
    .line 367
    const/16 v3, 0x13

    .line 368
    .line 369
    aput-object v24, v2, v3

    .line 370
    .line 371
    const/16 v3, 0x14

    .line 372
    .line 373
    aput-object v25, v2, v3

    .line 374
    .line 375
    const/16 v3, 0x15

    .line 376
    .line 377
    aput-object v26, v2, v3

    .line 378
    .line 379
    const/16 v3, 0x16

    .line 380
    .line 381
    aput-object v27, v2, v3

    .line 382
    .line 383
    const/16 v3, 0x17

    .line 384
    .line 385
    aput-object v28, v2, v3

    .line 386
    .line 387
    const/16 v3, 0x18

    .line 388
    .line 389
    aput-object v29, v2, v3

    .line 390
    .line 391
    const/16 v3, 0x19

    .line 392
    .line 393
    aput-object v0, v2, v3

    .line 394
    .line 395
    const/16 v0, 0x1a

    .line 396
    .line 397
    aput-object v1, v2, v0

    .line 398
    .line 399
    sput-object v2, Lrhf;->B:[Lcom/google/android/gms/common/Feature;

    .line 400
    .line 401
    return-void
.end method
