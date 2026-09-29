.class public final Laeqz;
.super Laeny;
.source "PG"

# interfaces
.implements Laeoa;
.implements Laenu;


# static fields
.field public static final synthetic m:I = 0x0

.field private static final n:Ljava/lang/String; = "aeqz"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field private C:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/EditText;

.field private F:Laeni;

.field private G:Lbjcw;

.field public final l:Landroid/view/LayoutInflater;

.field private final o:Laene;

.field private final p:I

.field private final q:I

.field private final r:Lahlj;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/view/ViewGroup;

.field private u:Larnr;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/EditText;

.field private y:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;

.field private z:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lca;Laouf;Laenv;Laouf;Layd;Lanml;Lahlj;Lj$/util/Optional;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v5, p3

    .line 5
    move-object v3, p5

    .line 6
    move-object v4, p8

    .line 7
    invoke-direct/range {v0 .. v5}, Laeny;-><init>(Landroid/app/Activity;Laouf;Layd;Lj$/util/Optional;Laenv;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbjcw;->a:Lbjcw;

    .line 11
    .line 12
    iput-object p1, v0, Laeqz;->G:Lbjcw;

    .line 13
    .line 14
    invoke-virtual {v1}, Lca;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Laeqz;->l:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    sget-object p1, Laera;->b:Laend;

    .line 21
    .line 22
    invoke-virtual {p4, p1}, Laouf;->bh(Laend;)Laene;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Laeqz;->o:Laene;

    .line 27
    .line 28
    invoke-virtual {v1}, Lca;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f0c0133

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v0, Laeqz;->q:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lca;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const p3, 0x7f0c0134

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iput v5, v0, Laeqz;->p:I

    .line 53
    .line 54
    iput-object p7, v0, Laeqz;->r:Lahlj;

    .line 55
    .line 56
    invoke-virtual {v1}, Lca;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const p3, 0x7f0e088a

    .line 61
    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Landroid/view/ViewGroup;

    .line 69
    .line 70
    iput-object p3, v0, Laeqz;->s:Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz p3, :cond_7

    .line 73
    .line 74
    new-instance p5, Ljwg;

    .line 75
    .line 76
    const/16 p7, 0x10

    .line 77
    .line 78
    invoke-direct {p5, p7}, Ljwg;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, v0, Laeqz;->s:Landroid/view/ViewGroup;

    .line 85
    .line 86
    const p5, 0x7f0b16fb

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Landroid/view/ViewGroup;

    .line 94
    .line 95
    iput-object p3, v0, Laeqz;->t:Landroid/view/ViewGroup;

    .line 96
    .line 97
    iget-object p3, v0, Laeqz;->s:Landroid/view/ViewGroup;

    .line 98
    .line 99
    const p5, 0x7f0b16fe

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    .line 107
    .line 108
    iput-object p3, v0, Laeqz;->C:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    .line 109
    .line 110
    iget-object p3, v0, Laeqz;->s:Landroid/view/ViewGroup;

    .line 111
    .line 112
    const p5, 0x7f0b0a2e

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Landroid/widget/EditText;

    .line 120
    .line 121
    iput-object p3, v0, Laeqz;->E:Landroid/widget/EditText;

    .line 122
    .line 123
    iget-object p3, v0, Laeqz;->s:Landroid/view/ViewGroup;

    .line 124
    .line 125
    const p5, 0x7f0b16f7

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Landroid/widget/EditText;

    .line 133
    .line 134
    iput-object p3, v0, Laeqz;->x:Landroid/widget/EditText;

    .line 135
    .line 136
    const/4 p5, 0x1

    .line 137
    new-array p7, p5, [Landroid/text/InputFilter;

    .line 138
    .line 139
    new-instance p8, Landroid/text/InputFilter$LengthFilter;

    .line 140
    .line 141
    invoke-direct {p8, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    aput-object p8, p7, p1

    .line 146
    .line 147
    invoke-virtual {p3, p7}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Laeqz;->x:Landroid/widget/EditText;

    .line 151
    .line 152
    new-instance v1, Laequ;

    .line 153
    .line 154
    iget-object v2, v0, Laeqz;->E:Landroid/widget/EditText;

    .line 155
    .line 156
    sget-object v4, Laeqz;->n:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    invoke-direct/range {v1 .. v6}, Laequ;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;IZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163
    .line 164
    .line 165
    iget-object p3, v0, Laeqz;->s:Landroid/view/ViewGroup;

    .line 166
    .line 167
    const p7, 0x7f0b16f8

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    iput-object p3, v0, Laeqz;->D:Landroid/view/View;

    .line 175
    .line 176
    iget-object p7, v0, Laeqz;->s:Landroid/view/ViewGroup;

    .line 177
    .line 178
    const p8, 0x7f0b16fd

    .line 179
    .line 180
    .line 181
    invoke-virtual {p7, p8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p7

    .line 185
    invoke-static {p3, p7}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    iput-object p3, v0, Laeqz;->u:Larnr;

    .line 190
    .line 191
    iget-object p3, v0, Laeqz;->s:Landroid/view/ViewGroup;

    .line 192
    .line 193
    const p7, 0x7f0b16f9

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iput-object p3, v0, Laeqz;->v:Landroid/view/View;

    .line 201
    .line 202
    const p7, 0x7f0b16fa

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Landroid/widget/TextView;

    .line 210
    .line 211
    iput-object p3, v0, Laeqz;->w:Landroid/widget/TextView;

    .line 212
    .line 213
    iget-object p3, v0, Laeqz;->v:Landroid/view/View;

    .line 214
    .line 215
    const p7, 0x7f0b16f5

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    check-cast p3, Landroid/widget/ImageView;

    .line 223
    .line 224
    iput-object p3, v0, Laeqz;->A:Landroid/widget/ImageView;

    .line 225
    .line 226
    iget-object p3, v0, Laeqz;->s:Landroid/view/ViewGroup;

    .line 227
    .line 228
    const p7, 0x7f0b16fc

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, p7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    check-cast p3, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 236
    .line 237
    iput-object p3, v0, Laeqz;->z:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    const p3, 0x7f080ef2

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    if-nez p2, :cond_0

    .line 251
    .line 252
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 253
    .line 254
    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 255
    .line 256
    .line 257
    :cond_0
    iget-object p3, v0, Laeqz;->z:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 258
    .line 259
    const/4 p7, 0x3

    .line 260
    invoke-virtual {p3, p2, p7, p6}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->c(Landroid/graphics/drawable/Drawable;ILanml;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, v0, Laeqz;->s:Landroid/view/ViewGroup;

    .line 264
    .line 265
    const p3, 0x7f0b0780

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;

    .line 273
    .line 274
    iput-object p2, v0, Laeqz;->y:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;

    .line 275
    .line 276
    const p3, 0x7f0b077e

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    check-cast p3, Landroid/view/ViewGroup;

    .line 284
    .line 285
    const p7, 0x7f0b077f

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, p7}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p7

    .line 292
    check-cast p7, Landroid/widget/TextView;

    .line 293
    .line 294
    iput-object p7, p2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->b:Landroid/widget/TextView;

    .line 295
    .line 296
    new-instance p7, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    move p8, p1

    .line 302
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-ge p8, v1, :cond_2

    .line 307
    .line 308
    invoke-virtual {p3, p8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    instance-of v1, v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 313
    .line 314
    if-eqz v1, :cond_1

    .line 315
    .line 316
    invoke-virtual {p3, p8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 321
    .line 322
    invoke-virtual {p7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_1
    add-int/lit8 p8, p8, 0x1

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object p8

    .line 332
    invoke-virtual {p8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 333
    .line 334
    .line 335
    move-result-object p8

    .line 336
    invoke-virtual {p8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 337
    .line 338
    .line 339
    move-result p8

    .line 340
    if-nez p8, :cond_3

    .line 341
    .line 342
    invoke-virtual {p3, p5}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_3
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 347
    .line 348
    .line 349
    :goto_1
    invoke-static {p7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    move p3, p1

    .line 353
    :goto_2
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result p8

    .line 357
    if-ge p3, p8, :cond_6

    .line 358
    .line 359
    invoke-interface {p7, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p8

    .line 363
    check-cast p8, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 364
    .line 365
    if-nez p3, :cond_4

    .line 366
    .line 367
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    const v1, 0x7f080ef1

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    move v1, p1

    .line 379
    goto :goto_3

    .line 380
    :cond_4
    move v1, p3

    .line 381
    move-object p3, p4

    .line 382
    :goto_3
    if-nez p3, :cond_5

    .line 383
    .line 384
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 385
    .line 386
    invoke-direct {p3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 387
    .line 388
    .line 389
    :cond_5
    const/4 v2, 0x2

    .line 390
    invoke-virtual {p8, p3, v2, p6}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->c(Landroid/graphics/drawable/Drawable;ILanml;)V

    .line 391
    .line 392
    .line 393
    add-int/lit8 p3, v1, 0x1

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_6
    invoke-static {p7}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iput-object p1, p2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->c:Larnr;

    .line 401
    .line 402
    iget-object p1, v0, Laeqz;->s:Landroid/view/ViewGroup;

    .line 403
    .line 404
    const p2, 0x7f0b16f6

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Landroid/widget/TextView;

    .line 412
    .line 413
    iput-object p1, v0, Laeqz;->B:Landroid/widget/TextView;

    .line 414
    .line 415
    :cond_7
    return-void
.end method

.method private final P()Lbeqi;
    .locals 3

    .line 1
    iget-object v0, p0, Laeqz;->F:Laeni;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lbeqi;->a:Lbeqi;

    .line 8
    .line 9
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laeqz;->F:Laeni;

    .line 14
    .line 15
    iget v1, v1, Laeni;->a:I

    .line 16
    .line 17
    invoke-static {v1}, Laeqq;->b(I)Lbeqh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v2, Lbeqi;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Lbeqi;->c:Lbeqh;

    .line 32
    .line 33
    iget v1, v2, Lbeqi;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, v2, Lbeqi;->b:I

    .line 38
    .line 39
    iget-object v1, p0, Laeqz;->F:Laeni;

    .line 40
    .line 41
    iget v1, v1, Laeni;->b:I

    .line 42
    .line 43
    invoke-static {v1}, Laeqq;->b(I)Lbeqh;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v2, Lbeqi;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Lbeqi;->d:Lbeqh;

    .line 58
    .line 59
    iget v1, v2, Lbeqi;->b:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    iput v1, v2, Lbeqi;->b:I

    .line 64
    .line 65
    iget-object v1, p0, Laeqz;->F:Laeni;

    .line 66
    .line 67
    iget v1, v1, Laeni;->c:I

    .line 68
    .line 69
    invoke-static {v1}, Laeqq;->b(I)Lbeqh;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v2, Lbeqi;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Lbeqi;->e:Lbeqh;

    .line 84
    .line 85
    iget v1, v2, Lbeqi;->b:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    iput v1, v2, Lbeqi;->b:I

    .line 90
    .line 91
    iget-object v1, p0, Laeqz;->F:Laeni;

    .line 92
    .line 93
    iget v1, v1, Laeni;->d:I

    .line 94
    .line 95
    invoke-static {v1}, Laeqq;->b(I)Lbeqh;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v2, Lbeqi;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, v2, Lbeqi;->f:Lbeqh;

    .line 110
    .line 111
    iget v1, v2, Lbeqi;->b:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x8

    .line 114
    .line 115
    iput v1, v2, Lbeqi;->b:I

    .line 116
    .line 117
    iget-object v1, p0, Laeqz;->F:Laeni;

    .line 118
    .line 119
    iget v1, v1, Laeni;->e:I

    .line 120
    .line 121
    invoke-static {v1}, Laeqq;->b(I)Lbeqh;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast v2, Lbeqi;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v1, v2, Lbeqi;->g:Lbeqh;

    .line 136
    .line 137
    iget v1, v2, Lbeqi;->b:I

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x10

    .line 140
    .line 141
    iput v1, v2, Lbeqi;->b:I

    .line 142
    .line 143
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lbeqi;

    .line 148
    .line 149
    return-object v0
.end method

.method private static Q(Lazly;)Lbfum;
    .locals 2

    .line 1
    iget-object p0, p0, Lazly;->f:Lbdag;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbdag;->a:Lbdag;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lbfum;->b:Latru;

    .line 8
    .line 9
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v1, v0, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    check-cast p0, Lbfum;

    .line 34
    .line 35
    return-object p0
.end method

.method private final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeqz;->x:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final S(Lbjcw;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    invoke-static {p1}, Laeik;->I(Lbjcw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lbjcw;->c:I

    .line 12
    .line 13
    const/16 v1, 0x6b

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbjds;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lbjds;->a:Lbjds;

    .line 23
    .line 24
    :goto_0
    iget v2, v0, Lbjds;->c:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lbjds;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbjee;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, Lbjee;->a:Lbjee;

    .line 35
    .line 36
    :goto_1
    iget v2, v0, Lbjee;->c:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v2, v4, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lbjee;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbjed;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    sget-object v0, Lbjed;->a:Lbjed;

    .line 47
    .line 48
    :goto_2
    iget v2, p1, Lbjcw;->c:I

    .line 49
    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    iget-object p1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lbjds;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    sget-object p1, Lbjds;->a:Lbjds;

    .line 58
    .line 59
    :goto_3
    iget v1, p1, Lbjds;->c:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_5

    .line 62
    .line 63
    iget-object p1, p1, Lbjds;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lbjee;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    sget-object p1, Lbjee;->a:Lbjee;

    .line 69
    .line 70
    :goto_4
    iget-object p1, p1, Lbjee;->e:Lazly;

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    sget-object p1, Lazly;->a:Lazly;

    .line 75
    .line 76
    :cond_6
    invoke-static {p1}, Laeqz;->Q(Lazly;)Lbfum;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Laeqz;->x:Landroid/widget/EditText;

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    iget-object v2, v0, Lbjed;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Laeqz;->x:Landroid/widget/EditText;

    .line 90
    .line 91
    iget-object v2, p1, Lbfum;->e:Lbfuk;

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    sget-object v2, Lbfuk;->a:Lbfuk;

    .line 96
    .line 97
    :cond_7
    iget-object v2, v2, Lbfuk;->b:Laxnn;

    .line 98
    .line 99
    if-nez v2, :cond_8

    .line 100
    .line 101
    sget-object v2, Laxnn;->a:Laxnn;

    .line 102
    .line 103
    :cond_8
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    iget-object v1, p0, Laeqz;->w:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    iget-object v2, p1, Lbfum;->e:Lbfuk;

    .line 119
    .line 120
    if-nez v2, :cond_a

    .line 121
    .line 122
    sget-object v2, Lbfuk;->a:Lbfuk;

    .line 123
    .line 124
    :cond_a
    iget-object v2, v2, Lbfuk;->c:Laxnn;

    .line 125
    .line 126
    if-nez v2, :cond_b

    .line 127
    .line 128
    sget-object v2, Laxnn;->a:Laxnn;

    .line 129
    .line 130
    :cond_b
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    iget-object v1, p0, Laeqz;->y:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;

    .line 142
    .line 143
    if-eqz v1, :cond_16

    .line 144
    .line 145
    iget-object v2, p1, Lbfum;->d:Lbful;

    .line 146
    .line 147
    if-nez v2, :cond_d

    .line 148
    .line 149
    sget-object v2, Lbful;->a:Lbful;

    .line 150
    .line 151
    :cond_d
    iget-object v2, v2, Lbful;->d:Latsn;

    .line 152
    .line 153
    iget-object v5, v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->c:Larnr;

    .line 154
    .line 155
    const-string v6, "init not called"

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    if-nez v5, :cond_e

    .line 159
    .line 160
    sget-object v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget-object v8, v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->c:Larnr;

    .line 171
    .line 172
    invoke-virtual {v8}, Larnr;->size()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    move v8, v7

    .line 181
    :goto_5
    if-ge v8, v5, :cond_f

    .line 182
    .line 183
    iget-object v9, v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->c:Larnr;

    .line 184
    .line 185
    invoke-virtual {v9, v8}, Larnr;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 190
    .line 191
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Lbesh;

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->a(Lbesh;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_f
    :goto_6
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->c:Larnr;

    .line 204
    .line 205
    invoke-virtual {v2}, Larnr;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-ge v5, v2, :cond_12

    .line 210
    .line 211
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->c:Larnr;

    .line 212
    .line 213
    invoke-virtual {v2, v5}, Larnr;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 218
    .line 219
    iget-object v8, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->b:Lanmt;

    .line 220
    .line 221
    if-eqz v8, :cond_11

    .line 222
    .line 223
    iget-object v9, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    if-eqz v9, :cond_11

    .line 226
    .line 227
    iget-object v9, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->c:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 228
    .line 229
    if-nez v9, :cond_10

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_10
    invoke-virtual {v8}, Lanmt;->a()V

    .line 233
    .line 234
    .line 235
    iget-object v8, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->c:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 236
    .line 237
    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_11
    :goto_7
    sget-object v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_12
    :goto_9
    iget-object v1, p1, Lbfum;->d:Lbful;

    .line 255
    .line 256
    if-nez v1, :cond_13

    .line 257
    .line 258
    sget-object v2, Lbful;->a:Lbful;

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_13
    move-object v2, v1

    .line 262
    :goto_a
    iget v2, v2, Lbful;->b:I

    .line 263
    .line 264
    and-int/2addr v2, v3

    .line 265
    if-eqz v2, :cond_16

    .line 266
    .line 267
    iget-object v2, p0, Laeqz;->y:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;

    .line 268
    .line 269
    if-nez v1, :cond_14

    .line 270
    .line 271
    sget-object v1, Lbful;->a:Lbful;

    .line 272
    .line 273
    :cond_14
    iget-object v1, v1, Lbful;->e:Laxnn;

    .line 274
    .line 275
    if-nez v1, :cond_15

    .line 276
    .line 277
    sget-object v1, Laxnn;->a:Laxnn;

    .line 278
    .line 279
    :cond_15
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v5, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->b:Landroid/widget/TextView;

    .line 288
    .line 289
    if-eqz v5, :cond_16

    .line 290
    .line 291
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->b:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :cond_16
    iget-object v1, p0, Laeqz;->z:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 300
    .line 301
    if-eqz v1, :cond_1a

    .line 302
    .line 303
    iget-object v1, p1, Lbfum;->c:Lbfuj;

    .line 304
    .line 305
    if-nez v1, :cond_17

    .line 306
    .line 307
    sget-object v1, Lbfuj;->a:Lbfuj;

    .line 308
    .line 309
    :cond_17
    iget v1, v1, Lbfuj;->b:I

    .line 310
    .line 311
    and-int/2addr v1, v4

    .line 312
    if-eqz v1, :cond_1a

    .line 313
    .line 314
    iget-object v1, p0, Laeqz;->z:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 315
    .line 316
    iget-object v2, p1, Lbfum;->c:Lbfuj;

    .line 317
    .line 318
    if-nez v2, :cond_18

    .line 319
    .line 320
    sget-object v2, Lbfuj;->a:Lbfuj;

    .line 321
    .line 322
    :cond_18
    iget-object v2, v2, Lbfuj;->c:Lbesh;

    .line 323
    .line 324
    if-nez v2, :cond_19

    .line 325
    .line 326
    sget-object v2, Lbesh;->a:Lbesh;

    .line 327
    .line 328
    :cond_19
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->a(Lbesh;)V

    .line 329
    .line 330
    .line 331
    :cond_1a
    iget-object v1, p0, Laeqz;->B:Landroid/widget/TextView;

    .line 332
    .line 333
    if-eqz v1, :cond_1d

    .line 334
    .line 335
    iget-object v2, p1, Lbfum;->e:Lbfuk;

    .line 336
    .line 337
    if-nez v2, :cond_1b

    .line 338
    .line 339
    sget-object v2, Lbfuk;->a:Lbfuk;

    .line 340
    .line 341
    :cond_1b
    iget-object v2, v2, Lbfuk;->d:Laxnn;

    .line 342
    .line 343
    if-nez v2, :cond_1c

    .line 344
    .line 345
    sget-object v2, Laxnn;->a:Laxnn;

    .line 346
    .line 347
    :cond_1c
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    :cond_1d
    iget-object v1, p0, Laeqz;->C:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    .line 355
    .line 356
    if-eqz v1, :cond_20

    .line 357
    .line 358
    iget-object p1, p1, Lbfum;->e:Lbfuk;

    .line 359
    .line 360
    if-nez p1, :cond_1e

    .line 361
    .line 362
    sget-object p1, Lbfuk;->a:Lbfuk;

    .line 363
    .line 364
    :cond_1e
    iget-object p1, p1, Lbfuk;->e:Laxnn;

    .line 365
    .line 366
    if-nez p1, :cond_1f

    .line 367
    .line 368
    sget-object p1, Laxnn;->a:Laxnn;

    .line 369
    .line 370
    :cond_1f
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iput-object p1, v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;->c:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;->b:Landroid/widget/TextView;

    .line 381
    .line 382
    if-eqz v1, :cond_20

    .line 383
    .line 384
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    :cond_20
    iget p1, v0, Lbjed;->b:I

    .line 388
    .line 389
    and-int/lit8 p1, p1, 0x4

    .line 390
    .line 391
    if-eqz p1, :cond_25

    .line 392
    .line 393
    iget-object p1, v0, Lbjed;->c:Lbeqi;

    .line 394
    .line 395
    if-nez p1, :cond_21

    .line 396
    .line 397
    sget-object p1, Lbeqi;->a:Lbeqi;

    .line 398
    .line 399
    :cond_21
    iget-object p1, p1, Lbeqi;->c:Lbeqh;

    .line 400
    .line 401
    if-nez p1, :cond_22

    .line 402
    .line 403
    sget-object p1, Lbeqh;->a:Lbeqh;

    .line 404
    .line 405
    :cond_22
    invoke-static {p1}, Laeqq;->a(Lbeqh;)I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    sget-object v1, Laera;->a:Larnr;

    .line 410
    .line 411
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v2, Laeqh;

    .line 416
    .line 417
    invoke-direct {v2, p0, p1, v3}, Laeqh;-><init>(Ljava/lang/Object;II)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_24

    .line 433
    .line 434
    iget-object p1, p0, Laeqz;->o:Laene;

    .line 435
    .line 436
    iget-object v0, v0, Lbjed;->c:Lbeqi;

    .line 437
    .line 438
    if-nez v0, :cond_23

    .line 439
    .line 440
    sget-object v0, Lbeqi;->a:Lbeqi;

    .line 441
    .line 442
    :cond_23
    invoke-static {p1, v0}, Laeik;->k(Laene;Lbeqi;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_24
    sget-object p1, Laeqz;->n:Ljava/lang/String;

    .line 447
    .line 448
    const-string v0, "Unable to find matching theme, fallback to the first theme"

    .line 449
    .line 450
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Laeqz;->O()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_25
    invoke-virtual {p0}, Laeqz;->O()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_26
    :goto_b
    sget-object p1, Laeqz;->n:Ljava/lang/String;

    .line 462
    .line 463
    const-string v0, "updateStickerView() - missing Video Response Sticker data"

    .line 464
    .line 465
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    const v0, 0x346eb

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final G()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Laeqz;->C:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laeqz;->n:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Unable to get the sticker view"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v0}, La;->bc(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laeqz;->x:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Laeqz;->C:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Laeog;->a:Z

    .line 29
    .line 30
    return-object v0
.end method

.method public final H(Lbdag;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Laeqz;->M(Lbdag;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lazly;->b:Latru;

    .line 8
    .line 9
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v1, v0, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    check-cast p1, Lazly;

    .line 34
    .line 35
    sget-object v0, Lbjcw;->a:Lbjcw;

    .line 36
    .line 37
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Latfp;

    .line 42
    .line 43
    sget-object v1, Lbjds;->a:Lbjds;

    .line 44
    .line 45
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lbjee;->a:Lbjee;

    .line 50
    .line 51
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast v3, Lbjee;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, v3, Lbjee;->e:Lazly;

    .line 66
    .line 67
    iget v4, v3, Lbjee;->b:I

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    or-int/2addr v4, v5

    .line 71
    iput v4, v3, Lbjee;->b:I

    .line 72
    .line 73
    sget-object v3, Lbjed;->a:Lbjed;

    .line 74
    .line 75
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p1}, Laeqz;->Q(Lazly;)Lbfum;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lbfum;->d:Lbful;

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    sget-object p1, Lbful;->a:Lbful;

    .line 88
    .line 89
    :cond_1
    iget-object p1, p1, Lbful;->c:Laxnn;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    sget-object p1, Laxnn;->a:Laxnn;

    .line 94
    .line 95
    :cond_2
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast v4, Lbjed;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v6, v4, Lbjed;->b:I

    .line 114
    .line 115
    or-int/lit8 v6, v6, 0x8

    .line 116
    .line 117
    iput v6, v4, Lbjed;->b:I

    .line 118
    .line 119
    iput-object p1, v4, Lbjed;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast p1, Lbjee;

    .line 127
    .line 128
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lbjed;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v3, p1, Lbjee;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, p1, Lbjee;->c:I

    .line 140
    .line 141
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 145
    .line 146
    check-cast p1, Lbjds;

    .line 147
    .line 148
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lbjee;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v2, p1, Lbjds;->d:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    iput v2, p1, Lbjds;->c:I

    .line 161
    .line 162
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Latfp;->instance:Latrw;

    .line 166
    .line 167
    check-cast p1, Lbjcw;

    .line 168
    .line 169
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lbjds;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v1, 0x6b

    .line 181
    .line 182
    iput v1, p1, Lbjcw;->c:I

    .line 183
    .line 184
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lbjcw;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Laeqz;->L(Lbjcw;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Laeqz;->G()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_3
    sget-object p1, Laeqz;->n:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "Unable to set data based on given renderer"

    .line 201
    .line 202
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    return-object p1
.end method

.method public final I()Lbefg;
    .locals 1

    .line 1
    sget-object v0, Lbefg;->b:Lbefg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lbjcw;
    .locals 10

    .line 1
    iget-object v0, p0, Laeqz;->x:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laeqz;->n:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "updateStickerData() - editText should not be null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laeqz;->G:Lbjcw;

    .line 15
    .line 16
    sget-object v1, Lbjcw;->a:Lbjcw;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Laeqz;->n:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "updateStickerData() - graphicalSegment should not be empty"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Laeqz;->G:Lbjcw;

    .line 34
    .line 35
    iget-object v1, p0, Laeqz;->x:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, v0, Lbjcw;->c:I

    .line 49
    .line 50
    const/16 v3, 0x6b

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lbjds;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v2, Lbjds;->a:Lbjds;

    .line 60
    .line 61
    :goto_0
    iget v4, v2, Lbjds;->c:I

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    if-ne v4, v5, :cond_3

    .line 65
    .line 66
    iget-object v2, v2, Lbjds;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lbjee;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v2, Lbjee;->a:Lbjee;

    .line 72
    .line 73
    :goto_1
    iget v4, v2, Lbjee;->c:I

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    if-ne v4, v6, :cond_4

    .line 77
    .line 78
    iget-object v2, v2, Lbjee;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lbjed;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v2, Lbjed;->a:Lbjed;

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v4, Lbjed;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v7, v4, Lbjed;->b:I

    .line 100
    .line 101
    or-int/lit8 v7, v7, 0x8

    .line 102
    .line 103
    iput v7, v4, Lbjed;->b:I

    .line 104
    .line 105
    iput-object v1, v4, Lbjed;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0}, Laeqz;->P()Lbeqi;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Laeqz;->O()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Laeqz;->P()Lbeqi;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 127
    .line 128
    check-cast v4, Lbjed;

    .line 129
    .line 130
    iput-object v1, v4, Lbjed;->c:Lbeqi;

    .line 131
    .line 132
    iget v1, v4, Lbjed;->b:I

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x4

    .line 135
    .line 136
    iput v1, v4, Lbjed;->b:I

    .line 137
    .line 138
    iget-object v1, p0, Laeqz;->D:Landroid/view/View;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    sget-object v1, Lbjeb;->a:Lbjeb;

    .line 143
    .line 144
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v4, p0, Laeqz;->D:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v7, p0, Laeqz;->D:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-static {v4, v7}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    int-to-double v7, v4

    .line 169
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 173
    .line 174
    check-cast v4, Lbjeb;

    .line 175
    .line 176
    iget v9, v4, Lbjeb;->b:I

    .line 177
    .line 178
    or-int/2addr v9, v6

    .line 179
    iput v9, v4, Lbjeb;->b:I

    .line 180
    .line 181
    iput-wide v7, v4, Lbjeb;->c:D

    .line 182
    .line 183
    iget-object v4, p0, Laeqz;->D:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v7, p0, Laeqz;->D:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-static {v4, v7}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    int-to-double v7, v4

    .line 204
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 208
    .line 209
    check-cast v4, Lbjeb;

    .line 210
    .line 211
    iget v9, v4, Lbjeb;->b:I

    .line 212
    .line 213
    or-int/2addr v9, v5

    .line 214
    iput v9, v4, Lbjeb;->b:I

    .line 215
    .line 216
    iput-wide v7, v4, Lbjeb;->d:D

    .line 217
    .line 218
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 222
    .line 223
    check-cast v4, Lbjed;

    .line 224
    .line 225
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lbjeb;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object v1, v4, Lbjed;->e:Lbjeb;

    .line 235
    .line 236
    iget v1, v4, Lbjed;->b:I

    .line 237
    .line 238
    or-int/lit8 v1, v1, 0x10

    .line 239
    .line 240
    iput v1, v4, Lbjed;->b:I

    .line 241
    .line 242
    :cond_6
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Latfp;

    .line 247
    .line 248
    iget v4, v0, Lbjcw;->c:I

    .line 249
    .line 250
    if-ne v4, v3, :cond_7

    .line 251
    .line 252
    iget-object v4, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Lbjds;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    sget-object v4, Lbjds;->a:Lbjds;

    .line 258
    .line 259
    :goto_3
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget v7, v0, Lbjcw;->c:I

    .line 264
    .line 265
    if-ne v7, v3, :cond_8

    .line 266
    .line 267
    iget-object v0, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lbjds;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    sget-object v0, Lbjds;->a:Lbjds;

    .line 273
    .line 274
    :goto_4
    iget v7, v0, Lbjds;->c:I

    .line 275
    .line 276
    if-ne v7, v5, :cond_9

    .line 277
    .line 278
    iget-object v0, v0, Lbjds;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lbjee;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    sget-object v0, Lbjee;->a:Lbjee;

    .line 284
    .line 285
    :goto_5
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 293
    .line 294
    check-cast v7, Lbjee;

    .line 295
    .line 296
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lbjed;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object v2, v7, Lbjee;->d:Ljava/lang/Object;

    .line 306
    .line 307
    iput v6, v7, Lbjee;->c:I

    .line 308
    .line 309
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v2, v4, Latro;->instance:Latrw;

    .line 313
    .line 314
    check-cast v2, Lbjds;

    .line 315
    .line 316
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lbjee;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object v0, v2, Lbjds;->d:Ljava/lang/Object;

    .line 326
    .line 327
    iput v5, v2, Lbjds;->c:I

    .line 328
    .line 329
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Latfp;->instance:Latrw;

    .line 333
    .line 334
    check-cast v0, Lbjcw;

    .line 335
    .line 336
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lbjds;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v2, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 346
    .line 347
    iput v3, v0, Lbjcw;->c:I

    .line 348
    .line 349
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, Latfp;->instance:Latrw;

    .line 353
    .line 354
    check-cast v0, Lbjcw;

    .line 355
    .line 356
    invoke-static {}, Lbjcw;->emptyProtobufList()Latsn;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iput-object v2, v0, Lbjcw;->n:Latsn;

    .line 361
    .line 362
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lbjcw;

    .line 367
    .line 368
    iput-object v0, p0, Laeqz;->G:Lbjcw;

    .line 369
    .line 370
    :goto_6
    iget-object v0, p0, Laeqz;->G:Lbjcw;

    .line 371
    .line 372
    return-object v0
.end method

.method public final K(Lbdag;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Laeqz;->M(Lbdag;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laeqz;->n:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Unable to set data based on given segmentEvent"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lbjcw;->a:Lbjcw;

    .line 16
    .line 17
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Latfp;

    .line 22
    .line 23
    sget-object v1, Lbjds;->a:Lbjds;

    .line 24
    .line 25
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lbjee;->a:Lbjee;

    .line 30
    .line 31
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, Laeik;->s(Lbdag;)Lazly;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v3, Lbjee;

    .line 48
    .line 49
    iput-object p1, v3, Lbjee;->e:Lazly;

    .line 50
    .line 51
    iget p1, v3, Lbjee;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, v3, Lbjee;->b:I

    .line 56
    .line 57
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast p1, Lbjds;

    .line 63
    .line 64
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbjee;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v2, p1, Lbjds;->d:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    iput v2, p1, Lbjds;->c:I

    .line 77
    .line 78
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Latfp;->instance:Latrw;

    .line 82
    .line 83
    check-cast p1, Lbjcw;

    .line 84
    .line 85
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbjds;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 95
    .line 96
    const/16 v1, 0x6b

    .line 97
    .line 98
    iput v1, p1, Lbjcw;->c:I

    .line 99
    .line 100
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbjcw;

    .line 105
    .line 106
    iput-object p1, p0, Laeqz;->G:Lbjcw;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Laeqz;->S(Lbjcw;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final L(Lbjcw;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laenz;->q(Lbjcw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laeqz;->n:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Unable to set data based on given segmentEvent"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Laeqz;->G:Lbjcw;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Laeqz;->S(Lbjcw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final M(Lbdag;)Z
    .locals 1

    .line 1
    sget-object v0, Lbfum;->b:Latru;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laeik;->u(Lbdag;Latru;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final N(Laeni;)V
    .locals 7

    .line 1
    iput-object p1, p0, Laeqz;->F:Laeni;

    .line 2
    .line 3
    iget-object v0, p0, Laeqz;->x:Landroid/widget/EditText;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, p1, Laeni;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laeqz;->x:Landroid/widget/EditText;

    .line 14
    .line 15
    iget v2, p1, Laeni;->g:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1d

    .line 23
    .line 24
    if-lt v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Laeqz;->x:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v2, p1, Laeni;->h:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laeqz;->x:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->isCursorVisible()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Laeqz;->x:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laeqz;->x:Landroid/widget/EditText;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Laeqz;->w:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Laeqz;->v:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Laeqz;->A:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget v2, p1, Laeni;->e:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Laeqz;->v:Landroid/view/View;

    .line 76
    .line 77
    iget v2, p1, Laeni;->b:I

    .line 78
    .line 79
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Laeqz;->A:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget v2, p1, Laeni;->f:I

    .line 89
    .line 90
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Laeqz;->z:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget v2, p1, Laeni;->a:I

    .line 102
    .line 103
    iget v3, p1, Laeni;->c:I

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3, v2}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->b(III)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Laeqz;->y:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget v2, p1, Laeni;->a:I

    .line 113
    .line 114
    iget v3, p1, Laeni;->c:I

    .line 115
    .line 116
    iget v4, p1, Laeni;->d:I

    .line 117
    .line 118
    iget-object v5, v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->c:Larnr;

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    iget-object v5, v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->b:Landroid/widget/TextView;

    .line 123
    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->c:Larnr;

    .line 131
    .line 132
    new-instance v6, Laeof;

    .line 133
    .line 134
    invoke-direct {v6, v2, v3, v2, v1}, Laeof;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->b:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    :goto_0
    sget-object v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->a:Ljava/lang/String;

    .line 147
    .line 148
    const-string v1, "init not called"

    .line 149
    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_1
    iget-object v0, p0, Laeqz;->u:Larnr;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget p1, p1, Laeni;->a:I

    .line 158
    .line 159
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Laeqz;->u:Larnr;

    .line 164
    .line 165
    new-instance v1, Laeoc;

    .line 166
    .line 167
    const/16 v2, 0x14

    .line 168
    .line 169
    invoke-direct {v1, p1, v2}, Laeoc;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    sget-object v0, Laera;->a:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const-string v2, "Video Response Sticker should not be 0"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laenk;

    .line 20
    .line 21
    iget-object v1, p0, Laeqz;->l:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Laenl;->d(Landroid/content/res/Resources;Laenk;)Laeni;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Laeqz;->N(Laeni;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    const v0, 0x3366e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Laeqz;->G:Lbjcw;

    .line 2
    .line 3
    sget-object v1, Lbjcw;->a:Lbjcw;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Laeqz;->t:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Laeqz;->G:Lbjcw;

    .line 17
    .line 18
    invoke-static {v0}, Laeik;->J(Lbjcw;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Laeqz;->G()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Laeqz;->t:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const v1, 0x7f0b16fe

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Laeqz;->C:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, La;->bc(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laeqz;->t:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laeqz;->t:Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v1, p0, Laeqz;->C:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Laeqz;->x:Landroid/widget/EditText;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Laeqz;->C:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-boolean v1, v0, Laeog;->a:Z

    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Laeqz;->s:Landroid/view/ViewGroup;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public final e(Laddr;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f()Laene;
    .locals 1

    .line 1
    iget-object v0, p0, Laeqz;->o:Laene;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeqz;->x:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laeqz;->x:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laeny;->nE(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i(Laenq;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laenl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Laenl;

    .line 7
    .line 8
    iget-object p1, p1, Laenl;->a:Laeni;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laeqz;->N(Laeni;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Laeqz;->G:Lbjcw;

    .line 2
    .line 3
    sget-object v1, Lbjcw;->a:Lbjcw;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Laeqz;->G:Lbjcw;

    .line 14
    .line 15
    invoke-static {v0}, Laeik;->J(Lbjcw;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laeqz;->x:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laeny;->nD(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Laeqz;->R()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laeqz;->x:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, La;->aF(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Laeqz;->r:Lahlj;

    .line 28
    .line 29
    new-instance v1, Lahlh;

    .line 30
    .line 31
    const v2, 0x346eb

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Laeqz;->g:Laepr;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Laepr;->a()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0, v0}, Laenz;->r(Landroid/graphics/Rect;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    iget-object v0, p0, Laeqz;->G:Lbjcw;

    .line 60
    .line 61
    sget-object v1, Lbjcw;->a:Lbjcw;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Laeqz;->G:Lbjcw;

    .line 71
    .line 72
    iget v3, v0, Lbjcw;->b:I

    .line 73
    .line 74
    and-int/2addr v3, v2

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    new-instance v3, Ladea;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v0}, Ladea;-><init>(Lbjcw;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Laenz;->x(Laddr;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Laeqz;->G:Lbjcw;

    .line 89
    .line 90
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final n(Laemx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laeqz;->x:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laeny;->nD(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Laeqz;->R()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laeqz;->x:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, La;->aF(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Laeqz;->r:Lahlj;

    .line 28
    .line 29
    new-instance v1, Lahlh;

    .line 30
    .line 31
    const v2, 0x346eb

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Laeqz;->G()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Laeqz;->J()Lbjcw;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v1, v0}, Laemx;->a(Lbjcw;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    iget-object p1, p0, Laeqz;->G:Lbjcw;

    .line 70
    .line 71
    sget-object v0, Lbjcw;->a:Lbjcw;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v1, 0x1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Laeqz;->G:Lbjcw;

    .line 81
    .line 82
    iget v2, p1, Lbjcw;->b:I

    .line 83
    .line 84
    and-int/2addr v2, v1

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    new-instance v2, Ladea;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, p1}, Ladea;-><init>(Lbjcw;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Laenz;->x(Laddr;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Laeqz;->G:Lbjcw;

    .line 99
    .line 100
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final nH(Laddr;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Laeqz;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Laddr;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Unexpected call to onStickerClick "

    .line 10
    .line 11
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method
