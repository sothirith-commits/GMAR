.class public final Lahya;
.super Lahxa;
.source "PG"

# interfaces
.implements Lbdjy;
.implements Lahrh;


# instance fields
.field public k:Lbcok;

.field public l:Lanqq;

.field public m:Laqnz;

.field public n:Lbdki;

.field public o:Lahrj;

.field public p:Laijd;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Lcand;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahxa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(Landroid/widget/TextView;Lbmtv;ZLjava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahya;->n:Lbdki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdki;->a(Landroid/widget/TextView;)Lbdkh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget v1, p2, Lbmtv;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, Lbmtv;->c:Lbmtp;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbmtp;->a:Lbmtp;

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lahya;->m:Laqnz;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2, p4}, Lbdjz;->b(Lbmtp;Laqnz;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iput-object p0, p1, Lbdjz;->d:Lbdjy;

    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lck;->fN()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lahya;->p:Laijd;

    .line 7
    .line 8
    new-instance v0, Lahxl;

    .line 9
    .line 10
    invoke-direct {v0}, Lahxl;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gX(Lbmto;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lahxa;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f1507e2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lck;->gV(II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lahya;->o:Lahrj;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lahrj;->b(Lahrh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lahxa;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "UnlimitedFamilyProfileInterstitialRenderer"

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcand;->a:Lcand;

    .line 21
    .line 22
    invoke-static {v1, p3, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lcand;

    .line 27
    .line 28
    iput-object p3, p0, Lahya;->w:Lcand;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :catch_0
    iget-object p3, p0, Lahya;->w:Lcand;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const p3, 0x7f0e0140

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const p3, 0x7f0b06fd

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object p3, p0, Lahya;->q:Landroid/widget/ImageView;

    .line 54
    .line 55
    const p3, 0x7f0b0ae1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object p3, p0, Lahya;->r:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const p3, 0x7f0b0729

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p3, p0, Lahya;->s:Landroid/widget/TextView;

    .line 76
    .line 77
    const p3, 0x7f0b072a

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p3, p0, Lahya;->t:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance p3, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "accountName"

    .line 94
    .line 95
    const-string v3, "myaccount"

    .line 96
    .line 97
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const v2, 0x7f0b0700

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v3, p0, Lahya;->w:Lcand;

    .line 110
    .line 111
    iget-object v3, v3, Lcand;->g:Lbmtv;

    .line 112
    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    sget-object v3, Lbmtv;->a:Lbmtv;

    .line 116
    .line 117
    :cond_2
    invoke-direct {p0, v2, v3, v1, p3}, Lahya;->k(Landroid/widget/TextView;Lbmtv;ZLjava/util/Map;)V

    .line 118
    .line 119
    .line 120
    const p3, 0x7f0b00a1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object p3, p0, Lahya;->u:Landroid/widget/TextView;

    .line 130
    .line 131
    const p3, 0x7f0b00a0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object p3, p0, Lahya;->v:Landroid/widget/TextView;

    .line 141
    .line 142
    const p3, 0x7f0b0055

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v2, p0, Lahya;->w:Lcand;

    .line 152
    .line 153
    iget-object v2, v2, Lcand;->k:Lbmtv;

    .line 154
    .line 155
    if-nez v2, :cond_3

    .line 156
    .line 157
    sget-object v2, Lbmtv;->a:Lbmtv;

    .line 158
    .line 159
    :cond_3
    const/4 v3, 0x1

    .line 160
    invoke-direct {p0, p3, v2, v3, v0}, Lahya;->k(Landroid/widget/TextView;Lbmtv;ZLjava/util/Map;)V

    .line 161
    .line 162
    .line 163
    const p3, 0x7f0b03c1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v2, p0, Lahya;->w:Lcand;

    .line 173
    .line 174
    iget-object v2, v2, Lcand;->j:Lbmtv;

    .line 175
    .line 176
    if-nez v2, :cond_4

    .line 177
    .line 178
    sget-object v2, Lbmtv;->a:Lbmtv;

    .line 179
    .line 180
    :cond_4
    invoke-direct {p0, p3, v2, v3, v0}, Lahya;->k(Landroid/widget/TextView;Lbmtv;ZLjava/util/Map;)V

    .line 181
    .line 182
    .line 183
    iget-object p3, p0, Lahya;->k:Lbcok;

    .line 184
    .line 185
    iget-object v2, p0, Lahya;->q:Landroid/widget/ImageView;

    .line 186
    .line 187
    iget-object v3, p0, Lahya;->w:Lcand;

    .line 188
    .line 189
    iget-object v3, v3, Lcand;->c:Lcaav;

    .line 190
    .line 191
    if-nez v3, :cond_5

    .line 192
    .line 193
    sget-object v3, Lcaav;->a:Lcaav;

    .line 194
    .line 195
    :cond_5
    invoke-interface {p3, v2, v3}, Lbcok;->f(Landroid/widget/ImageView;Lcaav;)V

    .line 196
    .line 197
    .line 198
    iget-object p3, p0, Lahya;->w:Lcand;

    .line 199
    .line 200
    iget-object p3, p3, Lcand;->d:Lbkok;

    .line 201
    .line 202
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcaav;

    .line 217
    .line 218
    const v3, 0x7f0e013f

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, Lahya;->r:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {p1, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Landroid/widget/ImageView;

    .line 228
    .line 229
    iget-object v4, p0, Lahya;->k:Lbcok;

    .line 230
    .line 231
    invoke-interface {v4, v3, v2}, Lbcok;->f(Landroid/widget/ImageView;Lcaav;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lahya;->r:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_6
    iget-object p1, p0, Lahya;->r:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iget-object p3, p0, Lahya;->r:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    if-lez p1, :cond_7

    .line 249
    .line 250
    move v2, v1

    .line 251
    goto :goto_1

    .line 252
    :cond_7
    const/16 v2, 0x8

    .line 253
    .line 254
    :goto_1
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    if-lez p1, :cond_8

    .line 262
    .line 263
    const p1, 0x7f070458

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_8
    const p1, 0x7f070457

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iget-object p3, p0, Lahya;->q:Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 281
    .line 282
    iget-object p3, p0, Lahya;->q:Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 289
    .line 290
    iget-object p1, p0, Lahya;->s:Landroid/widget/TextView;

    .line 291
    .line 292
    iget-object p3, p0, Lahya;->w:Lcand;

    .line 293
    .line 294
    iget v2, p3, Lcand;->b:I

    .line 295
    .line 296
    and-int/lit8 v2, v2, 0x2

    .line 297
    .line 298
    if-eqz v2, :cond_9

    .line 299
    .line 300
    iget-object p3, p3, Lcand;->e:Lbpsx;

    .line 301
    .line 302
    if-nez p3, :cond_a

    .line 303
    .line 304
    sget-object p3, Lbpsx;->a:Lbpsx;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    move-object p3, v0

    .line 308
    :cond_a
    :goto_3
    invoke-static {p3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-static {p1, p3}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lahya;->t:Landroid/widget/TextView;

    .line 316
    .line 317
    iget-object p3, p0, Lahya;->w:Lcand;

    .line 318
    .line 319
    iget v2, p3, Lcand;->b:I

    .line 320
    .line 321
    and-int/lit8 v2, v2, 0x4

    .line 322
    .line 323
    if-eqz v2, :cond_b

    .line 324
    .line 325
    iget-object p3, p3, Lcand;->f:Lbpsx;

    .line 326
    .line 327
    if-nez p3, :cond_c

    .line 328
    .line 329
    sget-object p3, Lbpsx;->a:Lbpsx;

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_b
    move-object p3, v0

    .line 333
    :cond_c
    :goto_4
    invoke-static {p3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-static {p1, p3}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lahya;->u:Landroid/widget/TextView;

    .line 341
    .line 342
    iget-object p3, p0, Lahya;->w:Lcand;

    .line 343
    .line 344
    iget v2, p3, Lcand;->b:I

    .line 345
    .line 346
    and-int/lit8 v2, v2, 0x10

    .line 347
    .line 348
    if-eqz v2, :cond_d

    .line 349
    .line 350
    iget-object p3, p3, Lcand;->h:Lbpsx;

    .line 351
    .line 352
    if-nez p3, :cond_e

    .line 353
    .line 354
    sget-object p3, Lbpsx;->a:Lbpsx;

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_d
    move-object p3, v0

    .line 358
    :cond_e
    :goto_5
    invoke-static {p3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    invoke-static {p1, p3}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lahya;->v:Landroid/widget/TextView;

    .line 366
    .line 367
    iget-object p3, p0, Lahya;->w:Lcand;

    .line 368
    .line 369
    iget v2, p3, Lcand;->b:I

    .line 370
    .line 371
    and-int/lit8 v2, v2, 0x20

    .line 372
    .line 373
    if-eqz v2, :cond_f

    .line 374
    .line 375
    iget-object v0, p3, Lcand;->i:Lbpsx;

    .line 376
    .line 377
    if-nez v0, :cond_f

    .line 378
    .line 379
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 380
    .line 381
    :cond_f
    iget-object p3, p0, Lahya;->l:Lanqq;

    .line 382
    .line 383
    invoke-static {v0, p3, v1}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 384
    .line 385
    .line 386
    move-result-object p3

    .line 387
    invoke-static {p1, p3}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    return-object p2
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lahxa;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahya;->o:Lahrj;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lahrj;->c(Lahrh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
