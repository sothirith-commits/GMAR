.class public Lagmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field protected final a:Landroid/content/Context;

.field public final b:Laffp;

.field public final c:Lahlj;

.field protected d:Landroid/view/View;

.field private final e:Lanuf;

.field private final f:Landroid/text/SpannableStringBuilder;

.field private final g:Ljava/lang/StringBuilder;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/graphics/drawable/Drawable;

.field private final q:Landroid/graphics/drawable/Drawable;

.field private final r:I

.field private final s:I

.field private final t:F

.field private u:Lanmt;

.field private v:Landroid/text/Spanned;

.field private w:Z

.field private x:Z

.field private final y:Lanui;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahli;Lanml;Lbmj;Laffp;Lanxb;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagmj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, Lagmj;->b:Laffp;

    .line 7
    .line 8
    invoke-interface {p2}, Lahli;->fp()Lahlj;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lagmj;->c:Lahlj;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lagmj;->d()I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lagmj;->d:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0}, Lagmj;->h()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lagmj;->h:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p2, p0, Lagmj;->d:Landroid/view/View;

    .line 36
    .line 37
    const p5, 0x7f0b0896

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p0, Lagmj;->i:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object p2, p0, Lagmj;->d:Landroid/view/View;

    .line 49
    .line 50
    const p5, 0x7f0b0895

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p2, p0, Lagmj;->j:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Lagmj;->i()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lagmj;->k:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object p5, p0, Lagmj;->d:Landroid/view/View;

    .line 68
    .line 69
    const v1, 0x7f0b15ff

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    iput-object p5, p0, Lagmj;->m:Landroid/view/View;

    .line 77
    .line 78
    iget-object p5, p0, Lagmj;->d:Landroid/view/View;

    .line 79
    .line 80
    const v1, 0x7f0b023c

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    iput-object p5, p0, Lagmj;->n:Landroid/view/View;

    .line 88
    .line 89
    iget-object p5, p0, Lagmj;->d:Landroid/view/View;

    .line 90
    .line 91
    const v1, 0x7f0b1602

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    iput-object p5, p0, Lagmj;->o:Landroid/view/View;

    .line 99
    .line 100
    iget-object p5, p0, Lagmj;->d:Landroid/view/View;

    .line 101
    .line 102
    const v1, 0x7f0b01ce

    .line 103
    .line 104
    .line 105
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    check-cast p5, Landroid/widget/ImageView;

    .line 110
    .line 111
    iput-object p5, p0, Lagmj;->l:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p0}, Lagmj;->g()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lagmj;->q:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-virtual {p0}, Lagmj;->e()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lagmj;->p:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    new-instance v7, Lanuk;

    .line 126
    .line 127
    iget-object v1, p0, Lagmj;->d:Landroid/view/View;

    .line 128
    .line 129
    invoke-direct {v7, v1}, Lanuk;-><init>(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lanuf;

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    const/4 v8, 0x0

    .line 136
    move-object v3, p1

    .line 137
    move-object v5, p4

    .line 138
    move-object v4, p6

    .line 139
    invoke-direct/range {v2 .. v8}, Lanuf;-><init>(Landroid/content/Context;Lanxb;Lbmj;ZLanuj;Z)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, Lagmj;->e:Lanuf;

    .line 143
    .line 144
    new-instance p1, Lanui;

    .line 145
    .line 146
    const/4 p4, 0x1

    .line 147
    invoke-direct {p1, v3, v5, p4, v7}, Lanui;-><init>(Landroid/content/Context;Lbmj;ZLanuj;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lagmj;->y:Lanui;

    .line 151
    .line 152
    new-instance p1, Lanmt;

    .line 153
    .line 154
    invoke-direct {p1, p3, p5}, Lanmt;-><init>(Lably;Landroid/widget/ImageView;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lagmj;->u:Lanmt;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const p3, 0x7f060685

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput p1, p0, Lagmj;->r:I

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const p3, 0x7f060684

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput p1, p0, Lagmj;->s:I

    .line 184
    .line 185
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lagmj;->f:Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lagmj;->g:Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const p3, 0x7f070a1e

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    int-to-float p1, p1

    .line 211
    invoke-virtual {p0}, Lagmj;->i()Landroid/widget/TextView;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    const-string p5, " "

    .line 220
    .line 221
    invoke-virtual {p3, p5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    div-float/2addr p1, p3

    .line 226
    iput p1, p0, Lagmj;->t:F

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 233
    .line 234
    const/4 p5, -0x1

    .line 235
    const/4 p6, -0x2

    .line 236
    invoke-direct {p3, p5, p6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    const v1, 0x7f070a50

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iget-object v1, p0, Lagmj;->d:Landroid/view/View;

    .line 247
    .line 248
    new-instance v2, Lwbe;

    .line 249
    .line 250
    const/16 v4, 0xa

    .line 251
    .line 252
    invoke-direct {v2, p3, v4}, Lwbe;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    const/4 p3, 0x3

    .line 256
    new-array v4, p3, [Labsm;

    .line 257
    .line 258
    invoke-static {p5, p6}, Lyts;->bh(II)Labsm;

    .line 259
    .line 260
    .line 261
    move-result-object p5

    .line 262
    const/4 p6, 0x0

    .line 263
    aput-object p5, v4, p6

    .line 264
    .line 265
    new-instance p5, Labso;

    .line 266
    .line 267
    invoke-direct {p5, p1, p6}, Labso;-><init>(II)V

    .line 268
    .line 269
    .line 270
    aput-object p5, v4, p4

    .line 271
    .line 272
    new-instance p5, Labsk;

    .line 273
    .line 274
    invoke-direct {p5, p1, p3, v0}, Labsk;-><init>(II[B)V

    .line 275
    .line 276
    .line 277
    const/4 p1, 0x2

    .line 278
    aput-object p5, v4, p1

    .line 279
    .line 280
    new-instance p1, Labsi;

    .line 281
    .line 282
    invoke-direct {p1, v4}, Labsi;-><init>([Labsm;)V

    .line 283
    .line 284
    .line 285
    const-class p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 286
    .line 287
    invoke-static {v1, v2, p1, p3}, Lyts;->bj(Landroid/view/View;Lblyd;Labsm;Ljava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    new-array p1, p4, [Landroid/text/InputFilter;

    .line 291
    .line 292
    new-instance p3, Lanul;

    .line 293
    .line 294
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object p4

    .line 298
    const p5, 0x7f070aa7

    .line 299
    .line 300
    .line 301
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 302
    .line 303
    .line 304
    move-result p4

    .line 305
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object p5

    .line 309
    const v0, 0x7f070aa8

    .line 310
    .line 311
    .line 312
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 313
    .line 314
    .line 315
    move-result p5

    .line 316
    float-to-int p5, p5

    .line 317
    invoke-direct {p3, p2, p4, p5}, Lanul;-><init>(Landroid/widget/TextView;FI)V

    .line 318
    .line 319
    .line 320
    aput-object p3, p1, p6

    .line 321
    .line 322
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahli;Lanml;Lbmj;Laffp;Lanxb;[B)V
    .locals 0

    .line 326
    invoke-direct/range {p0 .. p6}, Lagmj;-><init>(Landroid/content/Context;Lahli;Lanml;Lbmj;Laffp;Lanxb;)V

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected d()I
    .locals 1

    .line 1
    const v0, 0x7f0e03a2

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected e()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lagmj;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f08076b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected g()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lagmj;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f08076c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lazxs;

    .line 3
    .line 4
    iget-object v3, p0, Lagmj;->f:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lagmj;->g:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    .line 14
    .line 15
    iget v0, v5, Lazxs;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x10

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v5, Lazxs;->g:Laxnn;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Laxnn;->a:Laxnn;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v8

    .line 30
    :cond_1
    :goto_0
    iget-object v1, p0, Lagmj;->i:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v7, p0, Lagmj;->j:Landroid/widget/TextView;

    .line 40
    .line 41
    iget v0, v5, Lazxs;->b:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x20

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v5, Lazxs;->h:Laxnn;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Laxnn;->a:Laxnn;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v8

    .line 55
    :cond_3
    :goto_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v7, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "live_chat_item_action"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v0, p1, Lavuk;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p1, Lavuk;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object p1, v8

    .line 76
    :goto_2
    if-nez p1, :cond_6

    .line 77
    .line 78
    :cond_5
    move-object p1, v8

    .line 79
    move-object v0, p1

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    sget-object v0, Lazvk;->b:Latru;

    .line 82
    .line 83
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 91
    .line 92
    iget-object v0, v0, Latru;->d:Latrt;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    sget-object v0, Lazvk;->b:Latru;

    .line 101
    .line 102
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 110
    .line 111
    iget-object v1, v0, Latru;->d:Latrt;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_3
    check-cast p1, Lazvk;

    .line 127
    .line 128
    move-object v0, v8

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    sget-object v0, Lazvl;->b:Latru;

    .line 131
    .line 132
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 140
    .line 141
    iget-object v0, v0, Latru;->d:Latrt;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    sget-object v0, Lazvl;->b:Latru;

    .line 150
    .line 151
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 159
    .line 160
    iget-object v1, v0, Latru;->d:Latrt;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_9

    .line 167
    .line 168
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_4
    check-cast p1, Lazvl;

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    move-object p1, v8

    .line 179
    :goto_5
    iget v1, v5, Lazxs;->c:I

    .line 180
    .line 181
    const/16 v9, 0x8

    .line 182
    .line 183
    if-ne v1, v9, :cond_a

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    iget v2, v5, Lazxs;->b:I

    .line 187
    .line 188
    and-int/lit16 v2, v2, 0x100

    .line 189
    .line 190
    if-nez v2, :cond_b

    .line 191
    .line 192
    invoke-static {p1, v0}, Laegg;->aB(Lazvk;Lazvl;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_b

    .line 197
    .line 198
    iget-object p1, p0, Lagmj;->m:Landroid/view/View;

    .line 199
    .line 200
    iget-object v0, p0, Lagmj;->p:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 210
    .line 211
    iget v0, p0, Lagmj;->s:I

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lagmj;->n:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lagmj;->h:Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object v0, p0, Lagmj;->a:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v2, 0x7f070a19

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const v0, 0x7f070a1b

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {v7, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_d

    .line 254
    .line 255
    :cond_b
    :goto_6
    invoke-static {p1, v0}, Laegg;->aB(Lazvk;Lazvl;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/4 v6, 0x1

    .line 260
    if-eqz v2, :cond_c

    .line 261
    .line 262
    iput-boolean p2, p0, Lagmj;->w:Z

    .line 263
    .line 264
    iput-boolean v6, p0, Lagmj;->x:Z

    .line 265
    .line 266
    invoke-static {p1, v0}, Laegg;->az(Lazvk;Lazvl;)Laxnn;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lagmj;->v:Landroid/text/Spanned;

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_c
    iget p1, v5, Lazxs;->b:I

    .line 278
    .line 279
    and-int/lit16 p1, p1, 0x100

    .line 280
    .line 281
    if-eqz p1, :cond_e

    .line 282
    .line 283
    iput-boolean p2, p0, Lagmj;->w:Z

    .line 284
    .line 285
    iput-boolean v6, p0, Lagmj;->x:Z

    .line 286
    .line 287
    iget-object p1, v5, Lazxs;->l:Laxnn;

    .line 288
    .line 289
    if-nez p1, :cond_d

    .line 290
    .line 291
    sget-object p1, Laxnn;->a:Laxnn;

    .line 292
    .line 293
    :cond_d
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, Lagmj;->v:Landroid/text/Spanned;

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_e
    iput-boolean p2, p0, Lagmj;->x:Z

    .line 301
    .line 302
    if-ne v1, v9, :cond_f

    .line 303
    .line 304
    iget-object p1, v5, Lazxs;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Laxnn;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_f
    move-object p1, v8

    .line 310
    :goto_7
    iget-object v0, p0, Lagmj;->b:Laffp;

    .line 311
    .line 312
    invoke-static {p1, v0, p2}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iput-object p1, p0, Lagmj;->v:Landroid/text/Spanned;

    .line 317
    .line 318
    iget p1, v5, Lazxs;->c:I

    .line 319
    .line 320
    if-ne p1, v9, :cond_10

    .line 321
    .line 322
    iget-object p1, v5, Lazxs;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Laxnn;

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_10
    sget-object p1, Laxnn;->a:Laxnn;

    .line 328
    .line 329
    :goto_8
    if-eqz p1, :cond_12

    .line 330
    .line 331
    iget-object v0, p1, Laxnn;->c:Latsn;

    .line 332
    .line 333
    invoke-interface {v0}, Latsn;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-lez v0, :cond_12

    .line 338
    .line 339
    iget-object p1, p1, Laxnn;->c:Latsn;

    .line 340
    .line 341
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Laxnp;

    .line 356
    .line 357
    sget-object v1, Laxee;->b:Latru;

    .line 358
    .line 359
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 367
    .line 368
    iget-object v1, v1, Latru;->d:Latrt;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_11

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_12
    move v6, p2

    .line 378
    :goto_9
    iput-boolean v6, p0, Lagmj;->w:Z

    .line 379
    .line 380
    :goto_a
    iget-object p1, p0, Lagmj;->v:Landroid/text/Spanned;

    .line 381
    .line 382
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_13

    .line 387
    .line 388
    iget-boolean p1, p0, Lagmj;->w:Z

    .line 389
    .line 390
    if-eqz p1, :cond_18

    .line 391
    .line 392
    :cond_13
    iget-object p1, p0, Lagmj;->v:Landroid/text/Spanned;

    .line 393
    .line 394
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-nez p1, :cond_14

    .line 399
    .line 400
    iget-object p1, p0, Lagmj;->v:Landroid/text/Spanned;

    .line 401
    .line 402
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lagmj;->v:Landroid/text/Spanned;

    .line 406
    .line 407
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    :cond_14
    iget-boolean p1, p0, Lagmj;->x:Z

    .line 411
    .line 412
    if-eqz p1, :cond_15

    .line 413
    .line 414
    iget-object p1, p0, Lagmj;->v:Landroid/text/Spanned;

    .line 415
    .line 416
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    iget-object v0, p0, Lagmj;->a:Landroid/content/Context;

    .line 421
    .line 422
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 423
    .line 424
    const v2, 0x7f040ae7

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v3, p1, v1}, Laegg;->at(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lagmj;->v:Landroid/text/Spanned;

    .line 438
    .line 439
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 444
    .line 445
    const/4 v1, 0x2

    .line 446
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v3, p1, v0}, Laegg;->at(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_15
    iget-boolean p1, p0, Lagmj;->w:Z

    .line 454
    .line 455
    if-eqz p1, :cond_17

    .line 456
    .line 457
    iget-object v0, p0, Lagmj;->y:Lanui;

    .line 458
    .line 459
    iget p1, v5, Lazxs;->c:I

    .line 460
    .line 461
    if-ne p1, v9, :cond_16

    .line 462
    .line 463
    iget-object p1, v5, Lazxs;->d:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p1, Laxnn;

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_16
    sget-object p1, Laxnn;->a:Laxnn;

    .line 469
    .line 470
    :goto_b
    move-object v1, p1

    .line 471
    iget-object v2, p0, Lagmj;->v:Landroid/text/Spanned;

    .line 472
    .line 473
    iget-object p1, p0, Lagmj;->k:Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    invoke-virtual/range {v0 .. v6}, Lanui;->g(Laxnn;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    :cond_17
    :goto_c
    iget-object p1, p0, Lagmj;->k:Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    :cond_18
    iget-object p1, p0, Lagmj;->m:Landroid/view/View;

    .line 488
    .line 489
    iget-object v0, p0, Lagmj;->q:Landroid/graphics/drawable/Drawable;

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 492
    .line 493
    .line 494
    iget p1, p0, Lagmj;->r:I

    .line 495
    .line 496
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 497
    .line 498
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lagmj;->n:Landroid/view/View;

    .line 502
    .line 503
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 511
    .line 512
    iget v0, p0, Lagmj;->s:I

    .line 513
    .line 514
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p0, Lagmj;->h:Landroid/widget/TextView;

    .line 518
    .line 519
    iget-object v0, p0, Lagmj;->a:Landroid/content/Context;

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const v2, 0x7f070a15

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    const v0, 0x7f070a17

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    invoke-virtual {v7, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 547
    .line 548
    .line 549
    :goto_d
    iget p1, v5, Lazxs;->b:I

    .line 550
    .line 551
    and-int/lit8 p1, p1, 0x40

    .line 552
    .line 553
    if-eqz p1, :cond_1a

    .line 554
    .line 555
    iget-boolean p1, p0, Lagmj;->x:Z

    .line 556
    .line 557
    if-nez p1, :cond_1a

    .line 558
    .line 559
    iget-object p1, v5, Lazxs;->i:Laxnn;

    .line 560
    .line 561
    if-nez p1, :cond_19

    .line 562
    .line 563
    sget-object p1, Laxnn;->a:Laxnn;

    .line 564
    .line 565
    :cond_19
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 570
    .line 571
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, p0, Lagmj;->e:Lanuf;

    .line 575
    .line 576
    new-instance v2, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    iget-object p1, v5, Lazxs;->k:Latsn;

    .line 582
    .line 583
    invoke-static {p1}, Lanue;->a(Ljava/util/List;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    iget v4, p0, Lagmj;->t:F

    .line 588
    .line 589
    invoke-virtual {p0}, Lagmj;->h()Landroid/widget/TextView;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    const/4 v7, 0x0

    .line 598
    invoke-virtual/range {v0 .. v7}, Lanuf;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FLjava/lang/Object;IZ)V

    .line 599
    .line 600
    .line 601
    iget-object p1, p0, Lagmj;->h:Landroid/widget/TextView;

    .line 602
    .line 603
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_1a
    iget-object p1, p0, Lagmj;->h:Landroid/widget/TextView;

    .line 611
    .line 612
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    :goto_e
    iget p1, v5, Lazxs;->b:I

    .line 616
    .line 617
    and-int/lit16 p1, p1, 0x80

    .line 618
    .line 619
    if-eqz p1, :cond_1d

    .line 620
    .line 621
    iget-boolean p1, p0, Lagmj;->x:Z

    .line 622
    .line 623
    if-nez p1, :cond_1d

    .line 624
    .line 625
    iget-object p1, v5, Lazxs;->j:Lbesh;

    .line 626
    .line 627
    if-nez p1, :cond_1b

    .line 628
    .line 629
    sget-object p1, Lbesh;->a:Lbesh;

    .line 630
    .line 631
    :cond_1b
    if-eqz p1, :cond_1c

    .line 632
    .line 633
    iget-object v0, p0, Lagmj;->u:Lanmt;

    .line 634
    .line 635
    invoke-virtual {v0, p1}, Lanmt;->c(Lbesh;)V

    .line 636
    .line 637
    .line 638
    :cond_1c
    iget-object p1, p0, Lagmj;->l:Landroid/widget/ImageView;

    .line 639
    .line 640
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_1d
    iget-object p1, p0, Lagmj;->l:Landroid/widget/ImageView;

    .line 645
    .line 646
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    :goto_f
    iget-object p1, p0, Lagmj;->a:Landroid/content/Context;

    .line 650
    .line 651
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    const v0, 0x7f070a4b

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    const v1, 0x7f070a42

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    const v2, 0x7f07098b

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    iget-object v2, p0, Lagmj;->h:Landroid/widget/TextView;

    .line 677
    .line 678
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_1f

    .line 683
    .line 684
    invoke-virtual {p0}, Lagmj;->b()Z

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    if-nez p1, :cond_1e

    .line 689
    .line 690
    div-int/lit8 v0, v0, 0x2

    .line 691
    .line 692
    :cond_1e
    sub-int/2addr v0, v1

    .line 693
    iget-object p1, p0, Lagmj;->k:Landroid/widget/TextView;

    .line 694
    .line 695
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    invoke-virtual {p1, v0, p2, v1, p2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 700
    .line 701
    .line 702
    iget-object p1, p0, Lagmj;->o:Landroid/view/View;

    .line 703
    .line 704
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 709
    .line 710
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 711
    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_1f
    invoke-virtual {p0}, Lagmj;->b()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_20

    .line 719
    .line 720
    iget-object v2, p0, Lagmj;->k:Landroid/widget/TextView;

    .line 721
    .line 722
    add-int/2addr v0, v1

    .line 723
    add-int/2addr v0, p1

    .line 724
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    invoke-virtual {v2, v0, p2, p1, p2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 729
    .line 730
    .line 731
    :cond_20
    :goto_10
    iget p1, v5, Lazxs;->b:I

    .line 732
    .line 733
    const p2, 0x8000

    .line 734
    .line 735
    .line 736
    and-int/2addr p1, p2

    .line 737
    if-eqz p1, :cond_21

    .line 738
    .line 739
    new-instance v8, Lahlh;

    .line 740
    .line 741
    iget-object p1, v5, Lazxs;->n:Latqt;

    .line 742
    .line 743
    invoke-direct {v8, p1}, Lahlh;-><init>(Latqt;)V

    .line 744
    .line 745
    .line 746
    :cond_21
    if-eqz v8, :cond_22

    .line 747
    .line 748
    iget-object p1, p0, Lagmj;->c:Lahlj;

    .line 749
    .line 750
    invoke-interface {p1, v8}, Lahlj;->m(Lahlu;)V

    .line 751
    .line 752
    .line 753
    :cond_22
    iget p1, v5, Lazxs;->b:I

    .line 754
    .line 755
    and-int/lit16 p1, p1, 0x800

    .line 756
    .line 757
    if-eqz p1, :cond_23

    .line 758
    .line 759
    iget-object p1, p0, Lagmj;->b:Laffp;

    .line 760
    .line 761
    if-eqz p1, :cond_23

    .line 762
    .line 763
    iget-object p1, p0, Lagmj;->d:Landroid/view/View;

    .line 764
    .line 765
    new-instance p2, Laedb;

    .line 766
    .line 767
    const/4 v0, 0x4

    .line 768
    invoke-direct {p2, p0, v8, v5, v0}, Laedb;-><init>(Ljava/lang/Object;Lahlh;Latrw;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 772
    .line 773
    .line 774
    :cond_23
    return-void
.end method

.method protected final h()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lagmj;->d:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b01ae

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final i()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lagmj;->d:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0b95

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lagmj;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagmj;->e:Lanuf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanui;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lagmj;->h:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lagmj;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lagmj;->j:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lagmj;->k:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lagmj;->u:Lanmt;

    .line 28
    .line 29
    invoke-virtual {p1}, Lanmt;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lagmj;->d:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
