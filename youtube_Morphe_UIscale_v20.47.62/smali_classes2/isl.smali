.class public final Lisl;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/widget/TextView;

.field private H:Lj$/util/Optional;

.field private final I:Lj$/util/Optional;

.field private final J:Z

.field private final K:Ladyn;

.field private final L:Ladyn;

.field private final M:Ladyn;

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Lisk;

.field public d:I

.field public final e:Ladyn;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 344
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 345
    invoke-direct {p0, p1, v2, v0, v1}, Lisl;-><init>(Landroid/content/Context;ZLj$/util/Optional;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLj$/util/Optional;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lisl;->H:Lj$/util/Optional;

    .line 10
    .line 11
    iput-boolean p2, p0, Lisl;->f:Z

    .line 12
    .line 13
    iput-object p3, p0, Lisl;->I:Lj$/util/Optional;

    .line 14
    .line 15
    iput-boolean p4, p0, Lisl;->J:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lisl;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0}, Lisl;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const p4, 0x7f0702a9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iput p3, p0, Lisl;->B:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lisl;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const p4, 0x7f07088f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput p3, p0, Lisl;->C:I

    .line 46
    .line 47
    const p3, 0x7f0702ae

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iput p3, p0, Lisl;->o:I

    .line 55
    .line 56
    const p3, 0x7f070891

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iput p3, p0, Lisl;->p:I

    .line 64
    .line 65
    const p3, 0x7f0707b0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iput p3, p0, Lisl;->q:I

    .line 73
    .line 74
    const p3, 0x7f0702ac

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iput p3, p0, Lisl;->r:I

    .line 82
    .line 83
    const p3, 0x7f0702ad

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iput p3, p0, Lisl;->s:I

    .line 91
    .line 92
    const p3, 0x7f0707af

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iput p3, p0, Lisl;->t:I

    .line 100
    .line 101
    const p3, 0x7f0702b3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    iput p3, p0, Lisl;->u:I

    .line 109
    .line 110
    const p3, 0x7f0702b6

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iput p3, p0, Lisl;->v:I

    .line 118
    .line 119
    const p3, 0x7f0702b5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    iput p3, p0, Lisl;->w:I

    .line 127
    .line 128
    const p3, 0x7f070892

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    iput p3, p0, Lisl;->x:I

    .line 136
    .line 137
    const p3, 0x7f0707b1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    iput p3, p0, Lisl;->y:I

    .line 145
    .line 146
    const p3, 0x7f0702ab

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    iput p3, p0, Lisl;->z:I

    .line 154
    .line 155
    const p4, 0x7f0702ba

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    iput p4, p0, Lisl;->A:I

    .line 163
    .line 164
    const p4, 0x7f0702aa

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput p2, p0, Lisl;->D:I

    .line 172
    .line 173
    const p2, 0x7f040b20

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iput p2, p0, Lisl;->g:I

    .line 181
    .line 182
    const p2, 0x7f040ac4

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iput p2, p0, Lisl;->h:I

    .line 190
    .line 191
    const p2, 0x7f040ad1

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iput p2, p0, Lisl;->i:I

    .line 199
    .line 200
    const p2, 0x7f040b10

    .line 201
    .line 202
    .line 203
    invoke-static {p1, p2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    iput p2, p0, Lisl;->j:I

    .line 208
    .line 209
    const p2, 0x7f040b11

    .line 210
    .line 211
    .line 212
    invoke-static {p1, p2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    iput p2, p0, Lisl;->k:I

    .line 217
    .line 218
    const p2, 0x7f040aaf

    .line 219
    .line 220
    .line 221
    invoke-static {p1, p2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    iput p2, p0, Lisl;->l:I

    .line 226
    .line 227
    const p2, 0x7f040ae6

    .line 228
    .line 229
    .line 230
    invoke-static {p1, p2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    iput p2, p0, Lisl;->m:I

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    const p4, 0x7f060da4

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    iput p2, p0, Lisl;->n:I

    .line 248
    .line 249
    const p2, 0x7f0e0112

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 256
    .line 257
    const/4 p2, -0x2

    .line 258
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lisl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p3}, Lisl;->setMinimumHeight(I)V

    .line 265
    .line 266
    .line 267
    const/4 p1, 0x0

    .line 268
    invoke-virtual {p0, p1}, Lisl;->setOrientation(I)V

    .line 269
    .line 270
    .line 271
    const p1, 0x7f0b01dc

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lisl;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/view/ViewStub;

    .line 279
    .line 280
    new-instance p2, Ladyn;

    .line 281
    .line 282
    const-class p3, Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-direct {p2, p1, p3}, Ladyn;-><init>(Landroid/view/ViewStub;Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    iput-object p2, p0, Lisl;->e:Ladyn;

    .line 288
    .line 289
    const p1, 0x7f0b08dc

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lisl;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Landroid/view/ViewStub;

    .line 297
    .line 298
    new-instance p2, Ladyn;

    .line 299
    .line 300
    const-class p3, Landroid/widget/ImageView;

    .line 301
    .line 302
    invoke-direct {p2, p1, p3}, Ladyn;-><init>(Landroid/view/ViewStub;Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    iput-object p2, p0, Lisl;->L:Ladyn;

    .line 306
    .line 307
    const p1, 0x7f0b03b8

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1}, Lisl;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Landroid/view/ViewStub;

    .line 315
    .line 316
    new-instance p2, Ladyn;

    .line 317
    .line 318
    const-class p3, Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-direct {p2, p1, p3}, Ladyn;-><init>(Landroid/view/ViewStub;Ljava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    iput-object p2, p0, Lisl;->K:Ladyn;

    .line 324
    .line 325
    const p1, 0x7f0b1651

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lisl;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Landroid/view/ViewStub;

    .line 333
    .line 334
    new-instance p2, Ladyn;

    .line 335
    .line 336
    const-class p3, Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-direct {p2, p1, p3}, Ladyn;-><init>(Landroid/view/ViewStub;Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    iput-object p2, p0, Lisl;->M:Ladyn;

    .line 342
    .line 343
    return-void
.end method

.method private final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lisl;->I:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Liuo;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Liuo;->a(Z)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const v0, 0x7f08028f

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method private final l()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lisl;->M:Ladyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ladyn;->c()Landroid/view/View;

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

.method private static m(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final n(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lisl;->c:Lisk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lisl;->H:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lisl;->H:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llbp;

    .line 21
    .line 22
    invoke-virtual {v0}, Llbp;->U()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lisl;->G:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lisl;->c:Lisk;

    .line 34
    .line 35
    iget-boolean v1, v1, Lisk;->f:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lamrw;->g:Lamrw;

    .line 40
    .line 41
    invoke-virtual {p0}, Lisl;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Lamrw;->a:Lamrw;

    .line 51
    .line 52
    invoke-virtual {p0}, Lisl;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lisl;->G:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lisl;->c:Lisk;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-boolean p1, v1, Lisk;->e:Z

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-boolean p1, v1, Lisk;->a:Z

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p1, v1, Lisk;->q:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget p1, v1, Lisk;->p:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 p1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget p1, v1, Lisk;->n:I

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, p0, Lisl;->c:Lisk;

    .line 98
    .line 99
    iget v2, v2, Lisk;->o:I

    .line 100
    .line 101
    iget-object v3, p0, Lisl;->G:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sget-object v4, Lbns;->a:[I

    .line 111
    .line 112
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lisl;->L:Ladyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ladyn;->c()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Lisj;
    .locals 4

    .line 1
    new-instance v0, Lisj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lisj;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lisj;->g(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lisj;->d(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lisj;->f(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Lisj;->b(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lisj;->y(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lisj;->l(I)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f0401f7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lisj;->n(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lisj;->v(I)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lisl;->r:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lisj;->i(I)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lisl;->u:I

    .line 42
    .line 43
    iput v2, v0, Lisj;->a:I

    .line 44
    .line 45
    iget v3, v0, Lisj;->e:I

    .line 46
    .line 47
    or-int/lit16 v3, v3, 0x2000

    .line 48
    .line 49
    iput v3, v0, Lisj;->e:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lisj;->r(I)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lisl;->v:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lisj;->s(I)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lisl;->w:I

    .line 60
    .line 61
    iput v2, v0, Lisj;->b:I

    .line 62
    .line 63
    iget v2, v0, Lisj;->e:I

    .line 64
    .line 65
    const/high16 v3, 0x10000

    .line 66
    .line 67
    or-int/2addr v2, v3

    .line 68
    iput v2, v0, Lisj;->e:I

    .line 69
    .line 70
    iget v2, p0, Lisl;->o:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lisj;->k(I)V

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lisl;->B:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lisj;->c(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lisj;->q(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lisj;->p(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lisj;->j(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lisj;->x(Z)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x11

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lisj;->t(I)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final c(Lavpb;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lisl;->c:Lisk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lavpb;->e:Lavpd;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lavpd;->a:Lavpd;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lavpd;->c:I

    .line 13
    .line 14
    invoke-static {v0}, Lavpc;->a(I)Lavpc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lavpc;->a:Lavpc;

    .line 21
    .line 22
    :cond_1
    sget-object v1, Lavpc;->z:Lavpc;

    .line 23
    .line 24
    const/4 v2, -0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v0, v1, :cond_f

    .line 30
    .line 31
    iget-object v0, p0, Lisl;->c:Lisk;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lisl;->G:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const v0, 0x7f0b1652

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lisl;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewStub;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lisl;->G:Landroid/widget/TextView;

    .line 56
    .line 57
    :cond_2
    invoke-static {p0, v2, v2}, Lyts;->bk(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v6}, Lisl;->setOrientation(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lisl;->A:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lisl;->setMinimumHeight(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lisl;->c:Lisk;

    .line 69
    .line 70
    iget v0, v0, Lisk;->r:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lisl;->setMinimumWidth(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lisl;->c:Lisk;

    .line 76
    .line 77
    iget-boolean v0, v0, Lisk;->h:Z

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lisl;->setClickable(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lisl;->G:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v1, p0, Lisl;->c:Lisk;

    .line 85
    .line 86
    iget-boolean v1, v1, Lisk;->j:Z

    .line 87
    .line 88
    xor-int/2addr v1, v6

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lisl;->G:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v1, p0, Lisl;->c:Lisk;

    .line 95
    .line 96
    iget v1, v1, Lisk;->t:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 99
    .line 100
    .line 101
    iget v0, p1, Lavpb;->b:I

    .line 102
    .line 103
    const/high16 v1, 0x10000

    .line 104
    .line 105
    and-int/2addr v0, v1

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-direct {p0}, Lisl;->l()Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p1, Lavpb;->p:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Lisl;->c:Lisk;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-boolean v0, v0, Lisk;->d:Z

    .line 123
    .line 124
    iget-object v1, p0, Lisl;->M:Ladyn;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ladyn;->e()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lisl;->G:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingStart()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v2, p0, Lisl;->G:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v7, p0, Lisl;->G:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v0, v1, v4, v2, v7}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ladyn;->d()V

    .line 172
    .line 173
    .line 174
    :goto_0
    iget-boolean v0, p1, Lavpb;->i:Z

    .line 175
    .line 176
    if-eq v6, v0, :cond_5

    .line 177
    .line 178
    move v6, v5

    .line 179
    :cond_5
    iget-boolean v0, p0, Lisl;->f:Z

    .line 180
    .line 181
    invoke-virtual {p0, v6, v0}, Lisl;->g(IZ)V

    .line 182
    .line 183
    .line 184
    iget v0, p1, Lavpb;->b:I

    .line 185
    .line 186
    and-int/2addr v0, v5

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v0, p1, Lavpb;->f:Laxnn;

    .line 190
    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    sget-object v0, Laxnn;->a:Laxnn;

    .line 194
    .line 195
    :cond_6
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_1

    .line 200
    :cond_7
    move-object v0, v3

    .line 201
    :goto_1
    invoke-virtual {p0, v0}, Lisl;->e(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p1, Lavpb;->h:Laucn;

    .line 205
    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    sget-object v0, Laucn;->a:Laucn;

    .line 209
    .line 210
    :cond_8
    iget-object v0, v0, Laucn;->c:Laucm;

    .line 211
    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    sget-object v0, Laucm;->a:Laucm;

    .line 215
    .line 216
    :cond_9
    iget v0, v0, Laucm;->b:I

    .line 217
    .line 218
    and-int/2addr v0, v5

    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    iget-object v0, p1, Lavpb;->h:Laucn;

    .line 222
    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    sget-object v0, Laucn;->a:Laucn;

    .line 226
    .line 227
    :cond_a
    iget-object v0, v0, Laucn;->c:Laucm;

    .line 228
    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    sget-object v0, Laucm;->a:Laucm;

    .line 232
    .line 233
    :cond_b
    iget-object v0, v0, Laucm;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_e

    .line 240
    .line 241
    iget-object p1, p1, Lavpb;->h:Laucn;

    .line 242
    .line 243
    if-nez p1, :cond_c

    .line 244
    .line 245
    sget-object p1, Laucn;->a:Laucn;

    .line 246
    .line 247
    :cond_c
    iget-object p1, p1, Laucn;->c:Laucm;

    .line 248
    .line 249
    if-nez p1, :cond_d

    .line 250
    .line 251
    sget-object p1, Laucm;->a:Laucm;

    .line 252
    .line 253
    :cond_d
    iget-object p1, p1, Laucm;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lisl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_e
    invoke-virtual {p0, v3}, Lisl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_f
    iget-object v0, p0, Lisl;->G:Landroid/widget/TextView;

    .line 264
    .line 265
    if-nez v0, :cond_11

    .line 266
    .line 267
    iget-object v0, p0, Lisl;->H:Lj$/util/Optional;

    .line 268
    .line 269
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    iget-object v0, p0, Lisl;->H:Lj$/util/Optional;

    .line 276
    .line 277
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Llbp;

    .line 282
    .line 283
    invoke-virtual {v0}, Llbp;->U()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    const v0, 0x7f0b0c04

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0}, Lisl;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/view/ViewStub;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/widget/TextView;

    .line 303
    .line 304
    iput-object v0, p0, Lisl;->G:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lisl;->H:Lj$/util/Optional;

    .line 310
    .line 311
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Llbp;

    .line 316
    .line 317
    invoke-virtual {v0}, Llbp;->U()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    const/4 v0, 0x4

    .line 324
    const/4 v1, 0x3

    .line 325
    invoke-static {v0, v1}, Laogz;->b(II)Laogz;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p0}, Lisl;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v7, p0, Lisl;->G:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    check-cast v7, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 339
    .line 340
    invoke-static {v0, v1, v7}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_10
    const v0, 0x7f0b153b

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Lisl;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroid/view/ViewStub;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/widget/TextView;

    .line 358
    .line 359
    iput-object v0, p0, Lisl;->G:Landroid/widget/TextView;

    .line 360
    .line 361
    :cond_11
    :goto_2
    invoke-static {p0, v2, v2}, Lyts;->bk(Landroid/view/View;II)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v4}, Lisl;->setOrientation(I)V

    .line 365
    .line 366
    .line 367
    iget v0, p0, Lisl;->z:I

    .line 368
    .line 369
    invoke-virtual {p0, v0}, Lisl;->setMinimumHeight(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lisl;->c:Lisk;

    .line 373
    .line 374
    iget v0, v0, Lisk;->r:I

    .line 375
    .line 376
    invoke-virtual {p0, v0}, Lisl;->setMinimumWidth(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lisl;->c:Lisk;

    .line 380
    .line 381
    iget-boolean v0, v0, Lisk;->h:Z

    .line 382
    .line 383
    invoke-virtual {p0, v0}, Lisl;->setClickable(Z)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lisl;->G:Landroid/widget/TextView;

    .line 387
    .line 388
    iget-object v1, p0, Lisl;->c:Lisk;

    .line 389
    .line 390
    iget-boolean v1, v1, Lisk;->j:Z

    .line 391
    .line 392
    xor-int/2addr v1, v6

    .line 393
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lisl;->G:Landroid/widget/TextView;

    .line 397
    .line 398
    iget-object v1, p0, Lisl;->c:Lisk;

    .line 399
    .line 400
    iget v1, v1, Lisk;->t:I

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lisl;->c:Lisk;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-boolean v1, v0, Lisk;->b:Z

    .line 411
    .line 412
    if-eqz v1, :cond_12

    .line 413
    .line 414
    iget-object v0, p0, Lisl;->e:Ladyn;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ladyn;->d()V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lisl;->L:Ladyn;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ladyn;->d()V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lisl;->K:Ladyn;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ladyn;->e()V

    .line 436
    .line 437
    .line 438
    invoke-direct {p0, v6}, Lisl;->n(Z)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lisl;->c:Lisk;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lisl;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const v1, 0x7f080968

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, p0, Lisl;->F:Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    invoke-virtual {p0}, Lisl;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const v1, 0x7f08096a

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, p0, Lisl;->E:Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    iget-object v0, p0, Lisl;->c:Lisk;

    .line 473
    .line 474
    iget-object v0, v0, Lisk;->y:Lj$/util/Optional;

    .line 475
    .line 476
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_15

    .line 481
    .line 482
    iget-object v0, p0, Lisl;->F:Landroid/graphics/drawable/Drawable;

    .line 483
    .line 484
    iget-object v1, p0, Lisl;->c:Lisk;

    .line 485
    .line 486
    iget-object v1, v1, Lisk;->y:Lj$/util/Optional;

    .line 487
    .line 488
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-static {v0, v1}, Lisl;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Lisl;->E:Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    iget-object v1, p0, Lisl;->c:Lisk;

    .line 504
    .line 505
    iget-object v1, v1, Lisk;->y:Lj$/util/Optional;

    .line 506
    .line 507
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-static {v0, v1}, Lisl;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_12
    iget-boolean v1, v0, Lisk;->c:Z

    .line 522
    .line 523
    if-eqz v1, :cond_13

    .line 524
    .line 525
    iget-object v0, p0, Lisl;->e:Ladyn;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ladyn;->d()V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Lisl;->L:Ladyn;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ladyn;->e()V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lisl;->K:Ladyn;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ladyn;->d()V

    .line 547
    .line 548
    .line 549
    invoke-direct {p0, v6}, Lisl;->n(Z)V

    .line 550
    .line 551
    .line 552
    goto :goto_3

    .line 553
    :cond_13
    iget-boolean v0, v0, Lisk;->a:Z

    .line 554
    .line 555
    iget-object v1, p0, Lisl;->e:Ladyn;

    .line 556
    .line 557
    if-eqz v0, :cond_14

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Ladyn;->e()V

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, Lisl;->L:Ladyn;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ladyn;->d()V

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, Lisl;->K:Ladyn;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Ladyn;->d()V

    .line 579
    .line 580
    .line 581
    invoke-direct {p0, v6}, Lisl;->n(Z)V

    .line 582
    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ladyn;->d()V

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Lisl;->L:Ladyn;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ladyn;->d()V

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, Lisl;->K:Ladyn;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ladyn;->d()V

    .line 605
    .line 606
    .line 607
    invoke-direct {p0, v4}, Lisl;->n(Z)V

    .line 608
    .line 609
    .line 610
    :cond_15
    :goto_3
    iget-boolean v0, p1, Lavpb;->i:Z

    .line 611
    .line 612
    if-eq v6, v0, :cond_16

    .line 613
    .line 614
    move v6, v5

    .line 615
    :cond_16
    iget-boolean v0, p0, Lisl;->f:Z

    .line 616
    .line 617
    invoke-virtual {p0, v6, v0}, Lisl;->g(IZ)V

    .line 618
    .line 619
    .line 620
    iget v0, p1, Lavpb;->b:I

    .line 621
    .line 622
    and-int/2addr v0, v5

    .line 623
    if-eqz v0, :cond_18

    .line 624
    .line 625
    iget-object v0, p1, Lavpb;->f:Laxnn;

    .line 626
    .line 627
    if-nez v0, :cond_17

    .line 628
    .line 629
    sget-object v0, Laxnn;->a:Laxnn;

    .line 630
    .line 631
    :cond_17
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    goto :goto_4

    .line 636
    :cond_18
    move-object v0, v3

    .line 637
    :goto_4
    invoke-virtual {p0, v0}, Lisl;->e(Ljava/lang/CharSequence;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, p1, Lavpb;->h:Laucn;

    .line 641
    .line 642
    if-nez v0, :cond_19

    .line 643
    .line 644
    sget-object v0, Laucn;->a:Laucn;

    .line 645
    .line 646
    :cond_19
    iget-object v0, v0, Laucn;->c:Laucm;

    .line 647
    .line 648
    if-nez v0, :cond_1a

    .line 649
    .line 650
    sget-object v0, Laucm;->a:Laucm;

    .line 651
    .line 652
    :cond_1a
    iget v0, v0, Laucm;->b:I

    .line 653
    .line 654
    and-int/2addr v0, v5

    .line 655
    if-eqz v0, :cond_1f

    .line 656
    .line 657
    iget-object v0, p1, Lavpb;->h:Laucn;

    .line 658
    .line 659
    if-nez v0, :cond_1b

    .line 660
    .line 661
    sget-object v0, Laucn;->a:Laucn;

    .line 662
    .line 663
    :cond_1b
    iget-object v0, v0, Laucn;->c:Laucm;

    .line 664
    .line 665
    if-nez v0, :cond_1c

    .line 666
    .line 667
    sget-object v0, Laucm;->a:Laucm;

    .line 668
    .line 669
    :cond_1c
    iget-object v0, v0, Laucm;->c:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_1f

    .line 676
    .line 677
    iget-object p1, p1, Lavpb;->h:Laucn;

    .line 678
    .line 679
    if-nez p1, :cond_1d

    .line 680
    .line 681
    sget-object p1, Laucn;->a:Laucn;

    .line 682
    .line 683
    :cond_1d
    iget-object p1, p1, Laucn;->c:Laucm;

    .line 684
    .line 685
    if-nez p1, :cond_1e

    .line 686
    .line 687
    sget-object p1, Laucm;->a:Laucm;

    .line 688
    .line 689
    :cond_1e
    iget-object p1, p1, Laucm;->c:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {p0, p1}, Lisl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_1f
    invoke-virtual {p0, v3}, Lisl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    return-void
.end method

.method public final d(Lavpb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lisl;->b()Lisj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lisl;->i(Lisj;Lavpb;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lisj;->a()Lisk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lisl;->c:Lisk;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lisl;->c(Lavpb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lisl;->G:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lisl;->c:Lisk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lisl;->g(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lisl;->c:Lisk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lisl;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Lisl;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lisl;->c:Lisk;

    .line 18
    .line 19
    iget-boolean p1, p1, Lisk;->i:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lisl;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f040b24

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lyts;->as(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lisl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lisl;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lisl;->c:Lisk;

    .line 43
    .line 44
    invoke-virtual {p0}, Lisl;->isSelected()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v1, v1, Lisk;->w:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget v1, v1, Lisk;->x:I

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0, v1}, Lisl;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    .line 61
    .line 62
    invoke-virtual {p0}, Lisl;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lisl;->c:Lisk;

    .line 67
    .line 68
    invoke-virtual {p0}, Lisl;->isSelected()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget v2, v2, Lisk;->z:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget v2, v2, Lisk;->A:I

    .line 78
    .line 79
    :goto_2
    invoke-static {v1, v2}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lisl;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {p2, v1, v2, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lisl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object p1, p0, Lisl;->c:Lisk;

    .line 95
    .line 96
    iget p1, p1, Lisk;->s:I

    .line 97
    .line 98
    int-to-float p1, p1

    .line 99
    invoke-virtual {p0}, Lisl;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 108
    .line 109
    div-float/2addr p1, p2

    .line 110
    invoke-virtual {p0}, Lisl;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Laogg;->a(Landroid/content/Context;)Laogg;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0}, Lisl;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p2, Laogg;->b:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    float-to-int p1, p1

    .line 125
    invoke-virtual {p2, p1}, Laogg;->c(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Laogg;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lisl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object p1, p0, Lisl;->G:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object p2, p0, Lisl;->c:Lisk;

    .line 138
    .line 139
    invoke-virtual {p0}, Lisl;->isSelected()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget p2, p2, Lisk;->u:I

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    iget p2, p2, Lisk;->v:I

    .line 149
    .line 150
    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lisl;->c:Lisk;

    .line 154
    .line 155
    iget-boolean p1, p1, Lisk;->b:Z

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iget-object p1, p0, Lisl;->K:Ladyn;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ladyn;->c()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {p0}, Lisl;->isSelected()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    iget-object p2, p0, Lisl;->E:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    iget-object p2, p0, Lisl;->F:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object p1, p0, Lisl;->c:Lisk;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-boolean p1, p1, Lisk;->c:Z

    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    iget-object p1, p0, Lisl;->a:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    iget-object p1, p0, Lisl;->b:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    invoke-virtual {p0}, Lisl;->a()Landroid/widget/ImageView;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lisl;->a()Landroid/widget/ImageView;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0}, Lisl;->isSelected()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_8

    .line 217
    .line 218
    iget-object p2, p0, Lisl;->a:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    iget-object p2, p0, Lisl;->b:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    iget-object p1, p0, Lisl;->L:Ladyn;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ladyn;->d()V

    .line 233
    .line 234
    .line 235
    :goto_7
    iget-object p1, p0, Lisl;->c:Lisk;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-boolean p1, p1, Lisk;->d:Z

    .line 241
    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    invoke-direct {p0}, Lisl;->l()Landroid/widget/TextView;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_a
    iget-object p1, p0, Lisl;->M:Ladyn;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ladyn;->d()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lisl;->G:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lisl;->G:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Lisj;Lavpb;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lisj;->e(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p2, Lavpb;->c:I

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual {p1, v1}, Lisj;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget v1, p2, Lavpb;->c:I

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v0

    .line 25
    :goto_1
    invoke-virtual {p1, v1}, Lisj;->g(Z)V

    .line 26
    .line 27
    .line 28
    iget v1, p2, Lavpb;->b:I

    .line 29
    .line 30
    const/high16 v4, 0x10000

    .line 31
    .line 32
    and-int/2addr v1, v4

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v0

    .line 38
    :goto_2
    invoke-virtual {p1, v1}, Lisj;->f(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, Lavpb;->f:Laxnn;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Laxnn;->a:Laxnn;

    .line 46
    .line 47
    :cond_3
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/2addr v1, v3

    .line 56
    invoke-virtual {p1, v1}, Lisj;->h(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p2, Lavpb;->e:Lavpd;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object v1, Lavpd;->a:Lavpd;

    .line 64
    .line 65
    :cond_4
    iget v1, v1, Lavpd;->c:I

    .line 66
    .line 67
    invoke-static {v1}, Lavpc;->a(I)Lavpc;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    sget-object v1, Lavpc;->a:Lavpc;

    .line 74
    .line 75
    :cond_5
    sget-object v4, Lavpc;->g:Lavpc;

    .line 76
    .line 77
    const v5, 0x7f080299

    .line 78
    .line 79
    .line 80
    if-eq v1, v4, :cond_40

    .line 81
    .line 82
    iget-object v1, p2, Lavpb;->e:Lavpd;

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    sget-object v4, Lavpd;->a:Lavpd;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move-object v4, v1

    .line 90
    :goto_3
    iget v4, v4, Lavpd;->c:I

    .line 91
    .line 92
    invoke-static {v4}, Lavpc;->a(I)Lavpc;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    sget-object v4, Lavpc;->a:Lavpc;

    .line 99
    .line 100
    :cond_7
    sget-object v6, Lavpc;->j:Lavpc;

    .line 101
    .line 102
    const v7, 0x7f080290

    .line 103
    .line 104
    .line 105
    const v8, 0x7f040b27

    .line 106
    .line 107
    .line 108
    const v9, 0x7f040b26

    .line 109
    .line 110
    .line 111
    const v10, 0x7f080291

    .line 112
    .line 113
    .line 114
    if-eq v4, v6, :cond_38

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    sget-object v4, Lavpd;->a:Lavpd;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    move-object v4, v1

    .line 122
    :goto_4
    iget v4, v4, Lavpd;->c:I

    .line 123
    .line 124
    invoke-static {v4}, Lavpc;->a(I)Lavpc;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_9

    .line 129
    .line 130
    sget-object v4, Lavpc;->a:Lavpc;

    .line 131
    .line 132
    :cond_9
    sget-object v11, Lavpc;->l:Lavpc;

    .line 133
    .line 134
    if-eq v4, v11, :cond_38

    .line 135
    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    sget-object v4, Lavpd;->a:Lavpd;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    move-object v4, v1

    .line 142
    :goto_5
    iget v4, v4, Lavpd;->c:I

    .line 143
    .line 144
    invoke-static {v4}, Lavpc;->a(I)Lavpc;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_b

    .line 149
    .line 150
    sget-object v4, Lavpc;->a:Lavpc;

    .line 151
    .line 152
    :cond_b
    sget-object v11, Lavpc;->b:Lavpc;

    .line 153
    .line 154
    if-ne v4, v11, :cond_c

    .line 155
    .line 156
    goto/16 :goto_12

    .line 157
    .line 158
    :cond_c
    if-nez v1, :cond_d

    .line 159
    .line 160
    sget-object v4, Lavpd;->a:Lavpd;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_d
    move-object v4, v1

    .line 164
    :goto_6
    iget v4, v4, Lavpd;->c:I

    .line 165
    .line 166
    invoke-static {v4}, Lavpc;->a(I)Lavpc;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v4, :cond_e

    .line 171
    .line 172
    sget-object v4, Lavpc;->a:Lavpc;

    .line 173
    .line 174
    :cond_e
    sget-object v6, Lavpc;->o:Lavpc;

    .line 175
    .line 176
    if-eq v4, v6, :cond_2d

    .line 177
    .line 178
    if-nez v1, :cond_f

    .line 179
    .line 180
    sget-object v4, Lavpd;->a:Lavpd;

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_f
    move-object v4, v1

    .line 184
    :goto_7
    iget v4, v4, Lavpd;->c:I

    .line 185
    .line 186
    invoke-static {v4}, Lavpc;->a(I)Lavpc;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-nez v4, :cond_10

    .line 191
    .line 192
    sget-object v4, Lavpc;->a:Lavpc;

    .line 193
    .line 194
    :cond_10
    sget-object v11, Lavpc;->n:Lavpc;

    .line 195
    .line 196
    if-eq v4, v11, :cond_2d

    .line 197
    .line 198
    if-nez v1, :cond_11

    .line 199
    .line 200
    sget-object v4, Lavpd;->a:Lavpd;

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_11
    move-object v4, v1

    .line 204
    :goto_8
    iget v4, v4, Lavpd;->c:I

    .line 205
    .line 206
    invoke-static {v4}, Lavpc;->a(I)Lavpc;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez v4, :cond_12

    .line 211
    .line 212
    sget-object v4, Lavpc;->a:Lavpc;

    .line 213
    .line 214
    :cond_12
    sget-object v11, Lavpc;->t:Lavpc;

    .line 215
    .line 216
    if-ne v4, v11, :cond_13

    .line 217
    .line 218
    goto/16 :goto_11

    .line 219
    .line 220
    :cond_13
    if-nez v1, :cond_14

    .line 221
    .line 222
    sget-object v4, Lavpd;->a:Lavpd;

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_14
    move-object v4, v1

    .line 226
    :goto_9
    iget v4, v4, Lavpd;->c:I

    .line 227
    .line 228
    invoke-static {v4}, Lavpc;->a(I)Lavpc;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-nez v4, :cond_15

    .line 233
    .line 234
    sget-object v4, Lavpc;->a:Lavpc;

    .line 235
    .line 236
    :cond_15
    sget-object v6, Lavpc;->p:Lavpc;

    .line 237
    .line 238
    if-eq v4, v6, :cond_2c

    .line 239
    .line 240
    if-nez v1, :cond_16

    .line 241
    .line 242
    sget-object v4, Lavpd;->a:Lavpd;

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_16
    move-object v4, v1

    .line 246
    :goto_a
    iget v4, v4, Lavpd;->c:I

    .line 247
    .line 248
    invoke-static {v4}, Lavpc;->a(I)Lavpc;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v4, :cond_17

    .line 253
    .line 254
    sget-object v4, Lavpc;->a:Lavpc;

    .line 255
    .line 256
    :cond_17
    sget-object v6, Lavpc;->v:Lavpc;

    .line 257
    .line 258
    if-eq v4, v6, :cond_2b

    .line 259
    .line 260
    if-nez v1, :cond_18

    .line 261
    .line 262
    sget-object v4, Lavpd;->a:Lavpd;

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_18
    move-object v4, v1

    .line 266
    :goto_b
    iget v4, v4, Lavpd;->c:I

    .line 267
    .line 268
    invoke-static {v4}, Lavpc;->a(I)Lavpc;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-nez v4, :cond_19

    .line 273
    .line 274
    sget-object v4, Lavpc;->a:Lavpc;

    .line 275
    .line 276
    :cond_19
    sget-object v6, Lavpc;->w:Lavpc;

    .line 277
    .line 278
    if-eq v4, v6, :cond_2a

    .line 279
    .line 280
    if-nez v1, :cond_1a

    .line 281
    .line 282
    sget-object v4, Lavpd;->a:Lavpd;

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_1a
    move-object v4, v1

    .line 286
    :goto_c
    iget v4, v4, Lavpd;->c:I

    .line 287
    .line 288
    invoke-static {v4}, Lavpc;->a(I)Lavpc;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-nez v4, :cond_1b

    .line 293
    .line 294
    sget-object v4, Lavpc;->a:Lavpc;

    .line 295
    .line 296
    :cond_1b
    sget-object v6, Lavpc;->x:Lavpc;

    .line 297
    .line 298
    if-eq v4, v6, :cond_29

    .line 299
    .line 300
    if-nez v1, :cond_1c

    .line 301
    .line 302
    sget-object v4, Lavpd;->a:Lavpd;

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_1c
    move-object v4, v1

    .line 306
    :goto_d
    iget v4, v4, Lavpd;->c:I

    .line 307
    .line 308
    invoke-static {v4}, Lavpc;->a(I)Lavpc;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-nez v4, :cond_1d

    .line 313
    .line 314
    sget-object v4, Lavpc;->a:Lavpc;

    .line 315
    .line 316
    :cond_1d
    sget-object v6, Lavpc;->u:Lavpc;

    .line 317
    .line 318
    const v11, 0x7f08029d

    .line 319
    .line 320
    .line 321
    const v12, 0x7f08029c

    .line 322
    .line 323
    .line 324
    if-eq v4, v6, :cond_28

    .line 325
    .line 326
    if-nez v1, :cond_1e

    .line 327
    .line 328
    sget-object v4, Lavpd;->a:Lavpd;

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_1e
    move-object v4, v1

    .line 332
    :goto_e
    iget v4, v4, Lavpd;->c:I

    .line 333
    .line 334
    invoke-static {v4}, Lavpc;->a(I)Lavpc;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-nez v4, :cond_1f

    .line 339
    .line 340
    sget-object v4, Lavpc;->a:Lavpc;

    .line 341
    .line 342
    :cond_1f
    sget-object v6, Lavpc;->z:Lavpc;

    .line 343
    .line 344
    if-ne v4, v6, :cond_24

    .line 345
    .line 346
    iget v1, p2, Lavpb;->b:I

    .line 347
    .line 348
    and-int/lit8 v1, v1, 0x2

    .line 349
    .line 350
    if-eqz v1, :cond_20

    .line 351
    .line 352
    :goto_f
    move v3, v0

    .line 353
    goto :goto_10

    .line 354
    :cond_20
    iget p2, p2, Lavpb;->c:I

    .line 355
    .line 356
    if-ne p2, v2, :cond_21

    .line 357
    .line 358
    goto :goto_f

    .line 359
    :cond_21
    :goto_10
    xor-int/lit8 p2, v3, 0x1

    .line 360
    .line 361
    invoke-virtual {p1, p2}, Lisj;->b(Z)V

    .line 362
    .line 363
    .line 364
    if-eqz v3, :cond_22

    .line 365
    .line 366
    iget v0, p0, Lisl;->D:I

    .line 367
    .line 368
    :cond_22
    invoke-virtual {p1, v0}, Lisj;->l(I)V

    .line 369
    .line 370
    .line 371
    if-eqz v3, :cond_23

    .line 372
    .line 373
    invoke-direct {p0}, Lisl;->k()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    :cond_23
    invoke-virtual {p1, v10}, Lisj;->u(I)V

    .line 378
    .line 379
    .line 380
    iget p2, p0, Lisl;->j:I

    .line 381
    .line 382
    invoke-virtual {p1, p2}, Lisj;->w(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v7}, Lisj;->m(I)V

    .line 386
    .line 387
    .line 388
    iget p2, p0, Lisl;->k:I

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Lisj;->o(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v9}, Lisj;->v(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v8}, Lisj;->n(I)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_24
    if-nez v1, :cond_25

    .line 401
    .line 402
    sget-object v1, Lavpd;->a:Lavpd;

    .line 403
    .line 404
    :cond_25
    iget p2, v1, Lavpd;->c:I

    .line 405
    .line 406
    invoke-static {p2}, Lavpc;->a(I)Lavpc;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    if-nez p2, :cond_26

    .line 411
    .line 412
    sget-object p2, Lavpc;->a:Lavpc;

    .line 413
    .line 414
    :cond_26
    sget-object v0, Lavpc;->h:Lavpc;

    .line 415
    .line 416
    if-ne p2, v0, :cond_27

    .line 417
    .line 418
    invoke-virtual {p1, v12}, Lisj;->u(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v11}, Lisj;->m(I)V

    .line 422
    .line 423
    .line 424
    iget p2, p0, Lisl;->m:I

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Lisj;->w(I)V

    .line 427
    .line 428
    .line 429
    iget p2, p0, Lisl;->n:I

    .line 430
    .line 431
    invoke-virtual {p1, p2}, Lisj;->o(I)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_27
    const p2, 0x7f08028d

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, p2}, Lisj;->u(I)V

    .line 439
    .line 440
    .line 441
    iget p2, p0, Lisl;->g:I

    .line 442
    .line 443
    invoke-virtual {p1, p2}, Lisj;->w(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v5}, Lisj;->m(I)V

    .line 447
    .line 448
    .line 449
    iget p2, p0, Lisl;->h:I

    .line 450
    .line 451
    invoke-virtual {p1, p2}, Lisj;->o(I)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_28
    invoke-virtual {p1, v12}, Lisj;->u(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v11}, Lisj;->m(I)V

    .line 459
    .line 460
    .line 461
    iget p2, p0, Lisl;->j:I

    .line 462
    .line 463
    invoke-virtual {p1, p2}, Lisj;->w(I)V

    .line 464
    .line 465
    .line 466
    iget p2, p0, Lisl;->k:I

    .line 467
    .line 468
    invoke-virtual {p1, p2}, Lisj;->o(I)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_29
    invoke-virtual {p1, v10}, Lisj;->u(I)V

    .line 473
    .line 474
    .line 475
    const p2, 0x7f08028a

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, p2}, Lisj;->m(I)V

    .line 479
    .line 480
    .line 481
    iget p2, p0, Lisl;->j:I

    .line 482
    .line 483
    invoke-virtual {p1, p2}, Lisj;->w(I)V

    .line 484
    .line 485
    .line 486
    iget p2, p0, Lisl;->k:I

    .line 487
    .line 488
    invoke-virtual {p1, p2}, Lisj;->o(I)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_2a
    invoke-virtual {p1, v10}, Lisj;->u(I)V

    .line 493
    .line 494
    .line 495
    const p2, 0x7f08028b

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, p2}, Lisj;->m(I)V

    .line 499
    .line 500
    .line 501
    iget p2, p0, Lisl;->j:I

    .line 502
    .line 503
    invoke-virtual {p1, p2}, Lisj;->w(I)V

    .line 504
    .line 505
    .line 506
    iget p2, p0, Lisl;->k:I

    .line 507
    .line 508
    invoke-virtual {p1, p2}, Lisj;->o(I)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_2b
    invoke-virtual {p1, v10}, Lisj;->u(I)V

    .line 513
    .line 514
    .line 515
    const p2, 0x7f08028c

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, p2}, Lisj;->m(I)V

    .line 519
    .line 520
    .line 521
    iget p2, p0, Lisl;->j:I

    .line 522
    .line 523
    invoke-virtual {p1, p2}, Lisj;->w(I)V

    .line 524
    .line 525
    .line 526
    iget p2, p0, Lisl;->k:I

    .line 527
    .line 528
    invoke-virtual {p1, p2}, Lisj;->o(I)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_2c
    const p2, 0x7f08029b

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, p2}, Lisj;->u(I)V

    .line 536
    .line 537
    .line 538
    iget p2, p0, Lisl;->j:I

    .line 539
    .line 540
    invoke-virtual {p1, p2}, Lisj;->w(I)V

    .line 541
    .line 542
    .line 543
    const v0, 0x7f08029a

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v0}, Lisj;->m(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, p2}, Lisj;->o(I)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_2d
    :goto_11
    const v1, 0x7f080298

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, v1}, Lisj;->u(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v1}, Lisj;->m(I)V

    .line 560
    .line 561
    .line 562
    iget v1, p0, Lisl;->j:I

    .line 563
    .line 564
    invoke-virtual {p1, v1}, Lisj;->w(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v1}, Lisj;->o(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v9}, Lisj;->v(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, v8}, Lisj;->n(I)V

    .line 574
    .line 575
    .line 576
    iget v1, p0, Lisl;->p:I

    .line 577
    .line 578
    invoke-virtual {p1, v1}, Lisj;->k(I)V

    .line 579
    .line 580
    .line 581
    iget v4, p0, Lisl;->x:I

    .line 582
    .line 583
    invoke-virtual {p1, v4}, Lisj;->s(I)V

    .line 584
    .line 585
    .line 586
    iget v4, p0, Lisl;->C:I

    .line 587
    .line 588
    invoke-virtual {p1, v4}, Lisj;->c(I)V

    .line 589
    .line 590
    .line 591
    iget v4, p0, Lisl;->s:I

    .line 592
    .line 593
    invoke-virtual {p1, v4}, Lisj;->i(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, v3}, Lisj;->q(Z)V

    .line 597
    .line 598
    .line 599
    iget v4, p2, Lavpb;->b:I

    .line 600
    .line 601
    and-int/lit8 v4, v4, 0x2

    .line 602
    .line 603
    if-eqz v4, :cond_30

    .line 604
    .line 605
    iget-object v4, p2, Lavpb;->f:Laxnn;

    .line 606
    .line 607
    if-nez v4, :cond_2e

    .line 608
    .line 609
    sget-object v4, Laxnn;->a:Laxnn;

    .line 610
    .line 611
    :cond_2e
    iget-object v4, v4, Laxnn;->d:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-eqz v4, :cond_33

    .line 618
    .line 619
    iget-object v4, p2, Lavpb;->f:Laxnn;

    .line 620
    .line 621
    if-nez v4, :cond_2f

    .line 622
    .line 623
    sget-object v4, Laxnn;->a:Laxnn;

    .line 624
    .line 625
    :cond_2f
    iget-object v4, v4, Laxnn;->c:Latsn;

    .line 626
    .line 627
    invoke-interface {v4}, Latsn;->size()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-nez v4, :cond_33

    .line 632
    .line 633
    :cond_30
    invoke-virtual {p1, v0}, Lisj;->r(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1, v1}, Lisj;->j(I)V

    .line 637
    .line 638
    .line 639
    iget-boolean v0, p0, Lisl;->J:Z

    .line 640
    .line 641
    if-nez v0, :cond_33

    .line 642
    .line 643
    iget-object v0, p2, Lavpb;->e:Lavpd;

    .line 644
    .line 645
    if-nez v0, :cond_31

    .line 646
    .line 647
    sget-object v0, Lavpd;->a:Lavpd;

    .line 648
    .line 649
    :cond_31
    iget v0, v0, Lavpd;->c:I

    .line 650
    .line 651
    invoke-static {v0}, Lavpc;->a(I)Lavpc;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-nez v0, :cond_32

    .line 656
    .line 657
    sget-object v0, Lavpc;->a:Lavpc;

    .line 658
    .line 659
    :cond_32
    if-ne v0, v6, :cond_33

    .line 660
    .line 661
    invoke-virtual {p1, v3}, Lisj;->y(Z)V

    .line 662
    .line 663
    .line 664
    :cond_33
    iget-object v0, p2, Lavpb;->e:Lavpd;

    .line 665
    .line 666
    if-nez v0, :cond_34

    .line 667
    .line 668
    sget-object v0, Lavpd;->a:Lavpd;

    .line 669
    .line 670
    :cond_34
    iget v0, v0, Lavpd;->c:I

    .line 671
    .line 672
    invoke-static {v0}, Lavpc;->a(I)Lavpc;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-nez v0, :cond_35

    .line 677
    .line 678
    sget-object v0, Lavpc;->a:Lavpc;

    .line 679
    .line 680
    :cond_35
    sget-object v1, Lavpc;->n:Lavpc;

    .line 681
    .line 682
    if-ne v0, v1, :cond_3f

    .line 683
    .line 684
    iget v0, p2, Lavpb;->c:I

    .line 685
    .line 686
    if-ne v0, v2, :cond_37

    .line 687
    .line 688
    iget-object p2, p2, Lavpb;->d:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p2, Layas;

    .line 691
    .line 692
    iget p2, p2, Layas;->c:I

    .line 693
    .line 694
    invoke-static {p2}, Layar;->a(I)Layar;

    .line 695
    .line 696
    .line 697
    move-result-object p2

    .line 698
    if-nez p2, :cond_36

    .line 699
    .line 700
    sget-object p2, Layar;->a:Layar;

    .line 701
    .line 702
    :cond_36
    sget-object v0, Layar;->io:Layar;

    .line 703
    .line 704
    if-ne p2, v0, :cond_37

    .line 705
    .line 706
    iget p2, p0, Lisl;->l:I

    .line 707
    .line 708
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object p2

    .line 712
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 713
    .line 714
    .line 715
    move-result-object p2

    .line 716
    iput-object p2, p1, Lisj;->c:Lj$/util/Optional;

    .line 717
    .line 718
    return-void

    .line 719
    :cond_37
    invoke-virtual {p1, v3}, Lisj;->p(Z)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :cond_38
    :goto_12
    iget v1, p2, Lavpb;->b:I

    .line 724
    .line 725
    and-int/lit8 v1, v1, 0x2

    .line 726
    .line 727
    if-eqz v1, :cond_39

    .line 728
    .line 729
    :goto_13
    move v3, v0

    .line 730
    goto :goto_14

    .line 731
    :cond_39
    iget v1, p2, Lavpb;->c:I

    .line 732
    .line 733
    if-ne v1, v2, :cond_3a

    .line 734
    .line 735
    goto :goto_13

    .line 736
    :cond_3a
    :goto_14
    xor-int/lit8 v1, v3, 0x1

    .line 737
    .line 738
    invoke-virtual {p1, v1}, Lisj;->b(Z)V

    .line 739
    .line 740
    .line 741
    if-eqz v3, :cond_3b

    .line 742
    .line 743
    iget v0, p0, Lisl;->D:I

    .line 744
    .line 745
    :cond_3b
    invoke-virtual {p1, v0}, Lisj;->l(I)V

    .line 746
    .line 747
    .line 748
    if-eqz v3, :cond_3c

    .line 749
    .line 750
    invoke-direct {p0}, Lisl;->k()I

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    :cond_3c
    invoke-virtual {p1, v10}, Lisj;->u(I)V

    .line 755
    .line 756
    .line 757
    iget v0, p0, Lisl;->j:I

    .line 758
    .line 759
    invoke-virtual {p1, v0}, Lisj;->w(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {p1, v7}, Lisj;->m(I)V

    .line 763
    .line 764
    .line 765
    iget v0, p0, Lisl;->k:I

    .line 766
    .line 767
    invoke-virtual {p1, v0}, Lisj;->o(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {p1, v9}, Lisj;->v(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {p1, v8}, Lisj;->n(I)V

    .line 774
    .line 775
    .line 776
    iget-object p2, p2, Lavpb;->e:Lavpd;

    .line 777
    .line 778
    if-nez p2, :cond_3d

    .line 779
    .line 780
    sget-object p2, Lavpd;->a:Lavpd;

    .line 781
    .line 782
    :cond_3d
    iget p2, p2, Lavpd;->c:I

    .line 783
    .line 784
    invoke-static {p2}, Lavpc;->a(I)Lavpc;

    .line 785
    .line 786
    .line 787
    move-result-object p2

    .line 788
    if-nez p2, :cond_3e

    .line 789
    .line 790
    sget-object p2, Lavpc;->a:Lavpc;

    .line 791
    .line 792
    :cond_3e
    if-ne p2, v6, :cond_3f

    .line 793
    .line 794
    iget p2, p0, Lisl;->q:I

    .line 795
    .line 796
    invoke-virtual {p1, p2}, Lisj;->k(I)V

    .line 797
    .line 798
    .line 799
    iget p2, p0, Lisl;->y:I

    .line 800
    .line 801
    invoke-virtual {p1, p2}, Lisj;->s(I)V

    .line 802
    .line 803
    .line 804
    iget p2, p0, Lisl;->t:I

    .line 805
    .line 806
    invoke-virtual {p1, p2}, Lisj;->i(I)V

    .line 807
    .line 808
    .line 809
    :cond_3f
    return-void

    .line 810
    :cond_40
    const p2, 0x7f08028e

    .line 811
    .line 812
    .line 813
    invoke-virtual {p1, p2}, Lisj;->u(I)V

    .line 814
    .line 815
    .line 816
    iget p2, p0, Lisl;->i:I

    .line 817
    .line 818
    invoke-virtual {p1, p2}, Lisj;->w(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {p1, v5}, Lisj;->m(I)V

    .line 822
    .line 823
    .line 824
    iget p2, p0, Lisl;->h:I

    .line 825
    .line 826
    invoke-virtual {p1, p2}, Lisj;->o(I)V

    .line 827
    .line 828
    .line 829
    return-void
.end method

.method public final j(Llbp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lisl;->H:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method
