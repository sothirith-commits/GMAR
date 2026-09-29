.class public final Lahft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lanrf;


# instance fields
.field public final a:Lanml;

.field public final b:Landroid/os/Handler;

.field public final c:Lajoe;

.field private final d:Landroid/content/Context;

.field private final e:Lanxb;

.field private final f:Laffp;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageButton;

.field private final k:Lahfc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Lanxb;Lajoe;Laffp;Ljava/util/concurrent/Executor;Lahfc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahft;->d:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lahft;->b:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p2, p0, Lahft;->a:Lanml;

    .line 18
    .line 19
    iput-object p3, p0, Lahft;->e:Lanxb;

    .line 20
    .line 21
    iput-object p4, p0, Lahft;->c:Lajoe;

    .line 22
    .line 23
    iput-object p5, p0, Lahft;->f:Laffp;

    .line 24
    .line 25
    iput-object p6, p0, Lahft;->g:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p7, p0, Lahft;->k:Lahfc;

    .line 28
    .line 29
    const p2, 0x7f0e0344

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lahft;->h:Landroid/view/View;

    .line 38
    .line 39
    const p2, 0x7f0b0708

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/ImageButton;

    .line 47
    .line 48
    iput-object p2, p0, Lahft;->j:Landroid/widget/ImageButton;

    .line 49
    .line 50
    const p2, 0x7f0b070b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lahft;->i:Landroid/view/View;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lbazi;

    .line 3
    .line 4
    iget p1, v2, Lbazi;->b:I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lahft;->h:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0b15c8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, v2, Lbazi;->c:Laxnn;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Laxnn;->a:Laxnn;

    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lahft;->h:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0b057f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iget v1, v2, Lbazi;->b:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v2, Lbazi;->d:Laxnn;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Laxnn;->a:Laxnn;

    .line 56
    .line 57
    :cond_2
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget v1, v2, Lbazi;->b:I

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x8

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-object v1, v2, Lbazi;->e:Layas;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    sget-object v1, Layas;->a:Layas;

    .line 75
    .line 76
    :cond_4
    iget v1, v1, Layas;->c:I

    .line 77
    .line 78
    invoke-static {v1}, Layar;->a(I)Layar;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    sget-object v1, Layar;->a:Layar;

    .line 85
    .line 86
    :cond_5
    iget-object v3, p0, Lahft;->e:Lanxb;

    .line 87
    .line 88
    invoke-interface {v3, v1}, Lanxb;->a(Layar;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v3, p0, Lahft;->d:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v4, 0x7f070919

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 112
    .line 113
    invoke-static {v1, v4, v4, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {v5, v3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-virtual {v0, v5, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    const p2, 0x7f0b070d

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v4, p1

    .line 132
    check-cast v4, Landroid/widget/ImageView;

    .line 133
    .line 134
    iget p1, v2, Lbazi;->b:I

    .line 135
    .line 136
    and-int/lit8 p1, p1, 0x10

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    iget-object p1, v2, Lbazi;->f:Lbesh;

    .line 141
    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    sget-object p1, Lbesh;->a:Lbesh;

    .line 145
    .line 146
    :cond_7
    invoke-static {p1}, Lakkq;->x(Lbesh;)Lbesg;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lbesg;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1}, Lyts;->aK(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object p1, p0, Lahft;->g:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    new-instance v0, Lahjv;

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    move-object v1, p0

    .line 162
    invoke-direct/range {v0 .. v5}, Lahjv;-><init>(Lahft;Lbazi;Landroid/net/Uri;Landroid/widget/ImageView;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    move-object v1, p0

    .line 170
    :goto_0
    iget p1, v2, Lbazi;->b:I

    .line 171
    .line 172
    and-int/lit8 p1, p1, 0x20

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    iget-object p1, v1, Lahft;->i:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, v2, Lbazi;->g:Lavuk;

    .line 182
    .line 183
    if-nez p2, :cond_9

    .line 184
    .line 185
    sget-object p2, Lavuk;->a:Lavuk;

    .line 186
    .line 187
    :cond_9
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    iget-object p1, v2, Lbazi;->h:Lbdag;

    .line 191
    .line 192
    if-nez p1, :cond_b

    .line 193
    .line 194
    sget-object p1, Lbdag;->a:Lbdag;

    .line 195
    .line 196
    :cond_b
    sget-object p2, Lavfl;->a:Latru;

    .line 197
    .line 198
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 206
    .line 207
    iget-object p2, p2, Latru;->d:Latrt;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Latrj;->o(Latrt;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_13

    .line 214
    .line 215
    iget-object p1, v2, Lbazi;->h:Lbdag;

    .line 216
    .line 217
    if-nez p1, :cond_c

    .line 218
    .line 219
    sget-object p1, Lbdag;->a:Lbdag;

    .line 220
    .line 221
    :cond_c
    sget-object p2, Lavfl;->a:Latru;

    .line 222
    .line 223
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 231
    .line 232
    iget-object v0, p2, Latru;->d:Latrt;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-nez p1, :cond_d

    .line 239
    .line 240
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_d
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_1
    check-cast p1, Lavez;

    .line 248
    .line 249
    iget p2, p1, Lavez;->b:I

    .line 250
    .line 251
    const/high16 v0, 0x40000

    .line 252
    .line 253
    and-int/2addr p2, v0

    .line 254
    if-eqz p2, :cond_f

    .line 255
    .line 256
    iget-object p2, v1, Lahft;->j:Landroid/widget/ImageButton;

    .line 257
    .line 258
    iget-object v0, p1, Lavez;->t:Laucm;

    .line 259
    .line 260
    if-nez v0, :cond_e

    .line 261
    .line 262
    sget-object v0, Laucm;->a:Laucm;

    .line 263
    .line 264
    :cond_e
    iget-object v0, v0, Laucm;->c:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    :cond_f
    iget p2, p1, Lavez;->b:I

    .line 270
    .line 271
    and-int/lit8 p2, p2, 0x4

    .line 272
    .line 273
    if-eqz p2, :cond_12

    .line 274
    .line 275
    iget-object p2, v1, Lahft;->e:Lanxb;

    .line 276
    .line 277
    iget-object v0, p1, Lavez;->g:Layas;

    .line 278
    .line 279
    if-nez v0, :cond_10

    .line 280
    .line 281
    sget-object v0, Layas;->a:Layas;

    .line 282
    .line 283
    :cond_10
    iget v0, v0, Layas;->c:I

    .line 284
    .line 285
    invoke-static {v0}, Layar;->a(I)Layar;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_11

    .line 290
    .line 291
    sget-object v0, Layar;->a:Layar;

    .line 292
    .line 293
    :cond_11
    invoke-interface {p2, v0}, Lanxb;->a(Layar;)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eqz p2, :cond_12

    .line 298
    .line 299
    iget-object v0, v1, Lahft;->j:Landroid/widget/ImageButton;

    .line 300
    .line 301
    iget-object v3, v1, Lahft;->d:Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v3, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    :cond_12
    iget-object p2, v1, Lahft;->j:Landroid/widget/ImageButton;

    .line 311
    .line 312
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    :cond_13
    iget p1, v2, Lbazi;->b:I

    .line 319
    .line 320
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lahft;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahft;->i:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lavuk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lahft;->f:Laffp;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lavuk;

    .line 21
    .line 22
    iget-object v1, p0, Lahft;->k:Lahfc;

    .line 23
    .line 24
    invoke-virtual {v1}, Lahfc;->a()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lahft;->j:Landroid/widget/ImageButton;

    .line 33
    .line 34
    if-ne p1, v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lavez;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lavez;

    .line 49
    .line 50
    iget-object v0, p0, Lahft;->f:Laffp;

    .line 51
    .line 52
    iget v1, p1, Lavez;->b:I

    .line 53
    .line 54
    and-int/lit16 v1, v1, 0x2000

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lavez;->p:Lavuk;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lavuk;->a:Lavuk;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p1, Lavez;->o:Lavuk;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lavuk;->a:Lavuk;

    .line 70
    .line 71
    :cond_3
    :goto_1
    iget-object v1, p0, Lahft;->k:Lahfc;

    .line 72
    .line 73
    invoke-virtual {v1}, Lahfc;->a()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method
