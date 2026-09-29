.class public final Laeqn;
.super Lacfx;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Larnr;


# instance fields
.field public final a:Lbx;

.field public b:Lj$/util/Optional;

.field private final e:Landroid/content/Context;

.field private final f:Larjd;

.field private final g:Landroid/view/View;

.field private final h:Laqwf;

.field private final i:Lbjmq;

.field private final j:Lafic;


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
    sput-object v0, Laeqn;->d:Larnr;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbx;Lcd;Lafic;Lbjmq;Laqwf;Laoga;Laogr;)V
    .locals 9

    .line 1
    invoke-interface/range {p7 .. p7}, Laoga;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p8 .. p8}, Laogr;->b()Landroid/content/Context;

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
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Laeqn;->b:Lj$/util/Optional;

    .line 37
    .line 38
    iput-object p2, p0, Laeqn;->a:Lbx;

    .line 39
    .line 40
    iput-object p4, p0, Laeqn;->j:Lafic;

    .line 41
    .line 42
    iput-object p5, p0, Laeqn;->i:Lbjmq;

    .line 43
    .line 44
    invoke-interface/range {p7 .. p7}, Laoga;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface/range {p8 .. p8}, Laogr;->b()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 56
    .line 57
    const v2, 0x7f15048c

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iput-object v1, p0, Laeqn;->e:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v2, Lybm;

    .line 66
    .line 67
    const/16 v3, 0xb

    .line 68
    .line 69
    invoke-direct {v2, p2, v3}, Lybm;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lathv;->H(Larjd;)Larjd;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Laeqn;->f:Larjd;

    .line 77
    .line 78
    move-object v2, p6

    .line 79
    iput-object v2, p0, Laeqn;->h:Laqwf;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v2, 0x7f0e0852

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Laeqn;->g:Landroid/view/View;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laeqn;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laeqn;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeqn;->f:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    const-string v0, "image/avif"

    .line 2
    .line 3
    const-string v1, "image/heic"

    .line 4
    .line 5
    const-string v2, "nestedStickerGalleryFragment"

    .line 6
    .line 7
    invoke-super {p0}, Lacfx;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Laeqn;->h:Laqwf;

    .line 11
    .line 12
    const-string v4, "onDialogShow"

    .line 13
    .line 14
    const/16 v5, 0xa3

    .line 15
    .line 16
    const-string v6, "UploadImageStickerImportController_onDialogShow"

    .line 17
    .line 18
    const-string v7, "com/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/uploadimagesticker/UploadImageStickerImportController"

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
    goto/16 :goto_0

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
    const/4 v5, 0x2

    .line 63
    if-nez v4, :cond_3

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
    const/4 v8, 0x1

    .line 81
    or-int/2addr v7, v8

    .line 82
    iput v7, v6, Ladng;->b:I

    .line 83
    .line 84
    iput v8, v6, Ladng;->c:I

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
    or-int/2addr v7, v5

    .line 96
    iput v7, v6, Ladng;->b:I

    .line 97
    .line 98
    iput-boolean v8, v6, Ladng;->d:Z

    .line 99
    .line 100
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast v6, Ladng;

    .line 106
    .line 107
    iget v7, v6, Ladng;->b:I

    .line 108
    .line 109
    or-int/lit16 v7, v7, 0x1000

    .line 110
    .line 111
    iput v7, v6, Ladng;->b:I

    .line 112
    .line 113
    iput-boolean v8, v6, Ladng;->n:Z

    .line 114
    .line 115
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast v6, Ladng;

    .line 121
    .line 122
    iget v7, v6, Ladng;->b:I

    .line 123
    .line 124
    or-int/lit8 v7, v7, 0x4

    .line 125
    .line 126
    iput v7, v6, Ladng;->b:I

    .line 127
    .line 128
    iput-boolean v8, v6, Ladng;->e:Z

    .line 129
    .line 130
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v6, Ladng;

    .line 136
    .line 137
    iget v7, v6, Ladng;->b:I

    .line 138
    .line 139
    or-int/lit16 v7, v7, 0x4000

    .line 140
    .line 141
    iput v7, v6, Ladng;->b:I

    .line 142
    .line 143
    const v7, 0x3f0b8

    .line 144
    .line 145
    .line 146
    iput v7, v6, Ladng;->p:I

    .line 147
    .line 148
    sget-object v6, Ladoe;->i:Ladoe;

    .line 149
    .line 150
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 154
    .line 155
    check-cast v7, Ladng;

    .line 156
    .line 157
    invoke-virtual {v6}, Ladoe;->getNumber()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iput v6, v7, Ladng;->k:I

    .line 162
    .line 163
    iget v6, v7, Ladng;->b:I

    .line 164
    .line 165
    or-int/lit16 v6, v6, 0x200

    .line 166
    .line 167
    iput v6, v7, Ladng;->b:I

    .line 168
    .line 169
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 173
    .line 174
    check-cast v6, Ladng;

    .line 175
    .line 176
    invoke-static {v6}, Ladng;->a(Ladng;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 183
    .line 184
    check-cast v6, Ladng;

    .line 185
    .line 186
    iget v7, v6, Ladng;->b:I

    .line 187
    .line 188
    or-int/lit8 v7, v7, 0x10

    .line 189
    .line 190
    iput v7, v6, Ladng;->b:I

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    iput-boolean v7, v6, Ladng;->f:Z

    .line 194
    .line 195
    new-instance v6, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v7, Laeqn;->d:Larnr;

    .line 201
    .line 202
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lcgi;->ah(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_1

    .line 210
    .line 211
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_1
    invoke-static {v0}, Lcgi;->ah(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_2
    invoke-static {v6}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v4, v0}, Latro;->be(Ljava/lang/Iterable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ladng;

    .line 235
    .line 236
    iget-object v1, p0, Laeqn;->j:Lafic;

    .line 237
    .line 238
    iget-object v4, p0, Laeqn;->i:Lbjmq;

    .line 239
    .line 240
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lakcp;

    .line 245
    .line 246
    invoke-interface {v4}, Lakcp;->a()Lakci;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v1, v4}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1, v0}, Ladnf;->a(Lcom/google/apps/tiktok/account/AccountId;Ladng;)Ladnf;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :cond_3
    invoke-virtual {p0}, Lacfx;->A()Lct;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Law;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 265
    .line 266
    .line 267
    const v0, 0x7f0b0caf

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0, v4, v2}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ldb;->e()V

    .line 274
    .line 275
    .line 276
    check-cast v4, Ladnf;

    .line 277
    .line 278
    invoke-virtual {v4}, Ladnf;->q()Ladnn;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Ladqe;

    .line 283
    .line 284
    invoke-direct {v1, p0, v5}, Ladqe;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ladnn;->i(Ladnq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    .line 290
    :goto_0
    invoke-interface {v3}, Laqvb;->close()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    :try_start_1
    invoke-interface {v3}, Laqvb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :catchall_1
    move-exception v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :goto_1
    throw v0
.end method

.method protected final gU()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacfx;->D:Lacgd;

    .line 2
    .line 3
    iget-object v1, p0, Laeqn;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object v1, v0, Lacgd;->ao:Landroid/content/Context;

    .line 6
    .line 7
    invoke-super {p0}, Lacfx;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeqn;->f:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->l()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacfx;->D:Lacgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbn;->jG()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laeqn;->b:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance v0, Laeja;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1}, Laeja;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
