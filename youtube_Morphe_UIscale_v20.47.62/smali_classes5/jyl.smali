.class public final Ljyl;
.super Lacfx;
.source "PG"


# static fields
.field public static final synthetic g:I

.field private static final h:Larnr;


# instance fields
.field a:Ladpd;

.field public final b:Lbx;

.field public c:Lavuk;

.field d:Lj$/util/Optional;

.field final e:Ljyv;

.field public final f:Lkau;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/view/View;

.field private final k:Laqwf;

.field private final l:Lcom/google/apps/tiktok/account/AccountId;

.field private final m:Ladvz;

.field private n:Lbauu;

.field private final o:Laqfx;

.field private final p:Lcd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "image/webp"

    .line 2
    .line 3
    const-string v5, "image/raw"

    .line 4
    .line 5
    const-string v0, "image/jpeg"

    .line 6
    .line 7
    const-string v1, "image/png"

    .line 8
    .line 9
    const-string v2, "image/heif"

    .line 10
    .line 11
    const-string v3, "image/bmp"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Larnr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ljyl;->h:Larnr;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbx;Lcd;Lcom/google/apps/tiktok/account/AccountId;Laqwf;Laqfx;Ladvz;Laoga;Laogr;Ljyv;Lkau;)V
    .locals 9

    .line 1
    invoke-interface/range {p8 .. p8}, Laoga;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p9 .. p9}, Laogr;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, p1

    .line 14
    :goto_0
    invoke-virtual {p2}, Lbx;->hA()Lct;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p3, Lcd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x1

    .line 28
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v8}, Lacfx;-><init>(Landroid/content/Context;Lct;Lahlj;Lj$/util/Optional;ZZZZ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Ljyl;->a:Ladpd;

    .line 34
    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Ljyl;->d:Lj$/util/Optional;

    .line 40
    .line 41
    iput-object p2, p0, Ljyl;->b:Lbx;

    .line 42
    .line 43
    iput-object p4, p0, Ljyl;->l:Lcom/google/apps/tiktok/account/AccountId;

    .line 44
    .line 45
    move-object v2, p6

    .line 46
    iput-object v2, p0, Ljyl;->o:Laqfx;

    .line 47
    .line 48
    invoke-interface/range {p8 .. p8}, Laoga;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface/range {p9 .. p9}, Laogr;->b()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 60
    .line 61
    const v3, 0x7f15048c

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iput-object v2, p0, Ljyl;->i:Landroid/content/Context;

    .line 68
    .line 69
    iput-object p3, p0, Ljyl;->p:Lcd;

    .line 70
    .line 71
    iput-object p5, p0, Ljyl;->k:Laqwf;

    .line 72
    .line 73
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x7f0e06dc

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Ljyl;->j:Landroid/view/View;

    .line 85
    .line 86
    move-object/from16 v1, p7

    .line 87
    .line 88
    iput-object v1, p0, Ljyl;->m:Ladvz;

    .line 89
    .line 90
    move-object/from16 v1, p10

    .line 91
    .line 92
    iput-object v1, p0, Ljyl;->e:Ljyv;

    .line 93
    .line 94
    move-object/from16 v1, p11

    .line 95
    .line 96
    iput-object v1, p0, Ljyl;->f:Lkau;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyl;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljyl;->i:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140d04

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacfx;->D:Lacgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbn;->jG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljyl;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyl;->a:Ladpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ladpd;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    const-string v0, "image/avif"

    .line 2
    .line 3
    const-string v1, "image/heic"

    .line 4
    .line 5
    const-string v2, "nestedGalleryFragment"

    .line 6
    .line 7
    invoke-super {p0}, Lacfx;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Ljyl;->k:Laqwf;

    .line 11
    .line 12
    const-string v4, "onDialogShow"

    .line 13
    .line 14
    const/16 v5, 0xbd

    .line 15
    .line 16
    const-string v6, "ShortsSegmentImportController_onDialogShow"

    .line 17
    .line 18
    const-string v7, "com/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/ShortsSegmentImportController"

    .line 19
    .line 20
    invoke-virtual {v3, v6, v7, v4, v5}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lacfx;->A()Lct;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lct;->ac()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const-string v0, "Early Returned as Attempted fragment transaction (MediaGridFragment) is after ReelsBottomSheetDialog onSaveInstanceState."

    .line 35
    .line 36
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lakbv;->a:Lakbv;

    .line 40
    .line 41
    sget-object v2, Lakbu;->f:Lakbu;

    .line 42
    .line 43
    const-string v4, "[ShortsCreation][Android][Navigation]"

    .line 44
    .line 45
    invoke-static {v0, v4}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v2, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lacfx;->A()Lct;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x1

    .line 63
    if-nez v4, :cond_13

    .line 64
    .line 65
    sget-object v4, Ladng;->a:Ladng;

    .line 66
    .line 67
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v6, Ladng;

    .line 77
    .line 78
    iget v7, v6, Ladng;->b:I

    .line 79
    .line 80
    or-int/2addr v7, v5

    .line 81
    iput v7, v6, Ladng;->b:I

    .line 82
    .line 83
    const/4 v7, 0x3

    .line 84
    iput v7, v6, Ladng;->c:I

    .line 85
    .line 86
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 90
    .line 91
    check-cast v6, Ladng;

    .line 92
    .line 93
    iget v7, v6, Ladng;->b:I

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x2

    .line 96
    .line 97
    iput v7, v6, Ladng;->b:I

    .line 98
    .line 99
    iput-boolean v5, v6, Ladng;->d:Z

    .line 100
    .line 101
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 105
    .line 106
    check-cast v6, Ladng;

    .line 107
    .line 108
    iget v7, v6, Ladng;->b:I

    .line 109
    .line 110
    or-int/lit16 v7, v7, 0x1000

    .line 111
    .line 112
    iput v7, v6, Ladng;->b:I

    .line 113
    .line 114
    iput-boolean v5, v6, Ladng;->n:Z

    .line 115
    .line 116
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast v6, Ladng;

    .line 122
    .line 123
    iget v7, v6, Ladng;->b:I

    .line 124
    .line 125
    or-int/lit8 v7, v7, 0x4

    .line 126
    .line 127
    iput v7, v6, Ladng;->b:I

    .line 128
    .line 129
    iput-boolean v5, v6, Ladng;->e:Z

    .line 130
    .line 131
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 135
    .line 136
    check-cast v6, Ladng;

    .line 137
    .line 138
    iget v7, v6, Ladng;->b:I

    .line 139
    .line 140
    or-int/lit16 v7, v7, 0x4000

    .line 141
    .line 142
    iput v7, v6, Ladng;->b:I

    .line 143
    .line 144
    const v7, 0x1d9aa

    .line 145
    .line 146
    .line 147
    iput v7, v6, Ladng;->p:I

    .line 148
    .line 149
    sget-object v6, Ladoe;->c:Ladoe;

    .line 150
    .line 151
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 155
    .line 156
    check-cast v7, Ladng;

    .line 157
    .line 158
    invoke-virtual {v6}, Ladoe;->getNumber()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iput v6, v7, Ladng;->k:I

    .line 163
    .line 164
    iget v6, v7, Ladng;->b:I

    .line 165
    .line 166
    or-int/lit16 v6, v6, 0x200

    .line 167
    .line 168
    iput v6, v7, Ladng;->b:I

    .line 169
    .line 170
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 174
    .line 175
    check-cast v6, Ladng;

    .line 176
    .line 177
    invoke-static {v6}, Ladng;->a(Ladng;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 184
    .line 185
    check-cast v6, Ladng;

    .line 186
    .line 187
    iget v7, v6, Ladng;->b:I

    .line 188
    .line 189
    or-int/lit8 v7, v7, 0x10

    .line 190
    .line 191
    iput v7, v6, Ladng;->b:I

    .line 192
    .line 193
    iput-boolean v5, v6, Ladng;->f:Z

    .line 194
    .line 195
    iget-object v6, p0, Ljyl;->c:Lavuk;

    .line 196
    .line 197
    if-eqz v6, :cond_1

    .line 198
    .line 199
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 203
    .line 204
    check-cast v7, Ladng;

    .line 205
    .line 206
    iput-object v6, v7, Ladng;->j:Lavuk;

    .line 207
    .line 208
    iget v6, v7, Ladng;->b:I

    .line 209
    .line 210
    or-int/lit16 v6, v6, 0x100

    .line 211
    .line 212
    iput v6, v7, Ladng;->b:I

    .line 213
    .line 214
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    sget-object v7, Ljyl;->h:Larnr;

    .line 220
    .line 221
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lcgi;->ah(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_2

    .line 229
    .line 230
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_2
    invoke-static {v0}, Lcgi;->ah(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_3
    invoke-static {v6}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v0}, Latro;->be(Ljava/lang/Iterable;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Ljyl;->m:Ladvz;

    .line 250
    .line 251
    invoke-virtual {v0}, Ladvz;->b()Ladwj;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v6, 0x8000

    .line 256
    .line 257
    .line 258
    const/high16 v7, 0x20000

    .line 259
    .line 260
    if-eqz v1, :cond_d

    .line 261
    .line 262
    invoke-virtual {v1}, Ladwj;->aX()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 272
    .line 273
    check-cast v1, Ladng;

    .line 274
    .line 275
    iget v8, v1, Ladng;->b:I

    .line 276
    .line 277
    or-int/2addr v8, v7

    .line 278
    iput v8, v1, Ladng;->b:I

    .line 279
    .line 280
    iput-boolean v5, v1, Ladng;->t:Z

    .line 281
    .line 282
    iget-object v1, p0, Ljyl;->o:Laqfx;

    .line 283
    .line 284
    invoke-virtual {v1}, Laqfx;->aj()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v9, v4, Latro;->instance:Latrw;

    .line 292
    .line 293
    check-cast v9, Ladng;

    .line 294
    .line 295
    iget v10, v9, Ladng;->b:I

    .line 296
    .line 297
    or-int/lit8 v10, v10, 0x10

    .line 298
    .line 299
    iput v10, v9, Ladng;->b:I

    .line 300
    .line 301
    iput-boolean v8, v9, Ladng;->f:Z

    .line 302
    .line 303
    invoke-virtual {v1}, Laqfx;->ad()Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v9, v4, Latro;->instance:Latrw;

    .line 311
    .line 312
    check-cast v9, Ladng;

    .line 313
    .line 314
    iget v10, v9, Ladng;->b:I

    .line 315
    .line 316
    const/high16 v11, 0x80000

    .line 317
    .line 318
    or-int/2addr v10, v11

    .line 319
    iput v10, v9, Ladng;->b:I

    .line 320
    .line 321
    iput-boolean v8, v9, Ladng;->v:Z

    .line 322
    .line 323
    invoke-virtual {v1}, Laqfx;->aj()Z

    .line 324
    .line 325
    .line 326
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    iget-object v9, p0, Ljyl;->b:Lbx;

    .line 328
    .line 329
    if-eqz v8, :cond_4

    .line 330
    .line 331
    :try_start_1
    invoke-static {v9}, Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;->z(Lbx;)Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    goto :goto_0

    .line 336
    :cond_4
    invoke-static {v9}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->f(Lbx;)Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    :goto_0
    iput-object v8, p0, Ljyl;->a:Ladpd;

    .line 341
    .line 342
    invoke-virtual {v1}, Laqfx;->aj()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    iget-object v1, p0, Ljyl;->a:Ladpd;

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    if-eqz v1, :cond_9

    .line 352
    .line 353
    invoke-interface {v1}, Ladpd;->c()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_9

    .line 358
    .line 359
    iget-object v1, p0, Ljyl;->a:Ladpd;

    .line 360
    .line 361
    if-nez v1, :cond_5

    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_5
    invoke-virtual {v0}, Ladvz;->b()Ladwj;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    invoke-virtual {v0}, Ladwj;->i()Larnr;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v9, Ljxi;

    .line 380
    .line 381
    const/16 v10, 0xa

    .line 382
    .line 383
    invoke-direct {v9, v10}, Ljxi;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v9, Larle;->a:Lj$/util/stream/Collector;

    .line 391
    .line 392
    invoke-interface {v1, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Larnr;

    .line 397
    .line 398
    new-instance v9, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ladwj;->i()Larnr;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    move v12, v8

    .line 412
    :goto_1
    if-ge v12, v11, :cond_6

    .line 413
    .line 414
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    check-cast v13, Lbjey;

    .line 419
    .line 420
    iget-object v13, v13, Lbjey;->g:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v13}, Lasar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    const-string v14, ".jpg"

    .line 427
    .line 428
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    const-string v14, "thumbnail/"

    .line 437
    .line 438
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-virtual {v0, v13}, Ladwj;->bj(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    add-int/lit8 v12, v12, 0x1

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_6
    iget-object v10, p0, Ljyl;->a:Ladpd;

    .line 453
    .line 454
    if-eqz v10, :cond_9

    .line 455
    .line 456
    invoke-interface {v10, v1}, Ladpd;->n(Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, p0, Ljyl;->a:Ladpd;

    .line 460
    .line 461
    invoke-interface {v1, v9}, Ladpd;->p(Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, p0, Ljyl;->a:Ladpd;

    .line 465
    .line 466
    new-instance v9, Ljava/util/HashSet;

    .line 467
    .line 468
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ladwj;->i()Larnr;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    move v10, v8

    .line 476
    :goto_2
    invoke-virtual {v0}, Larnr;->size()I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    if-ge v10, v11, :cond_8

    .line 481
    .line 482
    invoke-virtual {v0, v10}, Larnr;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    check-cast v11, Lbjey;

    .line 487
    .line 488
    iget v12, v11, Lbjey;->b:I

    .line 489
    .line 490
    and-int/2addr v12, v5

    .line 491
    if-eqz v12, :cond_7

    .line 492
    .line 493
    iget-object v11, v11, Lbjey;->g:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-nez v11, :cond_7

    .line 500
    .line 501
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_8
    invoke-interface {v1, v9}, Ladpd;->o(Ljava/util/Set;)V

    .line 512
    .line 513
    .line 514
    :cond_9
    :goto_3
    iget-object v0, p0, Ljyl;->e:Ljyv;

    .line 515
    .line 516
    invoke-interface {v0}, Ljyv;->c()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-ltz v0, :cond_a

    .line 521
    .line 522
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 523
    .line 524
    .line 525
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 526
    .line 527
    check-cast v1, Ladng;

    .line 528
    .line 529
    iget v9, v1, Ladng;->b:I

    .line 530
    .line 531
    const/high16 v10, 0x40000

    .line 532
    .line 533
    or-int/2addr v9, v10

    .line 534
    iput v9, v1, Ladng;->b:I

    .line 535
    .line 536
    iput v0, v1, Ladng;->u:I

    .line 537
    .line 538
    :cond_a
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 539
    .line 540
    .line 541
    iget-object v0, v4, Latro;->instance:Latrw;

    .line 542
    .line 543
    check-cast v0, Ladng;

    .line 544
    .line 545
    iget v1, v0, Ladng;->b:I

    .line 546
    .line 547
    or-int/lit8 v1, v1, 0x20

    .line 548
    .line 549
    iput v1, v0, Ladng;->b:I

    .line 550
    .line 551
    iput-boolean v8, v0, Ladng;->g:Z

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_b
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 555
    .line 556
    .line 557
    iget-object v0, v4, Latro;->instance:Latrw;

    .line 558
    .line 559
    check-cast v0, Ladng;

    .line 560
    .line 561
    iget v1, v0, Ladng;->b:I

    .line 562
    .line 563
    or-int/lit8 v1, v1, 0x20

    .line 564
    .line 565
    iput v1, v0, Ladng;->b:I

    .line 566
    .line 567
    iput-boolean v5, v0, Ladng;->g:Z

    .line 568
    .line 569
    :goto_4
    iget-object v0, p0, Ljyl;->e:Ljyv;

    .line 570
    .line 571
    invoke-interface {v0}, Ljyv;->e()Lj$/util/Optional;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_c

    .line 580
    .line 581
    invoke-interface {v0}, Ljyv;->e()Lj$/util/Optional;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, p0, Ljyl;->d:Lj$/util/Optional;

    .line 586
    .line 587
    :cond_c
    iget-object v0, p0, Ljyl;->d:Lj$/util/Optional;

    .line 588
    .line 589
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_e

    .line 594
    .line 595
    iget-object v0, p0, Ljyl;->d:Lj$/util/Optional;

    .line 596
    .line 597
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lj$/time/Duration;

    .line 602
    .line 603
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 604
    .line 605
    .line 606
    move-result-wide v0

    .line 607
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 608
    .line 609
    .line 610
    iget-object v8, v4, Latro;->instance:Latrw;

    .line 611
    .line 612
    check-cast v8, Ladng;

    .line 613
    .line 614
    iget v9, v8, Ladng;->b:I

    .line 615
    .line 616
    or-int/2addr v6, v9

    .line 617
    iput v6, v8, Ladng;->b:I

    .line 618
    .line 619
    iput-wide v0, v8, Ladng;->q:J

    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_d
    iget-object v0, p0, Ljyl;->b:Lbx;

    .line 623
    .line 624
    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->f(Lbx;)Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iput-object v0, p0, Ljyl;->a:Ladpd;

    .line 629
    .line 630
    iget-object v0, p0, Ljyl;->o:Laqfx;

    .line 631
    .line 632
    invoke-virtual {v0}, Laqfx;->G()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    int-to-long v0, v0

    .line 637
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 638
    .line 639
    .line 640
    iget-object v8, v4, Latro;->instance:Latrw;

    .line 641
    .line 642
    check-cast v8, Ladng;

    .line 643
    .line 644
    iget v9, v8, Ladng;->b:I

    .line 645
    .line 646
    or-int/2addr v6, v9

    .line 647
    iput v6, v8, Ladng;->b:I

    .line 648
    .line 649
    iput-wide v0, v8, Ladng;->q:J

    .line 650
    .line 651
    :cond_e
    :goto_5
    iget-object v0, p0, Ljyl;->o:Laqfx;

    .line 652
    .line 653
    invoke-virtual {v0}, Laqfx;->ap()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_12

    .line 658
    .line 659
    iget-object v0, p0, Ljyl;->n:Lbauu;

    .line 660
    .line 661
    if-nez v0, :cond_f

    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_f
    iget v1, v0, Lbauu;->b:I

    .line 665
    .line 666
    and-int/lit8 v1, v1, 0x40

    .line 667
    .line 668
    if-eqz v1, :cond_12

    .line 669
    .line 670
    iget-object v0, v0, Lbauu;->h:Lbauv;

    .line 671
    .line 672
    if-nez v0, :cond_10

    .line 673
    .line 674
    sget-object v0, Lbauv;->a:Lbauv;

    .line 675
    .line 676
    :cond_10
    iget v1, v0, Lbauv;->b:I

    .line 677
    .line 678
    and-int/lit8 v1, v1, 0x10

    .line 679
    .line 680
    if-eqz v1, :cond_11

    .line 681
    .line 682
    iget-boolean v1, v0, Lbauv;->d:Z

    .line 683
    .line 684
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 685
    .line 686
    .line 687
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 688
    .line 689
    check-cast v6, Ladng;

    .line 690
    .line 691
    iget v8, v6, Ladng;->b:I

    .line 692
    .line 693
    const/high16 v9, 0x100000

    .line 694
    .line 695
    or-int/2addr v8, v9

    .line 696
    iput v8, v6, Ladng;->b:I

    .line 697
    .line 698
    iput-boolean v1, v6, Ladng;->w:Z

    .line 699
    .line 700
    :cond_11
    iget v1, v0, Lbauv;->b:I

    .line 701
    .line 702
    and-int/2addr v1, v5

    .line 703
    if-eqz v1, :cond_12

    .line 704
    .line 705
    iget-boolean v0, v0, Lbauv;->c:Z

    .line 706
    .line 707
    xor-int/2addr v0, v5

    .line 708
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 709
    .line 710
    .line 711
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 712
    .line 713
    check-cast v1, Ladng;

    .line 714
    .line 715
    iget v6, v1, Ladng;->b:I

    .line 716
    .line 717
    or-int/2addr v6, v7

    .line 718
    iput v6, v1, Ladng;->b:I

    .line 719
    .line 720
    iput-boolean v0, v1, Ladng;->t:Z

    .line 721
    .line 722
    :cond_12
    :goto_6
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Ladng;

    .line 727
    .line 728
    iget-object v1, p0, Ljyl;->l:Lcom/google/apps/tiktok/account/AccountId;

    .line 729
    .line 730
    invoke-static {v1, v0}, Ladnf;->a(Lcom/google/apps/tiktok/account/AccountId;Ladng;)Ladnf;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    :cond_13
    invoke-virtual {p0}, Lacfx;->A()Lct;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    new-instance v1, Law;

    .line 739
    .line 740
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 741
    .line 742
    .line 743
    const v0, 0x7f0b0caf

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v0, v4, v2}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Ldb;->e()V

    .line 750
    .line 751
    .line 752
    check-cast v4, Ladnf;

    .line 753
    .line 754
    invoke-virtual {v4}, Ladnf;->q()Ladnn;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    new-instance v1, Ljyk;

    .line 759
    .line 760
    invoke-direct {v1, p0}, Ljyk;-><init>(Ljyl;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v1}, Ladnn;->i(Ladnq;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, p0, Ljyl;->f:Lkau;

    .line 767
    .line 768
    iget-object v1, v0, Lkau;->a:Lahni;

    .line 769
    .line 770
    const/16 v2, 0x128

    .line 771
    .line 772
    invoke-interface {v1, v2}, Lahni;->m(I)Lahng;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    iput-object v1, v0, Lkau;->p:Lahng;

    .line 777
    .line 778
    iget-object v0, p0, Ljyl;->p:Lcd;

    .line 779
    .line 780
    const v1, 0x17b44

    .line 781
    .line 782
    .line 783
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0, v5}, Lacdl;->i(Z)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Lacdl;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 795
    .line 796
    .line 797
    :goto_7
    invoke-interface {v3}, Laqvb;->close()V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :catchall_0
    move-exception v0

    .line 802
    :try_start_2
    invoke-interface {v3}, Laqvb;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 803
    .line 804
    .line 805
    goto :goto_8

    .line 806
    :catchall_1
    move-exception v1

    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    :goto_8
    throw v0
.end method

.method protected final gU()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Ladnc;

    .line 2
    .line 3
    invoke-direct {v0}, Ladnc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljyl;->b:Lbx;

    .line 7
    .line 8
    invoke-static {v0, v1}, Laqzk;->k(Laqym;Lbx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljyl;->j(Lbauu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Lbauu;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljyl;->n:Lbauu;

    .line 2
    .line 3
    iget-object p1, p0, Lacfx;->D:Lacgd;

    .line 4
    .line 5
    iget-object v0, p0, Ljyl;->i:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p1, Lacgd;->ao:Landroid/content/Context;

    .line 8
    .line 9
    invoke-super {p0}, Lacfx;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljyl;->a:Ladpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ladpd;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
