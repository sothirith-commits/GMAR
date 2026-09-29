.class public final Likh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/content/Context;

.field private final h:Lanxb;

.field private final i:Laffp;

.field private final j:Lanmt;

.field private final k:Landroid/util/DisplayMetrics;

.field private l:Lijm;

.field private final m:Llbp;

.field private final n:Layd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxb;Laffp;Lanml;Layd;Llbp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likh;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Likh;->h:Lanxb;

    .line 7
    .line 8
    iput-object p3, p0, Likh;->i:Laffp;

    .line 9
    .line 10
    iput-object p5, p0, Likh;->n:Layd;

    .line 11
    .line 12
    iput-object p6, p0, Likh;->m:Llbp;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p7, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Likh;->a:Landroid/view/View;

    .line 20
    .line 21
    const p3, 0x7f0b0ba2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p3, p0, Likh;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    const p3, 0x7f0b0ba1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p3, p0, Likh;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    const p3, 0x7f0b0b9c

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object p3, p0, Likh;->d:Landroid/widget/ImageView;

    .line 53
    .line 54
    const p3, 0x7f0b0ba3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object p3, p0, Likh;->e:Landroid/widget/ImageView;

    .line 64
    .line 65
    const p5, 0x7f0b0b98

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    iput-object p2, p0, Likh;->f:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    new-instance p2, Lanmt;

    .line 77
    .line 78
    invoke-direct {p2, p4, p3}, Lanmt;-><init>(Lably;Landroid/widget/ImageView;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Likh;->j:Lanmt;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Likh;->k:Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    return-void
.end method

.method private final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Likh;->k:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-static {v0, p1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public final b(Lanrd;Likn;)V
    .locals 7

    .line 1
    iget-object v0, p2, Likn;->a:Lbawj;

    .line 2
    .line 3
    iget v1, v0, Lbawj;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lbawj;->e:Laxnn;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Laxnn;->a:Laxnn;

    .line 17
    .line 18
    :cond_0
    iget-object v5, p0, Likh;->i:Laffp;

    .line 19
    .line 20
    invoke-static {v1, v5, v4}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v5, p0, Likh;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Likh;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, Lbawj;->f:Lbawm;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lbawm;->a:Lbawm;

    .line 43
    .line 44
    :cond_2
    iget v1, v1, Lbawm;->b:I

    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    iget-object v5, p0, Likh;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    iget-object p2, v0, Lbawj;->f:Lbawm;

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    sget-object p2, Lbawm;->a:Lbawm;

    .line 56
    .line 57
    :cond_3
    iget-object p2, p2, Lbawm;->c:Lbawl;

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    sget-object p2, Lbawl;->a:Lbawl;

    .line 62
    .line 63
    :cond_4
    iget p2, p2, Lbawl;->b:I

    .line 64
    .line 65
    and-int/2addr p2, v2

    .line 66
    if-eqz p2, :cond_7

    .line 67
    .line 68
    iget-object p2, v0, Lbawj;->f:Lbawm;

    .line 69
    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    sget-object p2, Lbawm;->a:Lbawm;

    .line 73
    .line 74
    :cond_5
    iget-object p2, p2, Lbawm;->c:Lbawl;

    .line 75
    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    sget-object p2, Lbawl;->a:Lbawl;

    .line 79
    .line 80
    :cond_6
    iget-object p2, p2, Lbawl;->c:Laxnn;

    .line 81
    .line 82
    if-nez p2, :cond_8

    .line 83
    .line 84
    sget-object p2, Laxnn;->a:Laxnn;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    const/4 p2, 0x0

    .line 88
    :cond_8
    :goto_1
    iget-object v1, p0, Likh;->i:Laffp;

    .line 89
    .line 90
    invoke-static {p2, v1, v4}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Likh;->g:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v6, "BaseMessagePresenter.SubtextLineSpacingExtra"

    .line 111
    .line 112
    invoke-virtual {p1, v6, v4}, Lanrd;->b(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v1, v6}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-float v1, v1

    .line 121
    const/high16 v6, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Likh;->b:Landroid/widget/TextView;

    .line 127
    .line 128
    const v5, 0x7f040b10

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v5}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    instance-of p2, p2, Liko;

    .line 147
    .line 148
    if-nez p2, :cond_a

    .line 149
    .line 150
    iget-object p2, p0, Likh;->b:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v1, p0, Likh;->g:Landroid/content/Context;

    .line 153
    .line 154
    const v5, 0x7f040b12

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v5}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_2
    iget-object p2, p0, Likh;->d:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Likh;->e:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget v5, v0, Lbawj;->c:I

    .line 179
    .line 180
    const/4 v6, 0x2

    .line 181
    if-ne v5, v6, :cond_c

    .line 182
    .line 183
    iget-object v1, p0, Likh;->h:Lanxb;

    .line 184
    .line 185
    iget-object v5, v0, Lbawj;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Lbawp;

    .line 188
    .line 189
    iget v5, v5, Lbawp;->b:I

    .line 190
    .line 191
    invoke-static {v5}, Layar;->a(I)Layar;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-nez v5, :cond_b

    .line 196
    .line 197
    sget-object v5, Layar;->a:Layar;

    .line 198
    .line 199
    :cond_b
    invoke-interface {v1, v5}, Lanxb;->a(Layar;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_11

    .line 204
    .line 205
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_c
    const/4 p2, 0x7

    .line 213
    if-ne v5, p2, :cond_d

    .line 214
    .line 215
    iget-object v5, v0, Lbawj;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Lbawo;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_d
    sget-object v5, Lbawo;->a:Lbawo;

    .line 221
    .line 222
    :goto_3
    iget v5, v5, Lbawo;->b:I

    .line 223
    .line 224
    and-int/2addr v5, v2

    .line 225
    if-eqz v5, :cond_11

    .line 226
    .line 227
    iget v5, v0, Lbawj;->c:I

    .line 228
    .line 229
    if-ne v5, p2, :cond_e

    .line 230
    .line 231
    iget-object p2, v0, Lbawj;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p2, Lbawo;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_e
    sget-object p2, Lbawo;->a:Lbawo;

    .line 237
    .line 238
    :goto_4
    iget-object p2, p2, Lbawo;->c:Lbawn;

    .line 239
    .line 240
    if-nez p2, :cond_f

    .line 241
    .line 242
    sget-object p2, Lbawn;->a:Lbawn;

    .line 243
    .line 244
    :cond_f
    iget v5, p2, Lbawn;->c:I

    .line 245
    .line 246
    invoke-direct {p0, v5}, Likh;->d(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    iget v6, p2, Lbawn;->d:I

    .line 251
    .line 252
    invoke-direct {p0, v6}, Likh;->d(I)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-static {v1, v5, v6}, Lyts;->bk(Landroid/view/View;II)V

    .line 257
    .line 258
    .line 259
    iget-object v5, p0, Likh;->j:Lanmt;

    .line 260
    .line 261
    iget-object p2, p2, Lbawn;->b:Lbesh;

    .line 262
    .line 263
    if-nez p2, :cond_10

    .line 264
    .line 265
    sget-object p2, Lbesh;->a:Lbesh;

    .line 266
    .line 267
    :cond_10
    invoke-virtual {v5, p2}, Lanmt;->c(Lbesh;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :cond_11
    :goto_5
    iget-object p2, p0, Likh;->f:Landroid/widget/FrameLayout;

    .line 274
    .line 275
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lbawj;->h:Lavfa;

    .line 279
    .line 280
    if-nez v1, :cond_12

    .line 281
    .line 282
    sget-object v1, Lavfa;->a:Lavfa;

    .line 283
    .line 284
    :cond_12
    iget v1, v1, Lavfa;->b:I

    .line 285
    .line 286
    and-int/2addr v1, v2

    .line 287
    if-eqz v1, :cond_16

    .line 288
    .line 289
    new-instance v1, Ljava/util/HashMap;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v3, "com.google.android.libraries.youtube.innertube.action.HideEnclosingAction.tag"

    .line 295
    .line 296
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iget-object v3, p0, Likh;->n:Layd;

    .line 300
    .line 301
    iget-object v5, p0, Likh;->m:Llbp;

    .line 302
    .line 303
    invoke-virtual {v5}, Llbp;->U()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eq v2, v5, :cond_13

    .line 308
    .line 309
    const v2, 0x7f0e0905

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_13
    const v2, 0x7f0e0906

    .line 314
    .line 315
    .line 316
    :goto_6
    invoke-virtual {v3, v1, v2}, Layd;->x(Ljava/util/Map;I)Lijm;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, v0, Lbawj;->h:Lavfa;

    .line 321
    .line 322
    if-nez v0, :cond_14

    .line 323
    .line 324
    sget-object v0, Lavfa;->a:Lavfa;

    .line 325
    .line 326
    :cond_14
    iget-object v0, v0, Lavfa;->c:Lavez;

    .line 327
    .line 328
    if-nez v0, :cond_15

    .line 329
    .line 330
    sget-object v0, Lavez;->a:Lavez;

    .line 331
    .line 332
    :cond_15
    invoke-virtual {v1, p1, v0}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 336
    .line 337
    .line 338
    iget-object p1, v1, Lijm;->b:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iput-object v1, p0, Likh;->l:Lijm;

    .line 347
    .line 348
    :cond_16
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Likn;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Likh;->b(Lanrd;Likn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Likh;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Likh;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Likh;->f:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Likh;->l:Lijm;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lijm;->nS(Lanrl;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Likh;->l:Lijm;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
