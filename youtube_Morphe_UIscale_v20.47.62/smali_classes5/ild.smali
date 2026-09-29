.class public final Lild;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Lavfj;

.field public d:Lilc;

.field private final e:Laffp;

.field private final f:Lanxb;

.field private final g:Landroid/widget/TextView;

.field private final h:I

.field private final i:I

.field private final j:Labad;

.field private final k:Lathz;


# direct methods
.method public constructor <init>(Laffp;Lanxb;Labad;Lathz;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lild;->e:Laffp;

    .line 5
    .line 6
    iput-object p2, p0, Lild;->f:Lanxb;

    .line 7
    .line 8
    iput-object p5, p0, Lild;->a:Landroid/view/View;

    .line 9
    .line 10
    iput-object p3, p0, Lild;->j:Labad;

    .line 11
    .line 12
    iput-object p4, p0, Lild;->k:Lathz;

    .line 13
    .line 14
    const p1, 0x7f0b15dc

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p1, p0, Lild;->b:Landroid/widget/ImageView;

    .line 24
    .line 25
    const p1, 0x7f0b15de

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lild;->g:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const p2, 0x7f0701a1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lild;->h:I

    .line 51
    .line 52
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const p2, 0x7f0701a4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lild;->i:I

    .line 64
    .line 65
    return-void
.end method

.method private final f(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lild;->h:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lild;->i:I

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static g(Lavfj;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lavfj;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lavfj;->s:Lavfk;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    sget-object p0, Lavfk;->a:Lavfk;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lavfj;->c:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lavfj;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lavfk;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p0, Lavfk;->a:Lavfk;

    .line 23
    .line 24
    :cond_2
    :goto_0
    iget p0, p0, Lavfk;->c:I

    .line 25
    .line 26
    invoke-static {p0}, Laspx;->B(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lild;->a:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lild;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lild;->g:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final b(Lavfj;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lild;->c:Lavfj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lild;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lild;->k:Lathz;

    .line 7
    .line 8
    iget-object v0, p0, Lild;->c:Lavfj;

    .line 9
    .line 10
    iget-object v1, p0, Lild;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lathz;->O(Ljava/lang/Object;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lild;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lild;->c:Lavfj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lild;->c:Lavfj;

    .line 17
    .line 18
    iget-boolean v1, v1, Lavfj;->e:Z

    .line 19
    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v2, Lavfj;

    .line 28
    .line 29
    iget v3, v2, Lavfj;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    iput v3, v2, Lavfj;->b:I

    .line 34
    .line 35
    iput-boolean v1, v2, Lavfj;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lavfj;

    .line 42
    .line 43
    iput-object v0, p0, Lild;->c:Lavfj;

    .line 44
    .line 45
    iget-object v1, p0, Lild;->d:Lilc;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v0, Lavfj;->e:Z

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lilc;->a(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lild;->d()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lild;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    iget-object v0, p0, Lild;->g:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v2, p0, Lild;->c:Lavfj;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-boolean v3, v2, Lavfj;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget v3, v2, Lavfj;->b:I

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0x2000

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lavfj;->o:Laxnn;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Laxnn;->a:Laxnn;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :cond_2
    :goto_0
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget v3, v2, Lavfj;->b:I

    .line 41
    .line 42
    and-int/lit8 v3, v3, 0x40

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-object v2, v2, Lavfj;->h:Laxnn;

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    sget-object v2, Laxnn;->a:Laxnn;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-object v2, v1

    .line 54
    :cond_5
    :goto_1
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_2
    invoke-static {v0, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_6
    :goto_3
    iget-object v2, p0, Lild;->c:Lavfj;

    .line 62
    .line 63
    const v3, 0x7f040b12

    .line 64
    .line 65
    .line 66
    const v4, 0x7f040ab2

    .line 67
    .line 68
    .line 69
    const/16 v5, 0xf

    .line 70
    .line 71
    const/16 v6, 0xd

    .line 72
    .line 73
    const/16 v7, 0xc

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    invoke-static {v2}, Lild;->g(Lavfj;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    if-eq v2, v7, :cond_a

    .line 85
    .line 86
    if-eq v2, v6, :cond_9

    .line 87
    .line 88
    if-eq v2, v5, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    iget-object v2, p0, Lild;->a:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v8, 0x7f040ae6

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v8}, Lyts;->ao(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    iget-object v2, p0, Lild;->a:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, v3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_a
    iget-object v2, p0, Lild;->a:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, v4}, Lyts;->ao(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    :goto_4
    iget-object v2, p0, Lild;->b:Landroid/widget/ImageView;

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    if-eqz v2, :cond_13

    .line 139
    .line 140
    iget-object v9, p0, Lild;->c:Lavfj;

    .line 141
    .line 142
    if-nez v9, :cond_b

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_b
    iget-boolean v10, v9, Lavfj;->e:Z

    .line 146
    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    iget v11, v9, Lavfj;->b:I

    .line 150
    .line 151
    and-int/lit16 v11, v11, 0x1000

    .line 152
    .line 153
    if-eqz v11, :cond_12

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_c
    iget v11, v9, Lavfj;->b:I

    .line 157
    .line 158
    and-int/lit8 v11, v11, 0x20

    .line 159
    .line 160
    if-eqz v11, :cond_12

    .line 161
    .line 162
    :goto_5
    if-eqz v10, :cond_d

    .line 163
    .line 164
    iget-object v2, v9, Lavfj;->n:Layas;

    .line 165
    .line 166
    if-nez v2, :cond_e

    .line 167
    .line 168
    sget-object v2, Layas;->a:Layas;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_d
    iget-object v2, v9, Lavfj;->g:Layas;

    .line 172
    .line 173
    if-nez v2, :cond_e

    .line 174
    .line 175
    sget-object v2, Layas;->a:Layas;

    .line 176
    .line 177
    :cond_e
    :goto_6
    iget-object v11, p0, Lild;->b:Landroid/widget/ImageView;

    .line 178
    .line 179
    iget-object v12, p0, Lild;->f:Lanxb;

    .line 180
    .line 181
    iget v2, v2, Layas;->c:I

    .line 182
    .line 183
    invoke-static {v2}, Layar;->a(I)Layar;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_f

    .line 188
    .line 189
    sget-object v2, Layar;->a:Layar;

    .line 190
    .line 191
    :cond_f
    invoke-interface {v12, v2}, Lanxb;->a(Layar;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    .line 197
    .line 198
    if-eqz v10, :cond_10

    .line 199
    .line 200
    iget-object v2, v9, Lavfj;->p:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_10
    iget-object v2, v9, Lavfj;->i:Ljava/lang/String;

    .line 204
    .line 205
    :goto_7
    iget-object v9, p0, Lild;->b:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_11

    .line 211
    .line 212
    iget-object v2, p0, Lild;->b:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 223
    .line 224
    invoke-static {v9, v0, v10}, Labmo;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    :cond_11
    iget-object v0, p0, Lild;->b:Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_12
    const/16 v0, 0x8

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_13
    :goto_8
    iget-object v0, p0, Lild;->c:Lavfj;

    .line 242
    .line 243
    if-nez v0, :cond_14

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_14
    invoke-static {v0}, Lild;->g(Lavfj;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/lit8 v0, v0, -0x1

    .line 251
    .line 252
    if-eq v0, v7, :cond_17

    .line 253
    .line 254
    if-eq v0, v6, :cond_16

    .line 255
    .line 256
    if-eq v0, v5, :cond_15

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_15
    iget-object v0, p0, Lild;->a:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const v1, 0x7f040ae0

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-direct {p0, v0, v8}, Lild;->f(II)Landroid/graphics/drawable/GradientDrawable;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_9

    .line 277
    :cond_16
    iget-object v0, p0, Lild;->a:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-direct {p0, v8, v0}, Lild;->f(II)Landroid/graphics/drawable/GradientDrawable;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_9

    .line 292
    :cond_17
    iget-object v0, p0, Lild;->a:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v4}, Lyts;->ao(Landroid/content/Context;I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-direct {p0, v8, v0}, Lild;->f(II)Landroid/graphics/drawable/GradientDrawable;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_9
    if-eqz v1, :cond_18

    .line 307
    .line 308
    iget-object v0, p0, Lild;->a:Landroid/view/View;

    .line 309
    .line 310
    invoke-static {v0, v1, v8}, Labqv;->ah(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 311
    .line 312
    .line 313
    :cond_18
    :goto_a
    iget-object v0, p0, Lild;->a:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_19
    invoke-virtual {p0}, Lild;->a()V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lild;->c:Lavfj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lavfj;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lild;->c:Lavfj;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p1, Lavfj;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lavfj;->q:Lavuk;

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    sget-object p1, Lavuk;->a:Lavuk;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p1, Lavfj;->k:Lavuk;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lavuk;->a:Lavuk;

    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lild;->e:Laffp;

    .line 24
    .line 25
    iget-object v1, p0, Lild;->c:Lavfj;

    .line 26
    .line 27
    invoke-static {v1}, Lahly;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lild;->j:Labad;

    .line 35
    .line 36
    invoke-virtual {p1}, Labad;->j()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lild;->c()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method
