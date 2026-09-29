.class public final Lied;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public D:I

.field final E:I

.field F:Laogk;

.field final G:Laogk;

.field final H:Laogk;

.field I:Laogk;

.field final a:Landroid/graphics/Paint;

.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/Paint;

.field final e:Landroid/graphics/Paint;

.field final f:Landroid/graphics/Paint;

.field final g:Landroid/graphics/Paint;

.field final h:Landroid/graphics/Paint;

.field final i:Landroid/graphics/Paint;

.field final j:Landroid/graphics/Paint;

.field final k:Landroid/graphics/Paint;

.field final l:Landroid/graphics/Paint;

.field final m:I

.field final n:Landroid/graphics/Paint;

.field final o:I

.field final p:I

.field final q:I

.field final r:I

.field final s:Landroid/graphics/Paint;

.field final t:I

.field final u:I

.field final v:I

.field final w:I

.field final x:I

.field public final y:I

.field final z:Ljjz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjyq;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Paint;

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    iput-object v2, p0, Lied;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    .line 26
    iput-object v2, p0, Lied;->b:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    iput-object v2, p0, Lied;->c:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    .line 40
    iput-object v2, p0, Lied;->d:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v2, Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 46
    .line 47
    iput-object v2, p0, Lied;->e:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/Paint;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    iput-object v2, p0, Lied;->f:Landroid/graphics/Paint;

    .line 55
    .line 56
    new-instance v2, Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 60
    .line 61
    iput-object v2, p0, Lied;->g:Landroid/graphics/Paint;

    .line 62
    .line 63
    new-instance v2, Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 67
    .line 68
    iput-object v2, p0, Lied;->h:Landroid/graphics/Paint;

    .line 69
    .line 70
    new-instance v2, Landroid/graphics/Paint;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    .line 75
    iput-object v2, p0, Lied;->i:Landroid/graphics/Paint;

    .line 76
    .line 77
    new-instance v4, Landroid/graphics/Paint;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 81
    .line 82
    iput-object v4, p0, Lied;->j:Landroid/graphics/Paint;

    .line 83
    .line 84
    new-instance v5, Landroid/graphics/Paint;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 88
    .line 89
    iput-object v5, p0, Lied;->k:Landroid/graphics/Paint;

    .line 90
    .line 91
    new-instance v6, Landroid/graphics/Paint;

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 95
    .line 96
    iput-object v6, p0, Lied;->l:Landroid/graphics/Paint;

    .line 97
    .line 98
    .line 99
    const v7, 0x7f06062f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    move-result v7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    const v5, 0x7f070842

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    move-result v5

    .line 114
    .line 115
    iput v5, p0, Lied;->v:I

    .line 116
    .line 117
    .line 118
    const v5, 0x7f070846

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    move-result v5

    .line 123
    .line 124
    iput v5, p0, Lied;->w:I

    .line 125
    .line 126
    .line 127
    const v5, 0x7f070845

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    move-result v5

    .line 132
    .line 133
    iput v5, p0, Lied;->x:I

    .line 134
    const/4 v5, 0x4

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v5}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 138
    move-result v7

    .line 139
    .line 140
    iput v7, p0, Lied;->m:I

    .line 141
    .line 142
    new-instance v7, Landroid/graphics/Paint;

    .line 143
    .line 144
    .line 145
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 146
    .line 147
    iput-object v7, p0, Lied;->n:Landroid/graphics/Paint;

    .line 148
    .line 149
    .line 150
    const v8, 0x7f060629

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 154
    move-result v8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    const v7, 0x7f0716b3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    move-result v7

    .line 165
    .line 166
    iput v7, p0, Lied;->o:I

    .line 167
    .line 168
    .line 169
    const v7, 0x7f0716b0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    move-result v7

    .line 174
    .line 175
    iput v7, p0, Lied;->r:I

    .line 176
    .line 177
    .line 178
    const v7, 0x7f0716b2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    move-result v7

    .line 183
    .line 184
    iput v7, p0, Lied;->p:I

    .line 185
    .line 186
    .line 187
    const v7, 0x7f0716af

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    move-result v7

    .line 192
    .line 193
    iput v7, p0, Lied;->q:I

    .line 194
    .line 195
    .line 196
    const v7, 0x7f060028

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 200
    move-result v7

    .line 201
    .line 202
    iput v7, p0, Lied;->t:I

    .line 203
    .line 204
    .line 205
    const v8, 0x7f06096c

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 209
    move-result v8

    .line 210
    .line 211
    iput v8, p0, Lied;->u:I

    .line 212
    .line 213
    new-instance v8, Landroid/graphics/Paint;

    .line 214
    .line 215
    .line 216
    invoke-direct {v8, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 217
    .line 218
    iput-object v8, p0, Lied;->s:Landroid/graphics/Paint;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    const/4 v7, 0x3

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v7}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 226
    move-result v1

    .line 227
    .line 228
    iput v1, p0, Lied;->A:I

    .line 229
    .line 230
    .line 231
    const v1, 0x7f070841

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    move-result v1

    .line 236
    .line 237
    iput v1, p0, Lied;->B:I

    .line 238
    .line 239
    .line 240
    const v1, 0x7f07084a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 244
    move-result v1

    .line 245
    .line 246
    iput v1, p0, Lied;->C:I

    .line 247
    .line 248
    new-instance v1, Ljjz;

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v0}, Ljjz;-><init>(Landroid/content/res/Resources;)V

    .line 252
    .line 253
    iput-object v1, p0, Lied;->z:Ljjz;

    .line 254
    .line 255
    .line 256
    const v1, 0x7f0707bc

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    move-result v1

    .line 261
    .line 262
    iput v1, p0, Lied;->y:I

    .line 263
    .line 264
    .line 265
    const v1, 0x7f070847

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    move-result v0

    .line 270
    .line 271
    iput v0, p0, Lied;->E:I

    .line 272
    .line 273
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 277
    .line 278
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 282
    .line 283
    const/high16 v0, -0x1000000

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 287
    .line 288
    const/high16 v0, 0x3f000000    # 0.5f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Lbjyq;->ek()Z

    .line 295
    move-result p2

    .line 296
    .line 297
    if-eqz p2, :cond_0

    .line 298
    .line 299
    new-instance p2, Laogk;

    .line 300
    .line 301
    .line 302
    invoke-direct {p2, p1, v5}, Laogk;-><init>(Landroid/content/Context;I)V

    .line 303
    .line 304
    iput-object p2, p0, Lied;->F:Laogk;

    .line 305
    .line 306
    new-instance p2, Laogk;

    .line 307
    .line 308
    .line 309
    invoke-direct {p2, p1, v5}, Laogk;-><init>(Landroid/content/Context;I)V

    .line 310
    .line 311
    iput-object p2, p0, Lied;->I:Laogk;

    .line 312
    .line 313
    const/16 p2, 0xc

    .line 314
    .line 315
    iput p2, p0, Lied;->D:I

    .line 316
    .line 317
    :cond_0
    new-instance p2, Laogk;

    .line 318
    .line 319
    .line 320
    invoke-direct {p2, p1, v3}, Laogk;-><init>(Landroid/content/Context;I)V

    .line 321
    .line 322
    iput-object p2, p0, Lied;->G:Laogk;

    .line 323
    .line 324
    new-instance p2, Laogk;

    .line 325
    .line 326
    .line 327
    invoke-direct {p2, p1, v3}, Laogk;-><init>(Landroid/content/Context;I)V

    .line 328
    .line 329
    iput-object p2, p0, Lied;->H:Laogk;

    .line 330
    .line 331
    .line 332
    const p2, 0x7f040afc

    .line 333
    .line 334
    .line 335
    invoke-static {p1, p2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 336
    move-result p1

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->getVideoPlayerSeekbarColor(I)I

    move-result p1

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 340
    return-void
.end method
