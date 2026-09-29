.class public final Lwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqt;


# instance fields
.field public final a:Landroid/support/v7/widget/Toolbar;

.field public b:I

.field c:Ljava/lang/CharSequence;

.field public d:Landroid/view/Window$Callback;

.field e:Z

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Z

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Lol;

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lwe;->n:I

    .line 7
    .line 8
    iput-object p1, p0, Lwe;->a:Landroid/support/v7/widget/Toolbar;

    .line 9
    .line 10
    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->r:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object v1, p0, Lwe;->c:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->s:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object v1, p0, Lwe;->k:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v1, p0, Lwe;->c:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    .line 25
    :goto_0
    iput-boolean v1, p0, Lwe;->j:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, p0, Lwe;->i:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sget-object v2, Llh;->a:[I

    .line 38
    .line 39
    .line 40
    const v3, 0x7f040009

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v4, v2, v3, v0}, Lvp;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvp;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lvp;->h(I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    iput-object v3, p0, Lwe;->o:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-eqz p2, :cond_e

    .line 56
    .line 57
    const/16 p2, 0x1b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Lvp;->m(I)Ljava/lang/CharSequence;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lwe;->o(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    :cond_1
    const/16 p2, 0x19

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Lvp;->m(I)Ljava/lang/CharSequence;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    iput-object p2, p0, Lwe;->k:Ljava/lang/CharSequence;

    .line 85
    .line 86
    iget v2, p0, Lwe;->b:I

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x8

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->v(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    :cond_2
    const/16 p2, 0x14

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Lvp;->h(I)Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lwe;->j(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    :cond_3
    const/16 p2, 0x11

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2}, Lvp;->h(I)Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lwe;->i(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    :cond_4
    iget-object p2, p0, Lwe;->i:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    iget-object p2, p0, Lwe;->o:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2}, Lwe;->n(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    :cond_5
    const/16 p2, 0xa

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p2, v0}, Lvp;->c(II)I

    .line 132
    move-result p2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lwe;->h(I)V

    .line 136
    .line 137
    const/16 p2, 0x9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p2, v0}, Lvp;->f(II)I

    .line 141
    move-result p2

    .line 142
    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    iget-object v2, p0, Lwe;->f:Landroid/view/View;

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    iget v3, p0, Lwe;->b:I

    .line 162
    .line 163
    and-int/lit8 v3, v3, 0x10

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 169
    .line 170
    :cond_6
    iput-object p2, p0, Lwe;->f:Landroid/view/View;

    .line 171
    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    iget v2, p0, Lwe;->b:I

    .line 175
    .line 176
    and-int/lit8 v2, v2, 0x10

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    :cond_7
    iget p2, p0, Lwe;->b:I

    .line 184
    .line 185
    or-int/lit8 p2, p2, 0x10

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p2}, Lwe;->h(I)V

    .line 189
    .line 190
    :cond_8
    const/16 p2, 0xd

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p2, v0}, Lvp;->e(II)I

    .line 194
    move-result p2

    .line 195
    .line 196
    if-lez p2, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    :cond_9
    const/4 p2, 0x7

    .line 207
    const/4 v2, -0x1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p2, v2}, Lvp;->a(II)I

    .line 211
    move-result p2

    .line 212
    const/4 v3, 0x3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3, v2}, Lvp;->a(II)I

    .line 216
    move-result v2

    .line 217
    .line 218
    if-gez p2, :cond_a

    .line 219
    .line 220
    if-ltz v2, :cond_b

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 224
    move-result p2

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 228
    move-result v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2, v2}, Landroid/support/v7/widget/Toolbar;->n(II)V

    .line 232
    .line 233
    :cond_b
    const/16 p2, 0x1c

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p2, v0}, Lvp;->f(II)I

    .line 237
    move-result p2

    .line 238
    .line 239
    if-eqz p2, :cond_c

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    iput p2, p1, Landroid/support/v7/widget/Toolbar;->k:I

    .line 246
    .line 247
    iget-object v3, p1, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 248
    .line 249
    if-eqz v3, :cond_c

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 253
    .line 254
    :cond_c
    const/16 p2, 0x1a

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, p2, v0}, Lvp;->f(II)I

    .line 258
    move-result p2

    .line 259
    .line 260
    if-eqz p2, :cond_d

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    iput p2, p1, Landroid/support/v7/widget/Toolbar;->l:I

    .line 267
    .line 268
    iget-object v3, p1, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 269
    .line 270
    if-eqz v3, :cond_d

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 274
    .line 275
    :cond_d
    const/16 p2, 0x16

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, p2, v0}, Lvp;->f(II)I

    .line 279
    move-result p2

    .line 280
    .line 281
    if-eqz p2, :cond_10

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->u(I)V

    .line 285
    goto :goto_2

    .line 286
    .line 287
    .line 288
    :cond_e
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 289
    move-result-object p2

    .line 290
    .line 291
    if-eqz p2, :cond_f

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 295
    move-result-object p2

    .line 296
    .line 297
    iput-object p2, p0, Lwe;->o:Landroid/graphics/drawable/Drawable;

    .line 298
    goto :goto_1

    .line 299
    .line 300
    :cond_f
    const/16 v2, 0xb

    .line 301
    .line 302
    :goto_1
    iput v2, p0, Lwe;->b:I

    .line 303
    .line 304
    .line 305
    :cond_10
    :goto_2
    invoke-virtual {v1}, Lvp;->o()V

    .line 306
    .line 307
    iget p2, p0, Lwe;->n:I

    .line 308
    .line 309
    .line 310
    const v0, 0x7f14001e

    .line 311
    .line 312
    if-ne p2, v0, :cond_11

    .line 313
    goto :goto_3

    .line 314
    .line 315
    :cond_11
    iput v0, p0, Lwe;->n:I

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->i()Ljava/lang/CharSequence;

    .line 319
    move-result-object p2

    .line 320
    .line 321
    .line 322
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    move-result p2

    .line 324
    .line 325
    if-eqz p2, :cond_12

    .line 326
    .line 327
    iget p2, p0, Lwe;->n:I

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p2}, Lwe;->m(I)V

    .line 331
    .line 332
    .line 333
    :cond_12
    :goto_3
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->i()Ljava/lang/CharSequence;

    .line 334
    move-result-object p2

    .line 335
    .line 336
    iput-object p2, p0, Lwe;->l:Ljava/lang/CharSequence;

    .line 337
    .line 338
    new-instance p2, Lwc;

    .line 339
    .line 340
    .line 341
    invoke-direct {p2, p0}, Lwc;-><init>(Lwe;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 345
    return-void
.end method

.method private final E(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lwe;->c:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget v0, p0, Lwe;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwe;->a:Landroid/support/v7/widget/Toolbar;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    iget-boolean v1, p0, Lwe;->j:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getRootView()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lbdg;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    :cond_0
    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lwe;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lwe;->l:Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lwe;->a:Landroid/support/v7/widget/Toolbar;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lwe;->n:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lwe;->l:Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lwe;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    iget-object v1, p0, Lwe;->a:Landroid/support/v7/widget/Toolbar;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lwe;->i:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lwe;->o:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 24
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lwe;->b:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lwe;->h:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lwe;->g:Landroid/graphics/drawable/Drawable;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    .line 20
    :cond_2
    :goto_0
    iget-object v1, p0, Lwe;->a:Landroid/support/v7/widget/Toolbar;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->o(Landroid/graphics/drawable/Drawable;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwe;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f080096

    invoke-static {v1}, Lapp/morphe/extension/music/patches/ChangeHeaderPatch;->getHeaderDrawableId(I)I

    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lwe;->i(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwe;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f080995

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lwe;->n(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwe;->a:Landroid/support/v7/widget/Toolbar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 6
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lwe;->b:I

    .line 3
    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwe;->a:Landroid/support/v7/widget/Toolbar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(IJ)Lbdt;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lwe;->a:Landroid/support/v7/widget/Toolbar;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbdg;->e(Landroid/view/View;)Lbdt;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbdt;->c(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Lbdt;->d(J)V

    .line 19
    .line 20
    new-instance p2, Lwd;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lwd;-><init>(Lwe;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lbdt;->f(Lbdu;)V

    .line 27
    return-object v1
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwe;->a:Landroid/support/v7/widget/Toolbar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->k()V

    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwe;->a:Landroid/support/v7/widget/Toolbar;

    .line 3
    .line 4
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->h()V

    .line 10
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lwe;->b:I

    .line 3
    xor-int/2addr v0, p1

    .line 4
    .line 5
    iput p1, p0, Lwe;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    and-int/lit8 v1, p1, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lwe;->F()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lwe;->G()V

    .line 22
    .line 23
    :cond_1
    and-int/lit8 v1, v0, 0x3

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lwe;->H()V

    .line 29
    .line 30
    :cond_2
    and-int/lit8 v1, v0, 0x8

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    and-int/lit8 v1, p1, 0x8

    .line 35
    .line 36
    iget-object v2, p0, Lwe;->a:Landroid/support/v7/widget/Toolbar;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lwe;->c:Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    iget-object v1, p0, Lwe;->k:Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->v(Ljava/lang/CharSequence;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->v(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lwe;->f:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    and-int/lit8 p1, p1, 0x10

    .line 67
    .line 68
    iget-object v1, p0, Lwe;->a:Landroid/support/v7/widget/Toolbar;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 78
    :cond_6
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lwe;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lwe;->H()V

    .line 6
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lwe;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lwe;->H()V

    .line 6
    return-void
.end method

.method public final k(Landroid/view/Menu;Lnk;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwe;->m:Lol;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwe;->a:Landroid/support/v7/widget/Toolbar;

    .line 7
    .line 8
    new-instance v1, Lol;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lol;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    iput-object v1, p0, Lwe;->m:Lol;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lwe;->m:Lol;

    .line 20
    .line 21
    iput-object p2, v0, Lml;->e:Lnk;

    .line 22
    .line 23
    iget-object p2, p0, Lwe;->a:Landroid/support/v7/widget/Toolbar;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->l()V

    .line 33
    .line 34
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 35
    .line 36
    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->a:Lmy;

    .line 37
    .line 38
    if-ne v1, p1, :cond_3

    .line 39
    :cond_2
    return-void

    .line 40
    .line 41
    :cond_3
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->x:Lol;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lmy;->m(Lnl;)V

    .line 47
    .line 48
    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->y:Lvx;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lmy;->m(Lnl;)V

    .line 52
    .line 53
    :cond_4
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->y:Lvx;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    new-instance v1, Lvx;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p2}, Lvx;-><init>(Landroid/support/v7/widget/Toolbar;)V

    .line 61
    .line 62
    iput-object v1, p2, Landroid/support/v7/widget/Toolbar;->y:Lvx;

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {v0}, Lol;->o()V

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    .line 70
    .line 71
    check-cast p1, Lmy;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lmy;->h(Lnl;Landroid/content/Context;)V

    .line 75
    .line 76
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->y:Lvx;

    .line 77
    .line 78
    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Lmy;->h(Lnl;Landroid/content/Context;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_6
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    .line 85
    const/4 v1, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Lml;->b(Landroid/content/Context;Lmy;)V

    .line 89
    .line 90
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->y:Lvx;

    .line 91
    .line 92
    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2, v1}, Lvx;->b(Landroid/content/Context;Lmy;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lml;->i()V

    .line 99
    .line 100
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->y:Lvx;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lvx;->i()V

    .line 104
    .line 105
    :goto_0
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 106
    .line 107
    iget v1, p2, Landroid/support/v7/widget/Toolbar;->j:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionMenuView;->j(I)V

    .line 111
    .line 112
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->k(Lol;)V

    .line 116
    .line 117
    iput-object v0, p2, Landroid/support/v7/widget/Toolbar;->x:Lol;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->x()V

    .line 121
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lwe;->e:Z

    .line 4
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lwe;->b()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lwe;->l:Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lwe;->F()V

    .line 18
    return-void
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lwe;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lwe;->G()V

    .line 6
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lwe;->j:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lwe;->E(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwe;->a:Landroid/support/v7/widget/Toolbar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 6
    return-void
.end method

.method public final q(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lwe;->d:Landroid/view/Window$Callback;

    .line 3
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lwe;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lwe;->E(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwe;->a:Landroid/support/v7/widget/Toolbar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwe;->a:Landroid/support/v7/widget/Toolbar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->y()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwe;->a:Landroid/support/v7/widget/Toolbar;

    .line 3
    .line 4
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lol;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lol;->k()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final v()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lwe;->a:Landroid/support/v7/widget/Toolbar;

    .line 3
    .line 4
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lol;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v2, v0, Lol;->k:Log;

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lol;->l()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    return v3

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    return v3

    .line 26
    :cond_2
    return v1
.end method

.method public final w()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwe;->a:Landroid/support/v7/widget/Toolbar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->z()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwe;->a:Landroid/support/v7/widget/Toolbar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->A()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
