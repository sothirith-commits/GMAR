.class public abstract Laqbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Landroid/content/res/Resources;

.field private final c:Landroid/content/Context;

.field private final d:Lbddc;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Laptt;

.field private final i:Landroid/text/SpannableStringBuilder;

.field private final j:Lbczc;

.field private final k:Lbdop;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbddc;Laptt;Lbczg;Lbdpx;Lbdop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqbk;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laqbk;->d:Lbddc;

    .line 10
    .line 11
    iput-object p3, p0, Laqbk;->h:Laptt;

    .line 12
    .line 13
    iput-object p6, p0, Laqbk;->k:Lbdop;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Laqbk;->b:Landroid/content/res/Resources;

    .line 20
    .line 21
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Laqbk;->i:Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    invoke-virtual {p0, p5}, Laqbk;->f(Lbdpx;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Laqbk;->a:Landroid/view/View;

    .line 38
    .line 39
    const p3, 0x7f0b06ca

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p3, p0, Laqbk;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    const p5, 0x7f0b06c9

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    check-cast p5, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p5, p0, Laqbk;->f:Landroid/widget/ImageView;

    .line 60
    .line 61
    const p5, 0x7f0b06c8

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p2, p0, Laqbk;->g:Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance p2, Lbczk;

    .line 73
    .line 74
    invoke-direct {p2, p3}, Lbczk;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lbczc;

    .line 78
    .line 79
    const/4 p5, 0x1

    .line 80
    invoke-direct {p3, p1, p4, p5, p2}, Lbczc;-><init>(Landroid/content/Context;Lbczg;ZLbczj;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Laqbk;->j:Lbczc;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laqbk;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laqbk;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laqbk;->f:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laqbk;->g:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract d()Lanqq;
.end method

.method public abstract e()Ljava/util/Map;
.end method

.method public abstract f(Lbdpx;)I
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lbsuy;

    .line 3
    .line 4
    new-instance p2, Laqbi;

    .line 5
    .line 6
    invoke-direct {p2, p0, v5}, Laqbi;-><init>(Laqbk;Lbsuy;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laqbk;->l:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iget-object v0, p0, Laqbk;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget p2, v5, Lbsuy;->b:I

    .line 17
    .line 18
    and-int/lit8 p2, p2, 0x4

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p2, v5, Lbsuy;->f:Lbpsx;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    sget-object p2, Lbpsx;->a:Lbpsx;

    .line 28
    .line 29
    :cond_0
    new-instance v0, Laqbj;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Laqbj;-><init>(Laqbk;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0, v7}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Laqbk;->i:Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laqbk;->j:Lbczc;

    .line 47
    .line 48
    iget-object p2, v5, Lbsuy;->f:Lbpsx;

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    sget-object p2, Lbpsx;->a:Lbpsx;

    .line 53
    .line 54
    :cond_1
    move-object v1, p2

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Laqbk;->e:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual/range {v0 .. v6}, Lbczc;->a(Lbpsx;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Laqbk;->l:Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget p2, v5, Lbsuy;->b:I

    .line 91
    .line 92
    and-int/lit8 p2, p2, 0x8

    .line 93
    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    iget-object p2, v5, Lbsuy;->g:Lbxzo;

    .line 97
    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 101
    .line 102
    :cond_3
    sget-object v0, Lbmum;->a:Lbknr;

    .line 103
    .line 104
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, Lbknp;->b(Lbknr;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 112
    .line 113
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-nez p2, :cond_4

    .line 120
    .line 121
    iget-object p2, v0, Lbknr;->b:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v0, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_0
    check-cast p2, Lbmtp;

    .line 129
    .line 130
    iget p2, p2, Lbmtp;->b:I

    .line 131
    .line 132
    and-int/lit16 p2, p2, 0x80

    .line 133
    .line 134
    if-eqz p2, :cond_9

    .line 135
    .line 136
    iget-object p2, p0, Laqbk;->h:Laptt;

    .line 137
    .line 138
    iget-object v0, p0, Laqbk;->g:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object p2, p2, Laptt;->b:Lcjac;

    .line 141
    .line 142
    new-instance v1, Lapts;

    .line 143
    .line 144
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lbdki;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, p2, v0}, Lapts;-><init>(Lbdki;Landroid/widget/TextView;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, v5, Lbsuy;->g:Lbxzo;

    .line 160
    .line 161
    if-nez p2, :cond_5

    .line 162
    .line 163
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 164
    .line 165
    :cond_5
    sget-object v0, Lbmum;->a:Lbknr;

    .line 166
    .line 167
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v0}, Lbknp;->b(Lbknr;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 175
    .line 176
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 177
    .line 178
    invoke-virtual {p2, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-nez p2, :cond_6

    .line 183
    .line 184
    iget-object p2, v0, Lbknr;->b:Ljava/lang/Object;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    invoke-virtual {v0, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    :goto_1
    check-cast p2, Lbmtp;

    .line 192
    .line 193
    invoke-virtual {v1, p1, p2}, Lbcvo;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    iget-object p1, p0, Laqbk;->e:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 204
    .line 205
    if-eqz p2, :cond_8

    .line 206
    .line 207
    const/16 v0, 0xf

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    iget-object p2, p0, Laqbk;->b:Landroid/content/res/Resources;

    .line 217
    .line 218
    const v0, 0x7f0707e6

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-virtual {p1, v7, v7, v7, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_2
    iget p1, v5, Lbsuy;->c:I

    .line 229
    .line 230
    const/4 p2, 0x3

    .line 231
    if-ne p1, p2, :cond_1b

    .line 232
    .line 233
    iget-object p1, v5, Lbsuy;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lbqjn;

    .line 236
    .line 237
    iget p1, p1, Lbqjn;->c:I

    .line 238
    .line 239
    invoke-static {p1}, Lbqjm;->a(I)Lbqjm;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    sget-object v0, Lbqjm;->a:Lbqjm;

    .line 246
    .line 247
    :cond_a
    sget-object v1, Lbqjm;->a:Lbqjm;

    .line 248
    .line 249
    if-eq v0, v1, :cond_1b

    .line 250
    .line 251
    iget-object v0, p0, Laqbk;->d:Lbddc;

    .line 252
    .line 253
    invoke-static {p1}, Lbqjm;->a(I)Lbqjm;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-nez p1, :cond_b

    .line 258
    .line 259
    move-object p1, v1

    .line 260
    :cond_b
    invoke-interface {v0, p1}, Lbddc;->a(Lbqjm;)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_1b

    .line 265
    .line 266
    iget-object p1, p0, Laqbk;->f:Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v2, p0, Laqbk;->c:Landroid/content/Context;

    .line 272
    .line 273
    iget v3, v5, Lbsuy;->c:I

    .line 274
    .line 275
    if-ne v3, p2, :cond_c

    .line 276
    .line 277
    iget-object v3, v5, Lbsuy;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Lbqjn;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_c
    sget-object v3, Lbqjn;->a:Lbqjn;

    .line 283
    .line 284
    :goto_3
    iget v3, v3, Lbqjn;->c:I

    .line 285
    .line 286
    invoke-static {v3}, Lbqjm;->a(I)Lbqjm;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-nez v3, :cond_d

    .line 291
    .line 292
    move-object v3, v1

    .line 293
    :cond_d
    invoke-interface {v0, v3}, Lbddc;->a(Lbqjm;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_14

    .line 302
    .line 303
    iget v3, v5, Lbsuy;->c:I

    .line 304
    .line 305
    if-ne v3, p2, :cond_e

    .line 306
    .line 307
    iget-object v4, v5, Lbsuy;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Lbqjn;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_e
    sget-object v4, Lbqjn;->a:Lbqjn;

    .line 313
    .line 314
    :goto_4
    iget v4, v4, Lbqjn;->c:I

    .line 315
    .line 316
    invoke-static {v4}, Lbqjm;->a(I)Lbqjm;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-nez v4, :cond_f

    .line 321
    .line 322
    move-object v4, v1

    .line 323
    :cond_f
    sget-object v6, Lbqjm;->kN:Lbqjm;

    .line 324
    .line 325
    if-eq v4, v6, :cond_12

    .line 326
    .line 327
    if-ne v3, p2, :cond_10

    .line 328
    .line 329
    iget-object v3, v5, Lbsuy;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Lbqjn;

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_10
    sget-object v3, Lbqjn;->a:Lbqjn;

    .line 335
    .line 336
    :goto_5
    iget v3, v3, Lbqjn;->c:I

    .line 337
    .line 338
    invoke-static {v3}, Lbqjm;->a(I)Lbqjm;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-nez v3, :cond_11

    .line 343
    .line 344
    move-object v3, v1

    .line 345
    :cond_11
    sget-object v4, Lbqjm;->wm:Lbqjm;

    .line 346
    .line 347
    if-ne v3, v4, :cond_14

    .line 348
    .line 349
    :cond_12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    iget-object p2, p0, Laqbk;->k:Lbdop;

    .line 353
    .line 354
    invoke-interface {p2}, Lbdop;->r()Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    const/4 v1, 0x1

    .line 359
    if-eq v1, p2, :cond_13

    .line 360
    .line 361
    const p2, 0x7f04090e

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_13
    const p2, 0x7f04094d

    .line 366
    .line 367
    .line 368
    :goto_6
    invoke-static {v2, p2}, Lajrf;->a(Landroid/content/Context;I)I

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_14
    if-eqz v0, :cond_1a

    .line 380
    .line 381
    iget v3, v5, Lbsuy;->c:I

    .line 382
    .line 383
    if-ne v3, p2, :cond_15

    .line 384
    .line 385
    iget-object v4, v5, Lbsuy;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, Lbqjn;

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_15
    sget-object v4, Lbqjn;->a:Lbqjn;

    .line 391
    .line 392
    :goto_7
    iget v4, v4, Lbqjn;->c:I

    .line 393
    .line 394
    invoke-static {v4}, Lbqjm;->a(I)Lbqjm;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-nez v4, :cond_16

    .line 399
    .line 400
    move-object v4, v1

    .line 401
    :cond_16
    sget-object v6, Lbqjm;->tP:Lbqjm;

    .line 402
    .line 403
    if-eq v4, v6, :cond_19

    .line 404
    .line 405
    if-ne v3, p2, :cond_17

    .line 406
    .line 407
    iget-object p2, v5, Lbsuy;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p2, Lbqjn;

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_17
    sget-object p2, Lbqjn;->a:Lbqjn;

    .line 413
    .line 414
    :goto_8
    iget p2, p2, Lbqjn;->c:I

    .line 415
    .line 416
    invoke-static {p2}, Lbqjm;->a(I)Lbqjm;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    if-nez p2, :cond_18

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_18
    move-object v1, p2

    .line 424
    :goto_9
    sget-object p2, Lbqjm;->il:Lbqjm;

    .line 425
    .line 426
    if-ne v1, p2, :cond_1a

    .line 427
    .line 428
    :cond_19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 429
    .line 430
    .line 431
    const p2, 0x7f04096b

    .line 432
    .line 433
    .line 434
    invoke-static {v2, p2}, Lajrf;->a(Landroid/content/Context;I)I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_1a
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 446
    .line 447
    .line 448
    :cond_1b
    return-void
.end method
