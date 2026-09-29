.class public final Laajm;
.super Laajq;
.source "PG"


# static fields
.field public static final ah:Lbnht;

.field public static final ai:Lbnht;

.field private static final aw:Lbnht;


# instance fields
.field private aA:Landroid/support/v7/widget/Toolbar;

.field private aB:Landroid/widget/TextView;

.field private aC:Landroid/view/View;

.field private aD:Landroid/widget/TextView;

.field private aE:Landroid/view/View;

.field private aF:Landroid/view/View;

.field private aG:Landroid/widget/TextView;

.field private aH:Landroid/widget/Spinner;

.field private aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private aJ:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private aK:Z

.field public aj:Lafkh;

.field public ak:Lsak;

.field public al:Landroid/app/Dialog;

.field public am:Lbneq;

.field public an:Ljava/util/List;

.field public ao:Lbetm;

.field public ap:Ljava/lang/String;

.field public aq:Landroid/widget/TextView;

.field public ar:Landroid/widget/TextView;

.field public as:Lbjyp;

.field public at:Lyvs;

.field public au:Lyvs;

.field public av:Laouf;

.field private ax:Lawnr;

.field private ay:Lbeto;

.field private az:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MMMM dd, yyyy"

    .line 2
    .line 3
    invoke-static {v0}, Lbnhs;->a(Ljava/lang/String;)Lbnht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laajm;->ah:Lbnht;

    .line 8
    .line 9
    const-string v0, "hh:mm a"

    .line 10
    .line 11
    invoke-static {v0}, Lbnhs;->a(Ljava/lang/String;)Lbnht;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laajm;->ai:Lbnht;

    .line 16
    .line 17
    const-string v0, "Z"

    .line 18
    .line 19
    invoke-static {v0}, Lbnhs;->a(Ljava/lang/String;)Lbnht;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laajm;->aw:Lbnht;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laajq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laajm;->aK:Z

    .line 6
    .line 7
    return-void
.end method

.method private final aV(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0808c6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Labqv;->ag(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laajm;->aK:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lro;

    .line 6
    .line 7
    invoke-super {p0}, Laajq;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f150378

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lro;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-super {p0}, Laajq;->A()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Laajq;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lbn;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    iput-object p3, p0, Laajm;->al:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 17
    .line 18
    .line 19
    const p3, 0x7f0e01bb

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f0b15eb

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 35
    .line 36
    iput-object p2, p0, Laajm;->aA:Landroid/support/v7/widget/Toolbar;

    .line 37
    .line 38
    const p2, 0x7f0b0581

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p2, p0, Laajm;->aB:Landroid/widget/TextView;

    .line 48
    .line 49
    const p2, 0x7f0b0580

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Laajm;->aC:Landroid/view/View;

    .line 57
    .line 58
    const p2, 0x7f0b0582

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p2, p0, Laajm;->aq:Landroid/widget/TextView;

    .line 68
    .line 69
    const p2, 0x7f0b15a2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p2, p0, Laajm;->aD:Landroid/widget/TextView;

    .line 79
    .line 80
    const p2, 0x7f0b15a1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Laajm;->aE:Landroid/view/View;

    .line 88
    .line 89
    const p2, 0x7f0b15a3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p2, p0, Laajm;->ar:Landroid/widget/TextView;

    .line 99
    .line 100
    const p2, 0x7f0b15c2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Laajm;->aF:Landroid/view/View;

    .line 108
    .line 109
    const p2, 0x7f0b15c3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p2, p0, Laajm;->aG:Landroid/widget/TextView;

    .line 119
    .line 120
    const p2, 0x7f0b15c4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/widget/Spinner;

    .line 128
    .line 129
    iput-object p2, p0, Laajm;->aH:Landroid/widget/Spinner;

    .line 130
    .line 131
    const p2, 0x7f0b048c

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 139
    .line 140
    iput-object p2, p0, Laajm;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 141
    .line 142
    const p2, 0x7f0b0bfd

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 150
    .line 151
    iput-object p2, p0, Laajm;->aJ:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 152
    .line 153
    iget-object p2, p0, Laajm;->aA:Landroid/support/v7/widget/Toolbar;

    .line 154
    .line 155
    const p3, 0x7f100003

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Laajm;->aA:Landroid/support/v7/widget/Toolbar;

    .line 162
    .line 163
    iget-object p3, p0, Laajm;->ax:Lawnr;

    .line 164
    .line 165
    iget-object p3, p3, Lawnr;->c:Laxnn;

    .line 166
    .line 167
    if-nez p3, :cond_0

    .line 168
    .line 169
    sget-object p3, Laxnn;->a:Laxnn;

    .line 170
    .line 171
    :cond_0
    invoke-static {p3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Laajm;->aA:Landroid/support/v7/widget/Toolbar;

    .line 179
    .line 180
    const p3, 0x7f14006b

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Laajm;->aA:Landroid/support/v7/widget/Toolbar;

    .line 187
    .line 188
    new-instance p3, Laaja;

    .line 189
    .line 190
    const/16 v2, 0x8

    .line 191
    .line 192
    invoke-direct {p3, p0, v2}, Laaja;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Labmo;

    .line 199
    .line 200
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-direct {p2, p3}, Labmo;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iget-object p3, p0, Laajm;->aA:Landroid/support/v7/widget/Toolbar;

    .line 208
    .line 209
    invoke-virtual {p3}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const v5, 0x7f040b10

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v5}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {p2, v3, v4}, Labmo;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Laajm;->aB:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object p3, p0, Laajm;->ax:Lawnr;

    .line 238
    .line 239
    iget-object p3, p3, Lawnr;->f:Laxnn;

    .line 240
    .line 241
    if-nez p3, :cond_1

    .line 242
    .line 243
    sget-object p3, Laxnn;->a:Laxnn;

    .line 244
    .line 245
    :cond_1
    invoke-static {p3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Laajm;->aC:Landroid/view/View;

    .line 253
    .line 254
    invoke-direct {p0, p2}, Laajm;->aV(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Laajm;->aC:Landroid/view/View;

    .line 258
    .line 259
    new-instance p3, Laaja;

    .line 260
    .line 261
    const/4 v3, 0x5

    .line 262
    invoke-direct {p3, p0, v3}, Laaja;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object p2, p0, Laajm;->aq:Landroid/widget/TextView;

    .line 269
    .line 270
    sget-object p3, Laajm;->ah:Lbnht;

    .line 271
    .line 272
    iget-object v3, p0, Laajm;->am:Lbneq;

    .line 273
    .line 274
    invoke-virtual {p3, v3}, Lbnht;->a(Lbnfn;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Laajm;->aD:Landroid/widget/TextView;

    .line 282
    .line 283
    iget-object p3, p0, Laajm;->ax:Lawnr;

    .line 284
    .line 285
    iget-object p3, p3, Lawnr;->g:Laxnn;

    .line 286
    .line 287
    if-nez p3, :cond_2

    .line 288
    .line 289
    sget-object p3, Laxnn;->a:Laxnn;

    .line 290
    .line 291
    :cond_2
    invoke-static {p3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Laajm;->aE:Landroid/view/View;

    .line 299
    .line 300
    invoke-direct {p0, p2}, Laajm;->aV(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Laajm;->aE:Landroid/view/View;

    .line 304
    .line 305
    new-instance p3, Laaja;

    .line 306
    .line 307
    const/4 v3, 0x6

    .line 308
    invoke-direct {p3, p0, v3}, Laaja;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    iget-object p2, p0, Laajm;->ar:Landroid/widget/TextView;

    .line 315
    .line 316
    sget-object p3, Laajm;->ai:Lbnht;

    .line 317
    .line 318
    iget-object v3, p0, Laajm;->am:Lbneq;

    .line 319
    .line 320
    invoke-virtual {p3, v3}, Lbnht;->a(Lbnfn;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object p2, p0, Laajm;->aF:Landroid/view/View;

    .line 328
    .line 329
    invoke-direct {p0, p2}, Laajm;->aV(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Laajm;->aG:Landroid/widget/TextView;

    .line 333
    .line 334
    iget-object p3, p0, Laajm;->ax:Lawnr;

    .line 335
    .line 336
    iget-object p3, p3, Lawnr;->h:Laxnn;

    .line 337
    .line 338
    if-nez p3, :cond_3

    .line 339
    .line 340
    sget-object p3, Laxnn;->a:Laxnn;

    .line 341
    .line 342
    :cond_3
    invoke-static {p3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, Laajm;->aH:Landroid/widget/Spinner;

    .line 350
    .line 351
    invoke-virtual {p2}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    invoke-static {p2, p3}, Labqv;->ag(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 356
    .line 357
    .line 358
    new-instance p2, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object p3, p0, Laajm;->an:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_5

    .line 374
    .line 375
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lawns;

    .line 380
    .line 381
    iget v4, v3, Lawns;->b:I

    .line 382
    .line 383
    and-int/lit8 v4, v4, 0x10

    .line 384
    .line 385
    if-eqz v4, :cond_4

    .line 386
    .line 387
    iget-object v3, v3, Lawns;->g:Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_0

    .line 393
    :cond_4
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iget-object v5, v3, Lawns;->e:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v3, v3, Lawns;->d:Ljava/lang/String;

    .line 400
    .line 401
    const/4 v6, 0x2

    .line 402
    new-array v6, v6, [Ljava/lang/Object;

    .line 403
    .line 404
    aput-object v5, v6, v1

    .line 405
    .line 406
    aput-object v3, v6, v0

    .line 407
    .line 408
    const v3, 0x7f140e2e

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_0

    .line 419
    :cond_5
    new-instance p3, Landroid/widget/ArrayAdapter;

    .line 420
    .line 421
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const v3, 0x7f0e082a

    .line 426
    .line 427
    .line 428
    invoke-direct {p3, v0, v3, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 429
    .line 430
    .line 431
    iget-object p2, p0, Laajm;->aH:Landroid/widget/Spinner;

    .line 432
    .line 433
    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 434
    .line 435
    .line 436
    iget-object p2, p0, Laajm;->aH:Landroid/widget/Spinner;

    .line 437
    .line 438
    new-instance p3, Lod;

    .line 439
    .line 440
    const/4 v0, 0x7

    .line 441
    invoke-direct {p3, p0, v0}, Lod;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 445
    .line 446
    .line 447
    iget-object p2, p0, Laajm;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 448
    .line 449
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 450
    .line 451
    .line 452
    move-result-object p3

    .line 453
    invoke-static {p2, p3}, Labqv;->ag(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 454
    .line 455
    .line 456
    iget-object p2, p0, Laajm;->av:Laouf;

    .line 457
    .line 458
    invoke-virtual {p2}, Laouf;->y()Z

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    if-eqz p2, :cond_6

    .line 463
    .line 464
    iget-object p2, p0, Laajm;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 465
    .line 466
    const p3, 0x7f1402fa

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(I)V

    .line 470
    .line 471
    .line 472
    iget-object p2, p0, Laajm;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 473
    .line 474
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setAllCaps(Z)V

    .line 475
    .line 476
    .line 477
    :cond_6
    iget-object p2, p0, Laajm;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 478
    .line 479
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    if-eqz p2, :cond_7

    .line 484
    .line 485
    iget-object p3, p0, Laajm;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 486
    .line 487
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object p3

    .line 491
    const v3, 0x7f0703de

    .line 492
    .line 493
    .line 494
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 495
    .line 496
    .line 497
    move-result p3

    .line 498
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 499
    .line 500
    iget-object p3, p0, Laajm;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 501
    .line 502
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    .line 504
    .line 505
    :cond_7
    iget-object p2, p0, Laajm;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 506
    .line 507
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    const p3, 0x7f0703df

    .line 512
    .line 513
    .line 514
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 515
    .line 516
    .line 517
    move-result p2

    .line 518
    iget-object p3, p0, Laajm;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 519
    .line 520
    invoke-virtual {p3, v1, p2, v1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setPaddingRelative(IIII)V

    .line 521
    .line 522
    .line 523
    iget-object p2, p0, Laajm;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 524
    .line 525
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object p3

    .line 529
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object p3

    .line 533
    const v3, 0x7f0808c3

    .line 534
    .line 535
    .line 536
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 537
    .line 538
    .line 539
    move-result-object p3

    .line 540
    invoke-static {p2, p3}, Labqv;->ag(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 541
    .line 542
    .line 543
    iget-object p2, p0, Laajm;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 544
    .line 545
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object p3

    .line 549
    const v3, 0x7f040afb

    .line 550
    .line 551
    .line 552
    invoke-static {p3, v3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 553
    .line 554
    .line 555
    move-result p3

    .line 556
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setTextColor(I)V

    .line 557
    .line 558
    .line 559
    iget-object p2, p0, Laajm;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 560
    .line 561
    new-instance p3, Laaja;

    .line 562
    .line 563
    const/16 v3, 0x9

    .line 564
    .line 565
    invoke-direct {p3, p0, v3}, Laaja;-><init>(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    .line 570
    .line 571
    iget-object p2, p0, Laajm;->ax:Lawnr;

    .line 572
    .line 573
    iget p3, p2, Lawnr;->b:I

    .line 574
    .line 575
    and-int/lit8 p3, p3, 0x4

    .line 576
    .line 577
    if-eqz p3, :cond_c

    .line 578
    .line 579
    iget-object p3, p0, Laajm;->ay:Lbeto;

    .line 580
    .line 581
    if-nez p3, :cond_8

    .line 582
    .line 583
    goto :goto_2

    .line 584
    :cond_8
    iget-object p3, p0, Laajm;->aJ:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 585
    .line 586
    iget-object p2, p2, Lawnr;->e:Lbdag;

    .line 587
    .line 588
    if-nez p2, :cond_9

    .line 589
    .line 590
    sget-object p2, Lbdag;->a:Lbdag;

    .line 591
    .line 592
    :cond_9
    sget-object v2, Lavfl;->a:Latru;

    .line 593
    .line 594
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {p2, v2}, Latrr;->d(Latru;)V

    .line 599
    .line 600
    .line 601
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 602
    .line 603
    iget-object v3, v2, Latru;->d:Latrt;

    .line 604
    .line 605
    invoke-virtual {p2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p2

    .line 609
    if-nez p2, :cond_a

    .line 610
    .line 611
    iget-object p2, v2, Latru;->b:Ljava/lang/Object;

    .line 612
    .line 613
    goto :goto_1

    .line 614
    :cond_a
    invoke-virtual {v2, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p2

    .line 618
    :goto_1
    check-cast p2, Lavez;

    .line 619
    .line 620
    iget-object p2, p2, Lavez;->j:Laxnn;

    .line 621
    .line 622
    if-nez p2, :cond_b

    .line 623
    .line 624
    sget-object p2, Laxnn;->a:Laxnn;

    .line 625
    .line 626
    :cond_b
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 627
    .line 628
    .line 629
    move-result-object p2

    .line 630
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 631
    .line 632
    .line 633
    iget-object p2, p0, Laajm;->aJ:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 634
    .line 635
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setAllCaps(Z)V

    .line 636
    .line 637
    .line 638
    iget-object p2, p0, Laajm;->aJ:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 639
    .line 640
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 641
    .line 642
    .line 643
    move-result-object p3

    .line 644
    invoke-static {p2, p3}, Labqv;->ag(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 645
    .line 646
    .line 647
    iget-object p2, p0, Laajm;->aJ:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 648
    .line 649
    new-instance p3, Laaja;

    .line 650
    .line 651
    invoke-direct {p3, p0, v0}, Laaja;-><init>(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    .line 656
    .line 657
    iget-object p2, p0, Laajm;->aJ:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 658
    .line 659
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    goto :goto_3

    .line 663
    :cond_c
    :goto_2
    iget-object p2, p0, Laajm;->aJ:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 664
    .line 665
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    :goto_3
    invoke-virtual {p0}, Laajm;->aS()V

    .line 669
    .line 670
    .line 671
    return-object p1
.end method

.method public final aS()V
    .locals 4

    .line 1
    iget-object v0, p0, Laajm;->am:Lbneq;

    .line 2
    .line 3
    iget-wide v0, v0, Lbnfu;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Laajm;->ak:Lsak;

    .line 6
    .line 7
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    iget-object v1, p0, Laajm;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Laajq;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    sget-object v0, Lawnr;->a:Lawnr;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lyyh;->d(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lawnr;

    .line 13
    .line 14
    iput-object p1, p0, Laajm;->ax:Lawnr;

    .line 15
    .line 16
    iget-object p1, p0, Laajm;->as:Lbjyp;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbjyp;->dA()Lbksa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lbksa;->aL()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Laajm;->aK:Z

    .line 33
    .line 34
    iget-object p1, p0, Laajm;->ax:Lawnr;

    .line 35
    .line 36
    iget p1, p1, Lawnr;->b:I

    .line 37
    .line 38
    and-int/lit16 p1, p1, 0x80

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    move p1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p1, v1

    .line 47
    :goto_0
    invoke-static {p1}, Lathv;->S(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Laajm;->ax:Lawnr;

    .line 51
    .line 52
    iget-object p1, p1, Lawnr;->i:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Laajm;->ap:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lbeto;->c(Ljava/lang/String;)Lbetm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Laajm;->ao:Lbetm;

    .line 61
    .line 62
    iget-object p1, p0, Laajm;->aj:Lafkh;

    .line 63
    .line 64
    invoke-interface {p1}, Lafkh;->c()Lafkg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v2, p0, Laajm;->ap:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v2}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lbkru;->Z()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbeto;

    .line 79
    .line 80
    iput-object p1, p0, Laajm;->ay:Lbeto;

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    new-instance p1, Lbneq;

    .line 85
    .line 86
    iget-object v2, p0, Laajm;->ak:Lsak;

    .line 87
    .line 88
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-direct {p1, v2, v3}, Lbneq;-><init>(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance p1, Lbneq;

    .line 101
    .line 102
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    iget-object v3, p0, Laajm;->ay:Lbeto;

    .line 105
    .line 106
    invoke-virtual {v3}, Lbeto;->getTimestamp()Lbetr;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-wide v3, v3, Lbetr;->c:J

    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {}, Lbnex;->l()Lbnex;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v5, p0, Laajm;->ak:Lsak;

    .line 121
    .line 122
    invoke-interface {v5}, Lsak;->f()Lj$/time/Instant;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-virtual {v4, v5, v6}, Lbnex;->a(J)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v4}, Lbnex;->k(I)Lbnex;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {p1, v2, v3, v4}, Lbneq;-><init>(JLbnex;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iput-object p1, p0, Laajm;->am:Lbneq;

    .line 142
    .line 143
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const v2, 0x7f14069b

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Laajm;->az:Ljava/lang/String;

    .line 159
    .line 160
    new-instance p1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Laajm;->an:Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v3, 0x7f140edd

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const v4, 0x7f1402a6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {}, Lbnex;->l()Lbnex;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v5, Lbneq;

    .line 202
    .line 203
    iget-object v6, p0, Laajm;->ak:Lsak;

    .line 204
    .line 205
    invoke-interface {v6}, Lsak;->f()Lj$/time/Instant;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-direct {v5, v6, v7}, Lbneq;-><init>(J)V

    .line 214
    .line 215
    .line 216
    sget-object v6, Laajm;->aw:Lbnht;

    .line 217
    .line 218
    invoke-virtual {v6, v5}, Lbnht;->a(Lbnfn;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    new-array v7, v0, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v6, v7, v1

    .line 225
    .line 226
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    sget-object v7, Lawns;->a:Lawns;

    .line 231
    .line 232
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 240
    .line 241
    check-cast v8, Lawns;

    .line 242
    .line 243
    iget v9, v8, Lawns;->b:I

    .line 244
    .line 245
    or-int/2addr v9, v0

    .line 246
    iput v9, v8, Lawns;->b:I

    .line 247
    .line 248
    const-string v9, "Etc/Unknown"

    .line 249
    .line 250
    iput-object v9, v8, Lawns;->c:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v8, p0, Laajm;->az:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 258
    .line 259
    check-cast v9, Lawns;

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget v10, v9, Lawns;->b:I

    .line 265
    .line 266
    const/4 v11, 0x2

    .line 267
    or-int/2addr v10, v11

    .line 268
    iput v10, v9, Lawns;->b:I

    .line 269
    .line 270
    iput-object v8, v9, Lawns;->d:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 276
    .line 277
    check-cast v8, Lawns;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget v9, v8, Lawns;->b:I

    .line 283
    .line 284
    or-int/lit8 v9, v9, 0x4

    .line 285
    .line 286
    iput v9, v8, Lawns;->b:I

    .line 287
    .line 288
    iput-object v6, v8, Lawns;->e:Ljava/lang/String;

    .line 289
    .line 290
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 291
    .line 292
    iget-wide v8, v5, Lbnfu;->a:J

    .line 293
    .line 294
    invoke-virtual {v4, v8, v9}, Lbnex;->a(J)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    int-to-long v8, v4

    .line 299
    const-wide/16 v12, 0x3e8

    .line 300
    .line 301
    div-long/2addr v8, v12

    .line 302
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v4, v7, Latro;->instance:Latrw;

    .line 306
    .line 307
    check-cast v4, Lawns;

    .line 308
    .line 309
    iget v6, v4, Lawns;->b:I

    .line 310
    .line 311
    or-int/lit8 v6, v6, 0x8

    .line 312
    .line 313
    iput v6, v4, Lawns;->b:I

    .line 314
    .line 315
    iput-wide v8, v4, Lawns;->f:J

    .line 316
    .line 317
    iget-object v4, p0, Laajm;->ax:Lawnr;

    .line 318
    .line 319
    iget-object v4, v4, Lawnr;->d:Latsn;

    .line 320
    .line 321
    invoke-interface {v4}, Latsn;->size()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-lez v4, :cond_5

    .line 326
    .line 327
    iget-object v4, p0, Laajm;->ax:Lawnr;

    .line 328
    .line 329
    iget-object v4, v4, Lawnr;->d:Latsn;

    .line 330
    .line 331
    invoke-interface {v4, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lawns;

    .line 336
    .line 337
    iget v4, v4, Lawns;->b:I

    .line 338
    .line 339
    and-int/lit8 v4, v4, 0x10

    .line 340
    .line 341
    if-eqz v4, :cond_5

    .line 342
    .line 343
    invoke-virtual {v5}, Lbnfr;->k()Lbnex;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-wide v5, v5, Lbnfu;->a:J

    .line 348
    .line 349
    invoke-virtual {v4, v5, v6}, Lbnex;->a(J)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_3

    .line 354
    .line 355
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 356
    .line 357
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    int-to-long v5, v5

    .line 362
    const-wide/32 v8, 0x36ee80

    .line 363
    .line 364
    .line 365
    div-long/2addr v5, v8

    .line 366
    long-to-int v5, v5

    .line 367
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 368
    .line 369
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    int-to-long v8, v6

    .line 374
    const-wide/32 v12, 0xea60

    .line 375
    .line 376
    .line 377
    div-long/2addr v8, v12

    .line 378
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 379
    .line 380
    int-to-long v12, v5

    .line 381
    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v12

    .line 385
    sub-long/2addr v8, v12

    .line 386
    if-gez v4, :cond_2

    .line 387
    .line 388
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    new-array v6, v0, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v5, v6, v1

    .line 399
    .line 400
    const-string v5, "-%d"

    .line 401
    .line 402
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    goto :goto_2

    .line 407
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    new-array v6, v0, [Ljava/lang/Object;

    .line 416
    .line 417
    aput-object v5, v6, v1

    .line 418
    .line 419
    const-string v5, "+%d"

    .line 420
    .line 421
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    :goto_2
    long-to-int v5, v8

    .line 426
    if-lez v5, :cond_4

    .line 427
    .line 428
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    new-array v8, v11, [Ljava/lang/Object;

    .line 437
    .line 438
    aput-object v4, v8, v1

    .line 439
    .line 440
    aput-object v5, v8, v0

    .line 441
    .line 442
    const-string v4, "%s:%d"

    .line 443
    .line 444
    invoke-static {v6, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    goto :goto_3

    .line 449
    :cond_3
    const-string v4, ""

    .line 450
    .line 451
    :cond_4
    :goto_3
    new-array v5, v0, [Ljava/lang/Object;

    .line 452
    .line 453
    aput-object v4, v5, v1

    .line 454
    .line 455
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    new-array v0, v0, [Ljava/lang/Object;

    .line 460
    .line 461
    aput-object v2, v0, v1

    .line 462
    .line 463
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v1, v7, Latro;->instance:Latrw;

    .line 471
    .line 472
    check-cast v1, Lawns;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget v2, v1, Lawns;->b:I

    .line 478
    .line 479
    or-int/lit8 v2, v2, 0x10

    .line 480
    .line 481
    iput v2, v1, Lawns;->b:I

    .line 482
    .line 483
    iput-object v0, v1, Lawns;->g:Ljava/lang/String;

    .line 484
    .line 485
    :cond_5
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lawns;

    .line 490
    .line 491
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Laajm;->an:Ljava/util/List;

    .line 495
    .line 496
    iget-object v0, p0, Laajm;->ax:Lawnr;

    .line 497
    .line 498
    iget-object v0, v0, Lawnr;->d:Latsn;

    .line 499
    .line 500
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 501
    .line 502
    .line 503
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-super {p0}, Laajq;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
