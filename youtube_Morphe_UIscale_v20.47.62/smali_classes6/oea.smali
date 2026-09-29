.class public abstract Loea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Loek;


# instance fields
.field protected final a:Laffp;

.field protected final b:Lanxb;

.field public final c:Landroid/view/View;

.field protected final d:Landroid/widget/ImageView;

.field protected final e:Landroid/widget/TextView;

.field public f:Lavfj;

.field public g:Ljava/lang/Object;

.field public h:Landroid/content/res/ColorStateList;

.field private final i:Landroid/content/res/ColorStateList;

.field private final j:Landroid/content/res/ColorStateList;

.field private final k:Landroid/content/res/ColorStateList;

.field private final l:Landroid/content/res/ColorStateList;

.field private final m:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Laffp;Lanxb;Landroid/content/Context;Landroid/view/ViewGroup;ILoev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loea;->a:Laffp;

    .line 5
    .line 6
    iput-object p2, p0, Loea;->b:Lanxb;

    .line 7
    .line 8
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p5, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Loea;->c:Landroid/view/View;

    .line 18
    .line 19
    const p2, 0x7f0b02b0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p2, p0, Loea;->d:Landroid/widget/ImageView;

    .line 29
    .line 30
    const p2, 0x7f0b02b7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Loea;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    iput-object p1, p0, Loea;->m:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eqz p6, :cond_1

    .line 52
    .line 53
    iget p1, p6, Loev;->a:I

    .line 54
    .line 55
    invoke-static {p3, p1}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Loea;->i:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iget p1, p6, Loev;->b:I

    .line 62
    .line 63
    invoke-static {p3, p1}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Loea;->j:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    iget p1, p6, Loev;->a:I

    .line 70
    .line 71
    invoke-static {p3, p1}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Loea;->k:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    iget p1, p6, Loev;->b:I

    .line 78
    .line 79
    invoke-static {p3, p1}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Loea;->l:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const p1, 0x7f040b10

    .line 87
    .line 88
    .line 89
    invoke-static {p3, p1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Loea;->i:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    iput-object p1, p0, Loea;->j:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    iput-object p1, p0, Loea;->k:Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    iput-object p1, p0, Loea;->l:Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loea;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loea;->g:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Loea;->f:Lavfj;

    .line 5
    .line 6
    iget-object v1, p0, Loea;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    const v0, 0x7f060bd4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    const v0, 0x7f060bd5

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected abstract f(Ljava/lang/Object;)Lavfj;
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Loea;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Loea;->f:Lavfj;

    .line 9
    .line 10
    iget v3, v2, Lavfj;->b:I

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0x1000

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lavfj;->n:Layas;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Layas;->a:Layas;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Loea;->f:Lavfj;

    .line 27
    .line 28
    iget v3, v0, Lavfj;->b:I

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0x20

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v2, v0, Lavfj;->g:Layas;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Layas;->a:Layas;

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    move v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v3, p0, Loea;->b:Lanxb;

    .line 46
    .line 47
    iget v2, v2, Layas;->c:I

    .line 48
    .line 49
    invoke-static {v2}, Layar;->a(I)Layar;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    sget-object v2, Layar;->a:Layar;

    .line 56
    .line 57
    :cond_4
    invoke-interface {v3, v2}, Lanxb;->a(Layar;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    if-nez v2, :cond_5

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    iget-object v3, p0, Loea;->c:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_2
    const/16 v3, 0x11

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    iget-object v2, p0, Loea;->d:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_6
    iget-object v5, p0, Loea;->f:Lavfj;

    .line 87
    .line 88
    iget v6, v5, Lavfj;->c:I

    .line 89
    .line 90
    if-ne v6, v4, :cond_7

    .line 91
    .line 92
    iget-object v5, v5, Lavfj;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lavfk;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    sget-object v5, Lavfk;->a:Lavfk;

    .line 98
    .line 99
    :goto_3
    iget v5, v5, Lavfk;->c:I

    .line 100
    .line 101
    invoke-static {v5}, Laspx;->B(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    if-ne v5, v3, :cond_9

    .line 109
    .line 110
    iget-object v5, p0, Loea;->d:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const v6, 0x7f040ad2

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    :goto_4
    iget-object v5, p0, Loea;->h:Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    if-eqz v5, :cond_a

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    invoke-virtual {p0}, Loea;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_b

    .line 134
    .line 135
    iget-object v6, p0, Loea;->j:Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    if-eqz v6, :cond_b

    .line 138
    .line 139
    :goto_5
    move-object v5, v6

    .line 140
    goto :goto_7

    .line 141
    :cond_b
    if-nez v5, :cond_c

    .line 142
    .line 143
    iget-object v6, p0, Loea;->i:Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    if-eqz v6, :cond_c

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_c
    if-eqz v5, :cond_d

    .line 149
    .line 150
    invoke-virtual {p0}, Loea;->d()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    goto :goto_6

    .line 155
    :cond_d
    invoke-virtual {p0}, Loea;->c()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    :goto_6
    iget-object v6, p0, Loea;->c:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6, v5}, Lbjb;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_7
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Loea;->d:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    :goto_8
    iget-object v2, p0, Loea;->e:Landroid/widget/TextView;

    .line 178
    .line 179
    if-nez v2, :cond_e

    .line 180
    .line 181
    goto/16 :goto_f

    .line 182
    .line 183
    :cond_e
    invoke-virtual {p0}, Loea;->i()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iget-object v6, p0, Loea;->f:Lavfj;

    .line 188
    .line 189
    if-eqz v5, :cond_11

    .line 190
    .line 191
    iget v5, v6, Lavfj;->b:I

    .line 192
    .line 193
    and-int/lit16 v5, v5, 0x2000

    .line 194
    .line 195
    if-eqz v5, :cond_f

    .line 196
    .line 197
    iget-object v5, v6, Lavfj;->o:Laxnn;

    .line 198
    .line 199
    if-nez v5, :cond_10

    .line 200
    .line 201
    sget-object v5, Laxnn;->a:Laxnn;

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_f
    move-object v5, v1

    .line 205
    :cond_10
    :goto_9
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    goto :goto_b

    .line 210
    :cond_11
    iget v5, v6, Lavfj;->b:I

    .line 211
    .line 212
    and-int/lit8 v5, v5, 0x40

    .line 213
    .line 214
    if-eqz v5, :cond_12

    .line 215
    .line 216
    iget-object v5, v6, Lavfj;->h:Laxnn;

    .line 217
    .line 218
    if-nez v5, :cond_13

    .line 219
    .line 220
    sget-object v5, Laxnn;->a:Laxnn;

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_12
    move-object v5, v1

    .line 224
    :cond_13
    :goto_a
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :goto_b
    if-eqz v5, :cond_1a

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v5, p0, Loea;->f:Lavfj;

    .line 234
    .line 235
    iget v6, v5, Lavfj;->c:I

    .line 236
    .line 237
    if-ne v6, v4, :cond_14

    .line 238
    .line 239
    iget-object v5, v5, Lavfj;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, Lavfk;

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_14
    sget-object v5, Lavfk;->a:Lavfk;

    .line 245
    .line 246
    :goto_c
    iget v5, v5, Lavfk;->c:I

    .line 247
    .line 248
    invoke-static {v5}, Laspx;->B(I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_15

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_15
    if-ne v5, v3, :cond_16

    .line 256
    .line 257
    iget-object v1, p0, Loea;->c:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v3, 0x7f040b0f

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v3}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_e

    .line 271
    :cond_16
    :goto_d
    invoke-virtual {p0}, Loea;->i()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_17

    .line 276
    .line 277
    iget-object v3, p0, Loea;->l:Landroid/content/res/ColorStateList;

    .line 278
    .line 279
    if-nez v3, :cond_18

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_17
    iget-object v3, p0, Loea;->k:Landroid/content/res/ColorStateList;

    .line 283
    .line 284
    if-nez v3, :cond_18

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_18
    move-object v1, v3

    .line 288
    :goto_e
    if-eqz v1, :cond_19

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 291
    .line 292
    .line 293
    goto :goto_f

    .line 294
    :cond_19
    iget-object v1, p0, Loea;->m:Landroid/content/res/ColorStateList;

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 297
    .line 298
    .line 299
    :cond_1a
    :goto_f
    invoke-virtual {p0}, Loea;->i()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iget-object v3, p0, Loea;->f:Lavfj;

    .line 304
    .line 305
    if-eqz v1, :cond_1b

    .line 306
    .line 307
    iget-object v1, v3, Lavfj;->u:Laucn;

    .line 308
    .line 309
    if-nez v1, :cond_1c

    .line 310
    .line 311
    sget-object v1, Laucn;->a:Laucn;

    .line 312
    .line 313
    goto :goto_10

    .line 314
    :cond_1b
    iget-object v1, v3, Lavfj;->t:Laucn;

    .line 315
    .line 316
    if-nez v1, :cond_1c

    .line 317
    .line 318
    sget-object v1, Laucn;->a:Laucn;

    .line 319
    .line 320
    :cond_1c
    :goto_10
    iget v3, v1, Laucn;->b:I

    .line 321
    .line 322
    and-int/2addr v3, v4

    .line 323
    if-eqz v3, :cond_1e

    .line 324
    .line 325
    iget-object v3, p0, Loea;->d:Landroid/widget/ImageView;

    .line 326
    .line 327
    iget-object v5, v1, Laucn;->c:Laucm;

    .line 328
    .line 329
    if-nez v5, :cond_1d

    .line 330
    .line 331
    sget-object v5, Laucm;->a:Laucm;

    .line 332
    .line 333
    :cond_1d
    iget-object v5, v5, Laucm;->c:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    :cond_1e
    if-eqz v2, :cond_20

    .line 339
    .line 340
    iget v1, v1, Laucn;->b:I

    .line 341
    .line 342
    and-int/2addr v1, v4

    .line 343
    if-eq v4, v1, :cond_1f

    .line 344
    .line 345
    goto :goto_11

    .line 346
    :cond_1f
    const/4 v0, 0x2

    .line 347
    :goto_11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 348
    .line 349
    .line 350
    :cond_20
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loea;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loea;->f(Ljava/lang/Object;)Lavfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loea;->f:Lavfj;

    .line 11
    .line 12
    iget-object p1, p0, Loea;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract i()Z
.end method
