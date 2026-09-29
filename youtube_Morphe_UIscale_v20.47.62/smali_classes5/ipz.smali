.class public final Lipz;
.super Lipx;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lafgi;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lipx;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lafgi;->bH()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lipz;->b:Z

    .line 9
    .line 10
    iput p3, p0, Lipz;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Lafgi;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lipx;-><init>(Landroid/view/ViewStub;)V

    .line 14
    invoke-virtual {p2}, Lafgi;->bH()Z

    move-result p1

    iput-boolean p1, p0, Lipz;->b:Z

    iput p3, p0, Lipz;->a:I

    return-void
.end method

.method private static f(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static g(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbjn;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    const v2, 0x7f060de8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lavbx;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lipx;->d:Landroid/view/ViewStub;

    .line 2
    .line 3
    iget-object v1, p0, Lipx;->f:Landroid/view/View;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_c

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lipx;->c()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const v3, 0x7f0b17c4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    const v4, 0x7f0b17c5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/TextView;

    .line 45
    .line 46
    const v5, 0x7f0b17c3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/widget/TextView;

    .line 54
    .line 55
    const v6, 0x7f0b17c6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroid/widget/TextView;

    .line 63
    .line 64
    iget v7, p1, Lavbx;->b:I

    .line 65
    .line 66
    and-int/lit8 v8, v7, 0x4

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x2

    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    and-int/2addr v2, v7

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v2, p1, Lavbx;->f:Laxnn;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Laxnn;->a:Laxnn;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v2, v9

    .line 83
    :cond_3
    :goto_0
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v5, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget v2, p1, Lavbx;->b:I

    .line 91
    .line 92
    and-int/lit8 v2, v2, 0x4

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-object v9, p1, Lavbx;->e:Laxnn;

    .line 97
    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    sget-object v9, Laxnn;->a:Laxnn;

    .line 101
    .line 102
    :cond_4
    invoke-static {v9}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v6, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object v2, p1, Lavbx;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v3, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget v2, p1, Lavbx;->b:I

    .line 122
    .line 123
    and-int/2addr v2, v10

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget-object v9, p1, Lavbx;->d:Laxnn;

    .line 127
    .line 128
    if-nez v9, :cond_6

    .line 129
    .line 130
    sget-object v9, Laxnn;->a:Laxnn;

    .line 131
    .line 132
    :cond_6
    invoke-static {v9}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v4, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget v1, p0, Lipz;->a:I

    .line 146
    .line 147
    const v2, 0x7f150716

    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    const v7, 0x7f1504c9

    .line 153
    .line 154
    .line 155
    const v8, 0x7f040b12

    .line 156
    .line 157
    .line 158
    if-eq v1, v10, :cond_7

    .line 159
    .line 160
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lipz;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v8}, Lipz;->f(Landroid/widget/TextView;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v8}, Lipz;->f(Landroid/widget/TextView;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lipz;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lipz;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    const v1, 0x7f150715

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 210
    .line 211
    .line 212
    const v1, 0x7f080c31

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v8}, Lipz;->f(Landroid/widget/TextView;I)V

    .line 219
    .line 220
    .line 221
    const v3, 0x7f040aaf

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v3}, Lipz;->f(Landroid/widget/TextView;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    const v1, 0x7f1504ca

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 241
    .line 242
    .line 243
    const v1, 0x7f080c30

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, Lipz;->g(Landroid/widget/TextView;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v6}, Lipz;->g(Landroid/widget/TextView;)V

    .line 253
    .line 254
    .line 255
    const v1, 0x7f080c2f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 265
    .line 266
    .line 267
    :goto_2
    iget v1, p1, Lavbx;->b:I

    .line 268
    .line 269
    and-int/lit8 v1, v1, 0x20

    .line 270
    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    iget-object p1, p1, Lavbx;->g:Lavby;

    .line 274
    .line 275
    if-nez p1, :cond_9

    .line 276
    .line 277
    sget-object p1, Lavby;->a:Lavby;

    .line 278
    .line 279
    :cond_9
    iget p1, p1, Lavby;->b:I

    .line 280
    .line 281
    invoke-static {p1}, La;->cm(I)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_a

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    if-ne p1, v10, :cond_b

    .line 289
    .line 290
    const p1, 0x7f040b21

    .line 291
    .line 292
    .line 293
    invoke-static {v6, p1}, Lipz;->f(Landroid/widget/TextView;I)V

    .line 294
    .line 295
    .line 296
    :cond_b
    :goto_3
    iget-boolean p1, p0, Lipz;->b:Z

    .line 297
    .line 298
    if-eqz p1, :cond_c

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const v1, 0x7f0407ee

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v1}, Lyts;->au(Landroid/content/Context;I)Lj$/util/Optional;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v1, Lilu;

    .line 315
    .line 316
    const/16 v2, 0xc

    .line 317
    .line 318
    invoke-direct {v1, v0, v2}, Lilu;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    return-void
.end method
