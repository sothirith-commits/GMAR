.class public Lodz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loek;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Lanxb;

.field private final c:Laoia;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Laobw;

.field private final h:Landroid/content/res/ColorStateList;

.field private final i:I

.field private j:Lahlj;

.field private k:Lavez;

.field private l:Lanrd;


# direct methods
.method public constructor <init>(Lanxb;Laoia;Landroid/content/Context;Lahww;Landroid/view/ViewGroup;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodz;->b:Lanxb;

    .line 5
    .line 6
    iput-object p2, p0, Lodz;->c:Laoia;

    .line 7
    .line 8
    iput-object p3, p0, Lodz;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p6, p5, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lodz;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p4, p1}, Lahww;->L(Landroid/view/View;)Laobw;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lodz;->g:Laobw;

    .line 26
    .line 27
    const p2, 0x7f0b02b0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object p2, p0, Lodz;->e:Landroid/widget/ImageView;

    .line 37
    .line 38
    const p2, 0x7f0b02b7

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Lodz;->f:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lodz;->h:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    iput p7, p0, Lodz;->i:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lodz;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lodz;->j:Lahlj;

    .line 3
    .line 4
    iput-object v0, p0, Lodz;->k:Lavez;

    .line 5
    .line 6
    iput-object v0, p0, Lodz;->l:Lanrd;

    .line 7
    .line 8
    iget-object v1, p0, Lodz;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Lbear;Lahlj;Lanrd;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lodz;->j:Lahlj;

    .line 5
    .line 6
    iget-object p2, p1, Lbear;->f:Lavfa;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lavfa;->a:Lavfa;

    .line 11
    .line 12
    :cond_0
    iget p2, p2, Lavfa;->b:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    and-int/2addr p2, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p2, v0

    .line 22
    :goto_0
    invoke-static {p2}, Lathv;->S(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lbear;->f:Lavfa;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lavfa;->a:Lavfa;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p1, Lavfa;->c:Lavez;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lavez;->a:Lavez;

    .line 36
    .line 37
    :cond_3
    iput-object p1, p0, Lodz;->k:Lavez;

    .line 38
    .line 39
    iput-object p3, p0, Lodz;->l:Lanrd;

    .line 40
    .line 41
    iget-object p2, p0, Lodz;->g:Laobw;

    .line 42
    .line 43
    iget-object p3, p0, Lodz;->j:Lahlj;

    .line 44
    .line 45
    new-instance v2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 51
    .line 52
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lodz;->l:Lanrd;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const-string v4, "sectionListController"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lodz;->l:Lanrd;

    .line 69
    .line 70
    invoke-virtual {v3}, Lanrd;->e()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p2, p1, p3, v2}, Laobw;->c(Lavez;Lahlj;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lodz;->k:Lavez;

    .line 81
    .line 82
    iget p2, p1, Lavez;->b:I

    .line 83
    .line 84
    and-int/lit8 p2, p2, 0x4

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    iget-object p2, p0, Lodz;->b:Lanxb;

    .line 89
    .line 90
    iget-object p1, p1, Lavez;->g:Layas;

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    sget-object p1, Layas;->a:Layas;

    .line 95
    .line 96
    :cond_5
    iget p1, p1, Layas;->c:I

    .line 97
    .line 98
    invoke-static {p1}, Layar;->a(I)Layar;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    sget-object p1, Layar;->a:Layar;

    .line 105
    .line 106
    :cond_6
    invoke-interface {p2, p1}, Lanxb;->a(Layar;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    move p1, v1

    .line 112
    :goto_1
    const/4 p2, 0x0

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    move-object p1, p2

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    iget-object p3, p0, Lodz;->d:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p3, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    const/4 p3, 0x2

    .line 124
    const/16 v2, 0x14

    .line 125
    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    iget-object p1, p0, Lodz;->e:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    iget-object v3, p0, Lodz;->k:Lavez;

    .line 135
    .line 136
    iget v4, v3, Lavez;->c:I

    .line 137
    .line 138
    if-ne v4, v2, :cond_a

    .line 139
    .line 140
    iget-object v3, v3, Lavez;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lbeqn;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_a
    sget-object v3, Lbeqn;->a:Lbeqn;

    .line 146
    .line 147
    :goto_3
    iget v4, v3, Lbeqn;->b:I

    .line 148
    .line 149
    and-int/2addr v4, p3

    .line 150
    iget-object v5, p0, Lodz;->d:Landroid/content/Context;

    .line 151
    .line 152
    if-eqz v4, :cond_c

    .line 153
    .line 154
    iget v3, v3, Lbeqn;->d:I

    .line 155
    .line 156
    invoke-static {v3}, Lbeqj;->a(I)Lbeqj;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v3, :cond_b

    .line 161
    .line 162
    sget-object v3, Lbeqj;->a:Lbeqj;

    .line 163
    .line 164
    :cond_b
    invoke-static {v5, v3, v1}, Laogs;->a(Landroid/content/Context;Lbeqj;I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    goto :goto_4

    .line 169
    :cond_c
    iget v3, p0, Lodz;->i:I

    .line 170
    .line 171
    invoke-static {v5, v3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lodz;->e:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    :goto_5
    iget-object p1, p0, Lodz;->f:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v3, p0, Lodz;->k:Lavez;

    .line 194
    .line 195
    iget v4, v3, Lavez;->b:I

    .line 196
    .line 197
    and-int/lit16 v4, v4, 0x80

    .line 198
    .line 199
    if-eqz v4, :cond_d

    .line 200
    .line 201
    iget-object v3, v3, Lavez;->j:Laxnn;

    .line 202
    .line 203
    if-nez v3, :cond_e

    .line 204
    .line 205
    sget-object v3, Laxnn;->a:Laxnn;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_d
    move-object v3, p2

    .line 209
    :cond_e
    :goto_6
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lodz;->k:Lavez;

    .line 217
    .line 218
    iget v4, v3, Lavez;->c:I

    .line 219
    .line 220
    if-ne v4, v2, :cond_f

    .line 221
    .line 222
    iget-object v2, v3, Lavez;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lbeqn;

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_f
    sget-object v2, Lbeqn;->a:Lbeqn;

    .line 228
    .line 229
    :goto_7
    iget v3, v2, Lbeqn;->b:I

    .line 230
    .line 231
    and-int/2addr v3, v0

    .line 232
    if-eqz v3, :cond_11

    .line 233
    .line 234
    iget-object v3, p0, Lodz;->d:Landroid/content/Context;

    .line 235
    .line 236
    iget v2, v2, Lbeqn;->c:I

    .line 237
    .line 238
    invoke-static {v2}, Lbeqj;->a(I)Lbeqj;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-nez v2, :cond_10

    .line 243
    .line 244
    sget-object v2, Lbeqj;->a:Lbeqj;

    .line 245
    .line 246
    :cond_10
    invoke-static {v3, v2, v1}, Laogs;->a(Landroid/content/Context;Lbeqj;I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto :goto_8

    .line 255
    :cond_11
    iget-object v2, p0, Lodz;->h:Landroid/content/res/ColorStateList;

    .line 256
    .line 257
    :goto_8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lodz;->k:Lavez;

    .line 261
    .line 262
    iget-object v2, v2, Lavez;->n:Laxyv;

    .line 263
    .line 264
    if-nez v2, :cond_12

    .line 265
    .line 266
    sget-object v2, Laxyv;->a:Laxyv;

    .line 267
    .line 268
    :cond_12
    iget v2, v2, Laxyv;->b:I

    .line 269
    .line 270
    const v3, 0x61f53fb

    .line 271
    .line 272
    .line 273
    if-ne v2, v3, :cond_15

    .line 274
    .line 275
    iget-object v2, p0, Lodz;->c:Laoia;

    .line 276
    .line 277
    iget-object v4, p0, Lodz;->k:Lavez;

    .line 278
    .line 279
    iget-object v4, v4, Lavez;->n:Laxyv;

    .line 280
    .line 281
    if-nez v4, :cond_13

    .line 282
    .line 283
    sget-object v4, Laxyv;->a:Laxyv;

    .line 284
    .line 285
    :cond_13
    iget v5, v4, Laxyv;->b:I

    .line 286
    .line 287
    if-ne v5, v3, :cond_14

    .line 288
    .line 289
    iget-object v3, v4, Laxyv;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Laxyt;

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_14
    sget-object v3, Laxyt;->a:Laxyt;

    .line 295
    .line 296
    :goto_9
    iget-object v4, p0, Lodz;->a:Landroid/view/View;

    .line 297
    .line 298
    iget-object v5, p0, Lodz;->k:Lavez;

    .line 299
    .line 300
    iget-object v6, p0, Lodz;->j:Lahlj;

    .line 301
    .line 302
    invoke-virtual {v2, v3, v4, v5, v6}, Laoia;->b(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;)V

    .line 303
    .line 304
    .line 305
    :cond_15
    iget-object v2, p0, Lodz;->k:Lavez;

    .line 306
    .line 307
    iget-object v2, v2, Lavez;->u:Laucn;

    .line 308
    .line 309
    if-nez v2, :cond_16

    .line 310
    .line 311
    sget-object v2, Laucn;->a:Laucn;

    .line 312
    .line 313
    :cond_16
    iget v3, v2, Laucn;->b:I

    .line 314
    .line 315
    and-int/2addr v0, v3

    .line 316
    iget-object v3, p0, Lodz;->e:Landroid/widget/ImageView;

    .line 317
    .line 318
    if-eqz v0, :cond_18

    .line 319
    .line 320
    iget-object p2, v2, Laucn;->c:Laucm;

    .line 321
    .line 322
    if-nez p2, :cond_17

    .line 323
    .line 324
    sget-object p2, Laucm;->a:Laucm;

    .line 325
    .line 326
    :cond_17
    iget-object p2, p2, Laucm;->c:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_18
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 339
    .line 340
    .line 341
    return-void
.end method
