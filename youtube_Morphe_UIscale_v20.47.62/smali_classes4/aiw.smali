.class public final Laiw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/util/Map;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/Map;

.field public static final l:Ljava/util/Map;

.field public static final m:Lbmce;

.field public static final p:Lbmgf;

.field private static final s:Ljava/util/Map;


# instance fields
.field public final n:Labp;

.field public final o:Lajo;

.field public final q:Lajl;

.field public final r:Lwc;

.field private t:Lbmgw;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-array v6, v4, [Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v1, v6, v7

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    aput-object v3, v6, v8

    .line 23
    .line 24
    aput-object v5, v6, v0

    .line 25
    .line 26
    invoke-static {v6}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    new-array v6, v0, [Ljava/lang/Integer;

    .line 30
    .line 31
    aput-object v1, v6, v7

    .line 32
    .line 33
    aput-object v5, v6, v8

    .line 34
    .line 35
    invoke-static {v6}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x6

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x5

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    new-array v11, v2, [Ljava/lang/Integer;

    .line 49
    .line 50
    aput-object v1, v11, v7

    .line 51
    .line 52
    aput-object v6, v11, v8

    .line 53
    .line 54
    aput-object v3, v11, v0

    .line 55
    .line 56
    aput-object v10, v11, v4

    .line 57
    .line 58
    invoke-static {v11}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    sput-object v11, Laiw;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v5}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    new-array v11, v0, [Ljava/lang/Integer;

    .line 71
    .line 72
    aput-object v3, v11, v7

    .line 73
    .line 74
    aput-object v10, v11, v8

    .line 75
    .line 76
    invoke-static {v11}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sput-object v10, Laiw;->b:Ljava/util/List;

    .line 81
    .line 82
    new-array v10, v4, [Ljava/lang/Integer;

    .line 83
    .line 84
    aput-object v1, v10, v7

    .line 85
    .line 86
    aput-object v3, v10, v8

    .line 87
    .line 88
    aput-object v5, v10, v0

    .line 89
    .line 90
    invoke-static {v10}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sput-object v10, Laiw;->c:Ljava/util/List;

    .line 95
    .line 96
    new-array v10, v0, [Ljava/lang/Integer;

    .line 97
    .line 98
    aput-object v1, v10, v7

    .line 99
    .line 100
    aput-object v5, v10, v8

    .line 101
    .line 102
    invoke-static {v10}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    sput-object v10, Laiw;->d:Ljava/util/List;

    .line 107
    .line 108
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    new-instance v12, Lblyl;

    .line 115
    .line 116
    invoke-direct {v12, v10, v11}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v12}, Latid;->m(Lblyl;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    sput-object v10, Laiw;->s:Ljava/util/Map;

    .line 124
    .line 125
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 126
    .line 127
    new-instance v12, Lblyl;

    .line 128
    .line 129
    invoke-direct {v12, v10, v1}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v12}, Latid;->m(Lblyl;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    sput-object v10, Laiw;->e:Ljava/util/Map;

    .line 137
    .line 138
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 139
    .line 140
    new-instance v12, Lblyl;

    .line 141
    .line 142
    invoke-direct {v12, v10, v11}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v12}, Latid;->m(Lblyl;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    sput-object v10, Laiw;->f:Ljava/util/Map;

    .line 150
    .line 151
    new-array v10, v0, [Lblyl;

    .line 152
    .line 153
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 154
    .line 155
    new-instance v13, Lblyl;

    .line 156
    .line 157
    invoke-direct {v13, v12, v11}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    aput-object v13, v10, v7

    .line 161
    .line 162
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 163
    .line 164
    new-instance v13, Lblyl;

    .line 165
    .line 166
    invoke-direct {v13, v12, v11}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    aput-object v13, v10, v8

    .line 170
    .line 171
    invoke-static {v10}, Latid;->p([Lblyl;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    sput-object v10, Laiw;->g:Ljava/util/Map;

    .line 176
    .line 177
    new-instance v10, Ladn;

    .line 178
    .line 179
    invoke-direct {v10, v2}, Ladn;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v10}, Lbimi;->n(Ljava/lang/Object;)Lbmgf;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    sput-object v10, Laiw;->p:Lbmgf;

    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    new-array v12, v2, [Ljava/lang/Integer;

    .line 193
    .line 194
    aput-object v10, v12, v7

    .line 195
    .line 196
    aput-object v11, v12, v8

    .line 197
    .line 198
    aput-object v1, v12, v0

    .line 199
    .line 200
    aput-object v3, v12, v4

    .line 201
    .line 202
    invoke-static {v12}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sput-object v3, Laiw;->h:Ljava/util/List;

    .line 207
    .line 208
    new-array v3, v9, [Ljava/lang/Integer;

    .line 209
    .line 210
    aput-object v10, v3, v7

    .line 211
    .line 212
    aput-object v5, v3, v8

    .line 213
    .line 214
    aput-object v11, v3, v0

    .line 215
    .line 216
    aput-object v1, v3, v4

    .line 217
    .line 218
    aput-object v6, v3, v2

    .line 219
    .line 220
    invoke-static {v3}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sput-object v2, Laiw;->i:Ljava/util/List;

    .line 225
    .line 226
    new-array v3, v4, [Ljava/lang/Integer;

    .line 227
    .line 228
    aput-object v10, v3, v7

    .line 229
    .line 230
    aput-object v11, v3, v8

    .line 231
    .line 232
    aput-object v1, v3, v0

    .line 233
    .line 234
    invoke-static {v3}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sput-object v3, Laiw;->j:Ljava/util/List;

    .line 239
    .line 240
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 241
    .line 242
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-instance v5, Lblyl;

    .line 247
    .line 248
    invoke-direct {v5, v3, v4}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Latid;->m(Lblyl;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    new-array v3, v0, [Lblyl;

    .line 255
    .line 256
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 257
    .line 258
    new-instance v6, Lblyl;

    .line 259
    .line 260
    invoke-direct {v6, v5, v1}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    aput-object v6, v3, v7

    .line 264
    .line 265
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 266
    .line 267
    new-instance v6, Lblyl;

    .line 268
    .line 269
    invoke-direct {v6, v5, v4}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    aput-object v6, v3, v8

    .line 273
    .line 274
    invoke-static {v3}, Latid;->p([Lblyl;)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 278
    .line 279
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-instance v5, Lblyl;

    .line 284
    .line 285
    invoke-direct {v5, v3, v4}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, Latid;->m(Lblyl;)Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 292
    .line 293
    new-instance v4, Lblyl;

    .line 294
    .line 295
    invoke-direct {v4, v3, v1}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Latid;->m(Lblyl;)Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    sput-object v3, Laiw;->k:Ljava/util/Map;

    .line 303
    .line 304
    new-array v0, v0, [Lblyl;

    .line 305
    .line 306
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 307
    .line 308
    new-instance v4, Lblyl;

    .line 309
    .line 310
    invoke-direct {v4, v3, v1}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    aput-object v4, v0, v7

    .line 314
    .line 315
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 316
    .line 317
    new-instance v4, Lblyl;

    .line 318
    .line 319
    invoke-direct {v4, v3, v1}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    aput-object v4, v0, v8

    .line 323
    .line 324
    invoke-static {v0}, Latid;->p([Lblyl;)Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Laiw;->l:Ljava/util/Map;

    .line 329
    .line 330
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 331
    .line 332
    new-instance v1, Lblyl;

    .line 333
    .line 334
    invoke-direct {v1, v0, v2}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Latid;->m(Lblyl;)Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, Ltx;

    .line 342
    .line 343
    const/16 v2, 0xc

    .line 344
    .line 345
    invoke-direct {v1, v0, v2}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    sput-object v1, Laiw;->m:Lbmce;

    .line 349
    .line 350
    return-void
.end method

.method public constructor <init>(Lajl;Labp;Lwc;Lajo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiw;->q:Lajl;

    .line 5
    .line 6
    iput-object p2, p0, Laiw;->n:Labp;

    .line 7
    .line 8
    iput-object p3, p0, Laiw;->r:Lwc;

    .line 9
    .line 10
    iput-object p4, p0, Laiw;->o:Lajo;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Laiw;Laas;Laat;Laav;Lacf;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lbmgw;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x1

    .line 4
    .line 5
    iget-object v2, v1, Laiw;->q:Lajl;

    .line 6
    .line 7
    invoke-virtual {v2}, Lajl;->a()Ladh;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v5, v0, :cond_0

    .line 14
    .line 15
    move-object v7, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v7, p1

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v0, p8, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v8, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v8, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v0, p8, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v9, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v9, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v0, p8, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v10, v4

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v10, p4

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v0, p8, 0x10

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move-object v11, v4

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object/from16 v11, p5

    .line 50
    .line 51
    :goto_4
    and-int/lit8 v0, p8, 0x20

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    move-object v12, v4

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v12, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v0, p8, 0x40

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    move-object v13, v4

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move-object/from16 v13, p7

    .line 66
    .line 67
    :goto_6
    if-nez v3, :cond_7

    .line 68
    .line 69
    iget-object v6, v1, Laiw;->r:Lwc;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x180

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    invoke-static/range {v6 .. v16}, Lwc;->x(Lwc;Laas;Laat;Laav;Lacf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Laiw;->q:Lajl;

    .line 79
    .line 80
    invoke-virtual {v6}, Lwc;->u()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lajl;->d(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Laiw;->p:Lbmgf;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v5, v7, Laas;->b:I

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/List;

    .line 117
    .line 118
    :cond_8
    if-eqz v8, :cond_9

    .line 119
    .line 120
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v5, v8, Laat;->b:I

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/util/List;

    .line 140
    .line 141
    :cond_9
    if-eqz v9, :cond_a

    .line 142
    .line 143
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v5, v9, Laav;->b:I

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/util/List;

    .line 163
    .line 164
    :cond_a
    if-eqz v10, :cond_b

    .line 165
    .line 166
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v5, v10, Lacf;->a:I

    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/util/List;

    .line 186
    .line 187
    :cond_b
    new-instance v3, Lajp;

    .line 188
    .line 189
    invoke-static {v0}, Latid;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v3, v0}, Lajp;-><init>(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Laiw;->o:Lajo;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lajo;->n(Lajp;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, v1, Laiw;->r:Lwc;

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x180

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-static/range {v6 .. v16}, Lwc;->x(Lwc;Laas;Laat;Laav;Lacf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lwc;->u()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Lajl;->d(Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, Lajp;->g:Lbmgf;

    .line 218
    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-object v2, v1, Laiw;->t:Lbmgw;

    .line 221
    .line 222
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, Laiw;->t:Lbmgw;

    .line 226
    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    const-string v3, "A newer call for 3A state update initiated."

    .line 230
    .line 231
    invoke-static {v3, v4}, Lbmgt;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v2, v3}, Lbmhz;->u(Ljava/util/concurrent/CancellationException;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    iput-object v0, v1, Laiw;->t:Lbmgw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    monitor-exit p0

    .line 241
    return-object v0

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    monitor-exit p0

    .line 244
    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lacr;Laas;Lbmce;ILjava/lang/Long;Ljava/lang/Long;Lbmar;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    instance-of v3, v2, Laiv;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laiv;

    .line 13
    .line 14
    iget v4, v3, Laiv;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Laiv;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laiv;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Laiv;-><init>(Laiw;Lbmar;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Laiv;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbmay;->a:Lbmay;

    .line 34
    .line 35
    iget v5, v3, Laiv;->d:I

    .line 36
    .line 37
    const/16 v6, 0xc

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v1, v3, Laiv;->a:I

    .line 47
    .line 48
    iget-object v4, v3, Laiv;->h:Lajp;

    .line 49
    .line 50
    iget-object v5, v3, Laiv;->g:Lbmdj;

    .line 51
    .line 52
    iget-object v8, v3, Laiv;->f:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v3, v3, Laiv;->e:Laas;

    .line 55
    .line 56
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v10, v3

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lbmdj;

    .line 74
    .line 75
    invoke-direct {v5}, Lbmdj;-><init>()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v2, p4

    .line 79
    .line 80
    iput-object v2, v5, Lbmdj;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v0, Laiw;->n:Labp;

    .line 83
    .line 84
    sget-object v10, Labp;->a:Labo;

    .line 85
    .line 86
    invoke-virtual {v10, v2}, Labo;->a(Labp;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    iput-object v9, v5, Lbmdj;->a:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_3
    iget-object v2, v5, Lbmdj;->a:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v2, :cond_13

    .line 97
    .line 98
    iget-object v10, v0, Laiw;->r:Lwc;

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x18f

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    move-object/from16 v15, p1

    .line 111
    .line 112
    move-object/from16 v16, p2

    .line 113
    .line 114
    move-object/from16 v17, p3

    .line 115
    .line 116
    invoke-static/range {v10 .. v20}, Lwc;->x(Lwc;Laas;Laat;Laav;Lacf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Laiw;->q:Lajl;

    .line 120
    .line 121
    invoke-virtual {v10}, Lwc;->u()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v2, v11}, Lajl;->d(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lajl;->a()Ladh;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-nez v11, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object v11, v5, Lbmdj;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v11, Lacr;

    .line 138
    .line 139
    if-nez v11, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget v11, v11, Lacr;->a:I

    .line 143
    .line 144
    const/4 v12, 0x3

    .line 145
    invoke-static {v11, v12}, La;->bB(II)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_6

    .line 150
    .line 151
    sget-object v11, Laiw;->e:Ljava/util/Map;

    .line 152
    .line 153
    invoke-virtual {v2, v11}, Lajl;->e(Ljava/util/Map;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_6

    .line 158
    .line 159
    :goto_1
    sget-object v1, Laiw;->p:Lbmgf;

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_6
    :goto_2
    iget-object v11, v5, Lbmdj;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v11, Lacr;

    .line 165
    .line 166
    invoke-static {v11}, Laih;->i(Lacr;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-nez v12, :cond_7

    .line 171
    .line 172
    move-object/from16 v10, p5

    .line 173
    .line 174
    move-object/from16 v8, p9

    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_7
    if-nez p6, :cond_9

    .line 179
    .line 180
    invoke-static {v11}, Laih;->i(Lacr;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_8

    .line 185
    .line 186
    sget-object v11, Lblzn;->a:Lblzn;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    sget-object v12, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 195
    .line 196
    sget-object v13, Laiw;->a:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :goto_3
    new-instance v12, Ltx;

    .line 202
    .line 203
    invoke-direct {v12, v11, v6}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    move-object/from16 v12, p6

    .line 208
    .line 209
    :goto_4
    new-instance v11, Lajp;

    .line 210
    .line 211
    new-instance v13, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v14, p8

    .line 217
    .line 218
    invoke-direct {v11, v12, v13, v14}, Lajp;-><init>(Lbmce;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    iget-object v12, v0, Laiw;->o:Lajo;

    .line 222
    .line 223
    invoke-virtual {v12, v11}, Lajo;->n(Lajp;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Lwc;->u()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v2, v10}, Lajl;->d(Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v5, Lbmdj;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lacr;

    .line 236
    .line 237
    iget-object v2, v11, Lajp;->g:Lbmgf;

    .line 238
    .line 239
    move-object/from16 v10, p5

    .line 240
    .line 241
    iput-object v10, v3, Laiv;->e:Laas;

    .line 242
    .line 243
    move-object/from16 v12, p9

    .line 244
    .line 245
    iput-object v12, v3, Laiv;->f:Ljava/lang/Long;

    .line 246
    .line 247
    iput-object v5, v3, Laiv;->g:Lbmdj;

    .line 248
    .line 249
    iput-object v11, v3, Laiv;->h:Lajp;

    .line 250
    .line 251
    iput v1, v3, Laiv;->a:I

    .line 252
    .line 253
    iput v8, v3, Laiv;->d:I

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lbmim;->C(Lbmar;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eq v2, v4, :cond_12

    .line 260
    .line 261
    move-object v4, v11

    .line 262
    move-object v8, v12

    .line 263
    :goto_5
    check-cast v2, Ladn;

    .line 264
    .line 265
    iget-object v3, v2, Ladn;->b:Laeh;

    .line 266
    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    invoke-virtual {v3}, Laeh;->a()J

    .line 270
    .line 271
    .line 272
    move-result-wide v11

    .line 273
    new-instance v3, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    move-object v3, v9

    .line 280
    :goto_6
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    iget v2, v2, Ladn;->a:I

    .line 284
    .line 285
    invoke-static {v2}, Ladm;->a(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v7}, La;->bB(II)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_11

    .line 297
    .line 298
    :goto_7
    iget-object v2, v5, Lbmdj;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lacr;

    .line 301
    .line 302
    new-instance v3, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 305
    .line 306
    .line 307
    if-nez v2, :cond_b

    .line 308
    .line 309
    sget-object v1, Lblzn;->a:Lblzn;

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 315
    .line 316
    .line 317
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 318
    .line 319
    sget-object v5, Laiw;->b:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :goto_8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_c

    .line 329
    .line 330
    new-instance v4, Ltx;

    .line 331
    .line 332
    invoke-direct {v4, v1, v6}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lajp;

    .line 336
    .line 337
    invoke-direct {v1, v4, v3, v8}, Lajp;-><init>(Lbmce;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v0, Laiw;->o:Lajo;

    .line 341
    .line 342
    invoke-virtual {v3, v1}, Lajo;->n(Lajp;)V

    .line 343
    .line 344
    .line 345
    iget-object v11, v0, Laiw;->r:Lwc;

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v21, 0x7f

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    const/4 v13, 0x0

    .line 353
    const/4 v14, 0x0

    .line 354
    const/4 v15, 0x0

    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    invoke-static/range {v11 .. v21}, Lwc;->x(Lwc;Laas;Laat;Laav;Lacf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v0, Laiw;->q:Lajl;

    .line 367
    .line 368
    invoke-virtual {v11}, Lwc;->u()Ljava/util/Map;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v3, v4}, Lajl;->d(Ljava/util/Map;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v1, Lajp;->g:Lbmgf;

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_c
    move-object v1, v9

    .line 379
    :goto_9
    if-nez v2, :cond_d

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :cond_d
    if-eqz v10, :cond_e

    .line 386
    .line 387
    iget-object v11, v0, Laiw;->r:Lwc;

    .line 388
    .line 389
    invoke-virtual {v11}, Lwc;->t()Lajr;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v9, v2, Lajr;->a:Laas;

    .line 394
    .line 395
    new-instance v12, Laas;

    .line 396
    .line 397
    iget v2, v10, Laas;->b:I

    .line 398
    .line 399
    invoke-direct {v12, v2}, Laas;-><init>(I)V

    .line 400
    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const/16 v21, 0x1fe

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    const/4 v14, 0x0

    .line 408
    const/4 v15, 0x0

    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    invoke-static/range {v11 .. v21}, Lwc;->x(Lwc;Laas;Laat;Laav;Lacf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Laiw;->q:Lajl;

    .line 421
    .line 422
    invoke-virtual {v11}, Lwc;->u()Ljava/util/Map;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v2, v3}, Lajl;->d(Ljava/util/Map;)V

    .line 427
    .line 428
    .line 429
    :cond_e
    iget-object v2, v0, Laiw;->q:Lajl;

    .line 430
    .line 431
    sget-object v3, Laiw;->s:Ljava/util/Map;

    .line 432
    .line 433
    invoke-virtual {v2, v3}, Lajl;->e(Ljava/util/Map;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_f

    .line 438
    .line 439
    sget-object v1, Laiw;->p:Lbmgf;

    .line 440
    .line 441
    return-object v1

    .line 442
    :cond_f
    if-eqz v9, :cond_10

    .line 443
    .line 444
    iget-object v3, v0, Laiw;->r:Lwc;

    .line 445
    .line 446
    new-instance v4, Laas;

    .line 447
    .line 448
    iget v5, v9, Laas;->b:I

    .line 449
    .line 450
    invoke-direct {v4, v5}, Laas;-><init>(I)V

    .line 451
    .line 452
    .line 453
    const/4 v12, 0x0

    .line 454
    const/16 v13, 0x1fe

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    const/4 v6, 0x0

    .line 458
    const/4 v7, 0x0

    .line 459
    const/4 v8, 0x0

    .line 460
    const/4 v9, 0x0

    .line 461
    const/4 v10, 0x0

    .line 462
    const/4 v11, 0x0

    .line 463
    invoke-static/range {v3 .. v13}, Lwc;->x(Lwc;Laas;Laat;Laav;Lacf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Lwc;->u()Ljava/util/Map;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v2, v3}, Lajl;->d(Ljava/util/Map;)V

    .line 471
    .line 472
    .line 473
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    return-object v1

    .line 477
    :cond_11
    iget-object v1, v4, Lajp;->g:Lbmgf;

    .line 478
    .line 479
    return-object v1

    .line 480
    :cond_12
    return-object v4

    .line 481
    :cond_13
    new-instance v1, Ladn;

    .line 482
    .line 483
    invoke-direct {v1, v7, v9}, Ladn;-><init>(ILaeh;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1}, Lbimi;->n(Ljava/lang/Object;)Lbmgf;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    return-object v1
.end method
