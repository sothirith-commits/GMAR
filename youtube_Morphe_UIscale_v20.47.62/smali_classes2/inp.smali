.class public final synthetic Linp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Linp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Linp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Linp;->b:I

    iput-object p1, p0, Linp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 1
    iget v0, p0, Linp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sub-int/2addr p5, p3

    .line 8
    sub-int/2addr p9, p7

    .line 9
    if-ne p5, p9, :cond_a

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget-object p2, p0, Linp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Laodu;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Laodu;->h(Landroid/support/v7/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Laodu;->b:Lgkq;

    .line 23
    .line 24
    iget p2, p1, Lgkq;->C:I

    .line 25
    .line 26
    iget p3, p1, Lgkq;->D:I

    .line 27
    .line 28
    iget-boolean p4, p1, Lgkq;->o:Z

    .line 29
    .line 30
    if-eqz p4, :cond_9

    .line 31
    .line 32
    iget-object p4, p1, Lgkq;->B:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz p4, :cond_9

    .line 35
    .line 36
    const/4 p4, -0x1

    .line 37
    if-eq p2, p4, :cond_9

    .line 38
    .line 39
    if-eq p3, p4, :cond_9

    .line 40
    .line 41
    :goto_0
    add-int/lit8 p4, p3, 0x1

    .line 42
    .line 43
    if-ge p2, p4, :cond_9

    .line 44
    .line 45
    iget-object p4, p1, Lgkq;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-ge p2, p5, :cond_9

    .line 52
    .line 53
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Lghx;

    .line 58
    .line 59
    invoke-virtual {p4}, Lghx;->c()Lcom/facebook/litho/ComponentTree;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    if-eqz p4, :cond_0

    .line 64
    .line 65
    invoke-virtual {p4}, Lcom/facebook/litho/ComponentTree;->q()V

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    iget-object p1, p0, Linp;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1}, Lbksb;->lt()Z

    .line 74
    .line 75
    .line 76
    move-result p6

    .line 77
    if-nez p6, :cond_9

    .line 78
    .line 79
    new-instance p6, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {p6, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p6}, Lbksb;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    sub-int/2addr p3, p5

    .line 89
    sub-int/2addr p7, p9

    .line 90
    iget-object p1, p0, Linp;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-static {p7}, Ljava/lang/Math;->abs(I)I

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    if-eq p5, p3, :cond_2

    .line 101
    .line 102
    move-object p5, p1

    .line 103
    check-cast p5, Lojl;

    .line 104
    .line 105
    iget-object p7, p5, Lojl;->b:Lbahu;

    .line 106
    .line 107
    if-eqz p7, :cond_1

    .line 108
    .line 109
    int-to-float p9, p3

    .line 110
    iget p7, p7, Lbahu;->c:F

    .line 111
    .line 112
    cmpl-float p7, p9, p7

    .line 113
    .line 114
    if-eqz p7, :cond_2

    .line 115
    .line 116
    :cond_1
    iget-object p7, p5, Lojl;->c:Latro;

    .line 117
    .line 118
    iget-object p9, p5, Lojl;->a:Landroid/util/DisplayMetrics;

    .line 119
    .line 120
    invoke-static {p9, p3}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    int-to-float p3, p3

    .line 125
    invoke-virtual {p7}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object p7, p7, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast p7, Lbahu;

    .line 131
    .line 132
    sget-object p9, Lbahu;->a:Lbahu;

    .line 133
    .line 134
    iget p9, p7, Lbahu;->b:I

    .line 135
    .line 136
    or-int/2addr p9, v1

    .line 137
    iput p9, p7, Lbahu;->b:I

    .line 138
    .line 139
    iput p3, p7, Lbahu;->c:F

    .line 140
    .line 141
    invoke-virtual {p5}, Lojl;->j()V

    .line 142
    .line 143
    .line 144
    :cond_2
    sub-int/2addr p4, p2

    .line 145
    sub-int/2addr p8, p6

    .line 146
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p8}, Ljava/lang/Math;->abs(I)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eq p3, p2, :cond_9

    .line 155
    .line 156
    check-cast p1, Lojl;

    .line 157
    .line 158
    iget-object p3, p1, Lojl;->b:Lbahu;

    .line 159
    .line 160
    if-eqz p3, :cond_3

    .line 161
    .line 162
    int-to-float p4, p2

    .line 163
    iget p3, p3, Lbahu;->d:F

    .line 164
    .line 165
    cmpl-float p3, p4, p3

    .line 166
    .line 167
    if-nez p3, :cond_3

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_3
    iget-object p3, p1, Lojl;->c:Latro;

    .line 172
    .line 173
    iget-object p4, p1, Lojl;->a:Landroid/util/DisplayMetrics;

    .line 174
    .line 175
    invoke-static {p4, p2}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    int-to-float p2, p2

    .line 180
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object p3, p3, Latro;->instance:Latrw;

    .line 184
    .line 185
    check-cast p3, Lbahu;

    .line 186
    .line 187
    sget-object p4, Lbahu;->a:Lbahu;

    .line 188
    .line 189
    iget p4, p3, Lbahu;->b:I

    .line 190
    .line 191
    or-int/lit8 p4, p4, 0x2

    .line 192
    .line 193
    iput p4, p3, Lbahu;->b:I

    .line 194
    .line 195
    iput p2, p3, Lbahu;->d:F

    .line 196
    .line 197
    invoke-virtual {p1}, Lojl;->j()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_3
    iget-object p1, p0, Linp;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lmlv;

    .line 204
    .line 205
    iget p2, p1, Lmlv;->e:I

    .line 206
    .line 207
    if-ne p3, p2, :cond_4

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_4
    iput p3, p1, Lmlv;->e:I

    .line 212
    .line 213
    iget-boolean p2, p1, Lmlv;->d:Z

    .line 214
    .line 215
    if-eqz p2, :cond_9

    .line 216
    .line 217
    invoke-virtual {p1}, Lmlv;->g()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    iget-object p3, p0, Linp;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p3, Lkyn;

    .line 228
    .line 229
    iput p2, p3, Lkyn;->ct:I

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iput p1, p3, Lkyn;->cu:I

    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_5
    iget-object p1, p0, Linp;->a:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v0, p1

    .line 241
    check-cast v0, Lizx;

    .line 242
    .line 243
    iget-object v2, v0, Lizx;->y:Ljap;

    .line 244
    .line 245
    iget-boolean v2, v2, Ljap;->d:Z

    .line 246
    .line 247
    if-nez v2, :cond_5

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    if-ne p2, p6, :cond_6

    .line 251
    .line 252
    if-ne p4, p8, :cond_6

    .line 253
    .line 254
    if-ne p3, p7, :cond_6

    .line 255
    .line 256
    if-eq p5, p9, :cond_9

    .line 257
    .line 258
    :cond_6
    new-array p2, v1, [Ljava/util/function/Function;

    .line 259
    .line 260
    new-instance p3, Lhje;

    .line 261
    .line 262
    const/16 p4, 0x13

    .line 263
    .line 264
    invoke-direct {p3, p1, p4}, Lhje;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const/4 p1, 0x0

    .line 268
    aput-object p3, p2, p1

    .line 269
    .line 270
    invoke-virtual {v0, p2}, Lizx;->n([Ljava/util/function/Function;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_6
    sub-int/2addr p8, p6

    .line 275
    sub-int/2addr p4, p2

    .line 276
    if-eq p8, p4, :cond_9

    .line 277
    .line 278
    iget-object p1, p0, Linp;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_7
    sub-int/2addr p9, p7

    .line 287
    sub-int/2addr p5, p3

    .line 288
    invoke-static {p9}, Ljava/lang/Math;->abs(I)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    if-ne p1, p3, :cond_7

    .line 297
    .line 298
    sub-int/2addr p8, p6

    .line 299
    sub-int/2addr p4, p2

    .line 300
    invoke-static {p8}, Ljava/lang/Math;->abs(I)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-ne p1, p2, :cond_7

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_7
    iget-object p1, p0, Linp;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Liiq;

    .line 314
    .line 315
    invoke-virtual {p1}, Liiq;->g()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_8
    sub-int/2addr p5, p3

    .line 320
    sub-int/2addr p9, p7

    .line 321
    if-ne p5, p9, :cond_8

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_8
    iget-object p1, p0, Linp;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Linr;

    .line 327
    .line 328
    iget-object p1, p1, Linr;->b:Lblws;

    .line 329
    .line 330
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p1, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    :goto_1
    return-void

    .line 338
    :cond_a
    iget-object p1, p0, Linp;->a:Ljava/lang/Object;

    .line 339
    .line 340
    sget-object p2, Lanvh;->g:Lanvh;

    .line 341
    .line 342
    check-cast p1, Laosj;

    .line 343
    .line 344
    iget-object p1, p1, Laosj;->a:Lanvg;

    .line 345
    .line 346
    invoke-interface {p1, p2, p5}, Lanvg;->m(Lanvh;I)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
