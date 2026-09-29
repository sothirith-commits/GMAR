.class public final Lnsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laooa;Laoip;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnsu;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lnsu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lnsu;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lnsu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lavzp;Landroid/widget/TextView;Labnp;I)V
    .locals 0

    .line 13
    iput p4, p0, Lnsu;->d:I

    iput-object p1, p0, Lnsu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnsu;->a:Landroid/view/View;

    iput-object p3, p0, Lnsu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnsv;Landroid/view/ViewGroup;Lawam;I)V
    .locals 0

    .line 14
    iput p4, p0, Lnsu;->d:I

    iput-object p2, p0, Lnsu;->a:Landroid/view/View;

    iput-object p3, p0, Lnsu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnsu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lywu;Laoip;Landroid/view/View;I)V
    .locals 0

    .line 15
    iput p4, p0, Lnsu;->d:I

    iput-object p2, p0, Lnsu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnsu;->a:Landroid/view/View;

    iput-object p1, p0, Lnsu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 12

    .line 1
    iget v0, p0, Lnsu;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    if-eq v0, v4, :cond_7

    .line 10
    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lnsu;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laoip;

    .line 16
    .line 17
    invoke-virtual {v0}, Laoip;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lnsu;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lnsu;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Laooa;

    .line 36
    .line 37
    iget-object v1, v1, Laooa;->a:[I

    .line 38
    .line 39
    aget v2, v1, v3

    .line 40
    .line 41
    aget v5, v1, v4

    .line 42
    .line 43
    iget-object v6, p0, Lnsu;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    .line 47
    .line 48
    aget v3, v1, v3

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    aget v1, v1, v4

    .line 53
    .line 54
    if-eq v5, v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    return v4

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {v0}, Laoip;->e()V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_3
    iget-object v0, p0, Lnsu;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Laoip;

    .line 65
    .line 66
    invoke-virtual {v0}, Laoip;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lnsu;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v1, p0, Lnsu;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lywu;

    .line 85
    .line 86
    iget-object v1, v1, Lywu;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, [I

    .line 89
    .line 90
    aget v2, v1, v3

    .line 91
    .line 92
    aget v5, v1, v4

    .line 93
    .line 94
    iget-object v6, p0, Lnsu;->a:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 97
    .line 98
    .line 99
    aget v3, v1, v3

    .line 100
    .line 101
    if-ne v2, v3, :cond_6

    .line 102
    .line 103
    aget v1, v1, v4

    .line 104
    .line 105
    if-eq v5, v1, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    return v4

    .line 109
    :cond_6
    :goto_3
    invoke-virtual {v0}, Laoip;->e()V

    .line 110
    .line 111
    .line 112
    return v4

    .line 113
    :cond_7
    iget-object v0, p0, Lnsu;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lavzp;

    .line 116
    .line 117
    invoke-static {v0}, Lhnf;->r(Lavzp;)Lavcb;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    return v4

    .line 124
    :cond_8
    iget-object v0, p0, Lnsu;->a:Landroid/view/View;

    .line 125
    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, v2}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    int-to-float v5, v5

    .line 152
    mul-float/2addr v3, v5

    .line 153
    invoke-static {v3, v2}, Labnp;->a(FI)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v5, 0x4

    .line 158
    invoke-static {v1, v5}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-int/2addr v3, v5

    .line 163
    iget-object v5, p0, Lnsu;->c:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v6, 0x6

    .line 166
    invoke-static {v1, v6}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    move-object v6, v5

    .line 171
    check-cast v6, Labnp;

    .line 172
    .line 173
    invoke-virtual {v6, v1, v2, v3, v2}, Labnp;->b(IIII)V

    .line 174
    .line 175
    .line 176
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    return v4

    .line 182
    :cond_9
    iget-object v0, p0, Lnsu;->a:Landroid/view/View;

    .line 183
    .line 184
    move-object v5, v0

    .line 185
    check-cast v5, Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v5, p0, Lnsu;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v6, p0, Lnsu;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, Lnsv;

    .line 199
    .line 200
    iget-object v6, v6, Lnsv;->q:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v5, Lawam;

    .line 207
    .line 208
    iget-object v8, v5, Lawam;->p:Lbahs;

    .line 209
    .line 210
    if-nez v8, :cond_a

    .line 211
    .line 212
    sget-object v8, Lbahs;->a:Lbahs;

    .line 213
    .line 214
    :cond_a
    const v9, 0x7f0703a1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    const v11, 0x7f0703a2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-static {v6, v8, v10, v11}, Lnvl;->h(Landroid/content/Context;Lbahs;II)Larif;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-boolean v5, v5, Lawam;->r:Z

    .line 233
    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    new-instance v5, Lnch;

    .line 237
    .line 238
    const/16 v8, 0x11

    .line 239
    .line 240
    invoke-direct {v5, v0, v8}, Lnch;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v5}, Larif;->b(Larhs;)Larif;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v5, v6}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    new-array v2, v2, [Labsm;

    .line 262
    .line 263
    new-instance v6, Labso;

    .line 264
    .line 265
    invoke-direct {v6, v5, v3}, Labso;-><init>(II)V

    .line 266
    .line 267
    .line 268
    aput-object v6, v2, v3

    .line 269
    .line 270
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    add-int/2addr v5, v6

    .line 275
    new-instance v6, Labsk;

    .line 276
    .line 277
    const/4 v7, 0x3

    .line 278
    invoke-direct {v6, v5, v7, v1}, Labsk;-><init>(II[B)V

    .line 279
    .line 280
    .line 281
    aput-object v6, v2, v4

    .line 282
    .line 283
    new-instance v1, Labsi;

    .line 284
    .line 285
    invoke-direct {v1, v2}, Labsi;-><init>([Labsm;)V

    .line 286
    .line 287
    .line 288
    const-class v2, Landroid/widget/GridLayout$LayoutParams;

    .line 289
    .line 290
    invoke-static {v0, v1, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_b
    const v1, 0x7f070979

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v6, v1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    new-instance v2, Labss;

    .line 316
    .line 317
    invoke-direct {v2, v1, v3}, Labss;-><init>(II)V

    .line 318
    .line 319
    .line 320
    const-class v1, Landroid/widget/GridLayout$LayoutParams;

    .line 321
    .line 322
    invoke-static {v0, v2, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    :goto_4
    return v3
.end method
