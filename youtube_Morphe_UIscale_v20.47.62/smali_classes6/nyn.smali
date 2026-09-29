.class public final Lnyn;
.super Lnyz;
.source "PG"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/RatingBar;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/view/View;

.field private final E:Landroid/view/View;

.field private final F:Landroid/widget/ImageView;

.field private final G:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;Lpem;Laouf;)V
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v7, p6

    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lnyz;-><init>(Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;ZLpem;Laouf;)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0b0ffc

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, Lnyn;->A:Landroid/widget/TextView;

    .line 24
    .line 25
    const p1, 0x7f0b0ff5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/RatingBar;

    .line 33
    .line 34
    iput-object p1, p0, Lnyn;->B:Landroid/widget/RatingBar;

    .line 35
    .line 36
    const p1, 0x7f0b0f1e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lnyn;->C:Landroid/widget/TextView;

    .line 46
    .line 47
    const p1, 0x7f0b08df

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lnyn;->D:Landroid/view/View;

    .line 55
    .line 56
    const p2, 0x7f0b08dd

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lnyn;->E:Landroid/view/View;

    .line 64
    .line 65
    const p2, 0x7f0b08de

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object p2, p0, Lnyn;->F:Landroid/widget/ImageView;

    .line 75
    .line 76
    const p2, 0x7f0b08e0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p1, p0, Lnyn;->G:Landroid/widget/TextView;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final c(Lahlj;Ljava/lang/Object;Lbcov;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnyz;->c(Lahlj;Ljava/lang/Object;Lbcov;)V

    .line 2
    .line 3
    .line 4
    iget p1, p3, Lbcov;->f:F

    .line 5
    .line 6
    iget p2, p3, Lbcov;->g:I

    .line 7
    .line 8
    iget v0, p3, Lbcov;->h:I

    .line 9
    .line 10
    iget v1, p3, Lbcov;->b:I

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0x2000

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p3, Lbcov;->p:Laxnn;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Laxnn;->a:Laxnn;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :cond_1
    :goto_0
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p3, Lbcov;->i:Lbdag;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    sget-object v3, Lbdag;->a:Lbdag;

    .line 34
    .line 35
    :cond_2
    sget-object v4, Layau;->a:Latru;

    .line 36
    .line 37
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 45
    .line 46
    iget-object v4, v4, Latru;->d:Latrt;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Latrj;->o(Latrt;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget-object p3, p3, Lbcov;->i:Lbdag;

    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    sget-object p3, Lbdag;->a:Lbdag;

    .line 59
    .line 60
    :cond_3
    sget-object v2, Layau;->a:Latru;

    .line 61
    .line 62
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p3, v2}, Latrr;->d(Latru;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p3, Latrr;->l:Latrj;

    .line 70
    .line 71
    iget-object v3, v2, Latru;->d:Latrt;

    .line 72
    .line 73
    invoke-virtual {p3, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-nez p3, :cond_4

    .line 78
    .line 79
    iget-object p3, v2, Latru;->b:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v2, p3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :goto_1
    move-object v2, p3

    .line 87
    check-cast v2, Layat;

    .line 88
    .line 89
    :cond_5
    iget-object p3, p0, Lnyn;->A:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v3, p0, Lnyn;->B:Landroid/widget/RatingBar;

    .line 92
    .line 93
    invoke-static {p3, v3, p1, p2, v0}, Lnql;->i(Landroid/widget/TextView;Landroid/widget/RatingBar;FII)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lnyn;->C:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {p1, v1}, Lnql;->j(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lnyn;->D:Landroid/view/View;

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lnyn;->F:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lnyn;->G:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    const/4 p3, 0x0

    .line 122
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lnyn;->E:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 144
    .line 145
    iget v1, v2, Layat;->e:I

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const v1, 0x7f060611

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_2
    iget p1, v2, Layat;->b:I

    .line 168
    .line 169
    and-int/lit8 p1, p1, 0x1

    .line 170
    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    iget-object p1, v2, Layat;->d:Laxnn;

    .line 174
    .line 175
    if-nez p1, :cond_9

    .line 176
    .line 177
    sget-object p1, Laxnn;->a:Laxnn;

    .line 178
    .line 179
    :cond_9
    iget-object p1, p1, Laxnn;->c:Latsn;

    .line 180
    .line 181
    invoke-interface {p1}, Latsn;->size()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-lez p1, :cond_b

    .line 186
    .line 187
    iget-object p1, p0, Lnyn;->F:Landroid/widget/ImageView;

    .line 188
    .line 189
    iget-object v0, v2, Layat;->d:Laxnn;

    .line 190
    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    sget-object v0, Laxnn;->a:Laxnn;

    .line 194
    .line 195
    :cond_a
    iget-object v0, v0, Laxnn;->c:Latsn;

    .line 196
    .line 197
    invoke-interface {v0, p3}, Latsn;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Laxnp;

    .line 202
    .line 203
    iget v0, v0, Laxnp;->i:I

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-object p1, p0, Lnyn;->F:Landroid/widget/ImageView;

    .line 209
    .line 210
    iget-object v0, p0, Lnyn;->n:Lanxb;

    .line 211
    .line 212
    iget-object v1, v2, Layat;->c:Layas;

    .line 213
    .line 214
    if-nez v1, :cond_c

    .line 215
    .line 216
    sget-object v1, Layas;->a:Layas;

    .line 217
    .line 218
    :cond_c
    iget v1, v1, Layas;->c:I

    .line 219
    .line 220
    invoke-static {v1}, Layar;->a(I)Layar;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_d

    .line 225
    .line 226
    sget-object v1, Layar;->a:Layar;

    .line 227
    .line 228
    :cond_d
    invoke-interface {v0, v1}, Lanxb;->a(Layar;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_e
    iget-object p1, p0, Lnyn;->F:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :goto_3
    iget-object p1, v2, Layat;->d:Laxnn;

    .line 245
    .line 246
    if-nez p1, :cond_f

    .line 247
    .line 248
    sget-object p1, Laxnn;->a:Laxnn;

    .line 249
    .line 250
    :cond_f
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget-object v1, p0, Lnyn;->G:Landroid/widget/TextView;

    .line 259
    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_10
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, v2, Layat;->d:Laxnn;

    .line 273
    .line 274
    if-nez p1, :cond_11

    .line 275
    .line 276
    sget-object p1, Laxnn;->a:Laxnn;

    .line 277
    .line 278
    :cond_11
    iget-object p1, p1, Laxnn;->c:Latsn;

    .line 279
    .line 280
    invoke-interface {p1}, Latsn;->size()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-lez p1, :cond_13

    .line 285
    .line 286
    iget-object p1, v2, Layat;->d:Laxnn;

    .line 287
    .line 288
    if-nez p1, :cond_12

    .line 289
    .line 290
    sget-object p1, Laxnn;->a:Laxnn;

    .line 291
    .line 292
    :cond_12
    iget-object p1, p1, Laxnn;->c:Latsn;

    .line 293
    .line 294
    invoke-interface {p1, p3}, Latsn;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Laxnp;

    .line 299
    .line 300
    iget p1, p1, Laxnp;->i:I

    .line 301
    .line 302
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    .line 304
    .line 305
    :cond_13
    return-void
.end method
