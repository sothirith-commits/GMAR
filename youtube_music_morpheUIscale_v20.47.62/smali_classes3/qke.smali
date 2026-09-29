.class public final Lqke;
.super Lbcvo;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lkhu;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/widget/TextView;

.field public final f:Lpyx;

.field private final g:Landroid/content/Context;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lchxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/ui/presenter/MusicSortFilterButtonPresenter"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqke;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpyx;Lkhu;Ljava/util/concurrent/Executor;Lbdgs;Lbdop;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqke;->j:Lchxy;

    .line 10
    .line 11
    iput-object p1, p0, Lqke;->g:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lqke;->f:Lpyx;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0e02cb

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lqke;->b:Landroid/view/View;

    .line 28
    .line 29
    const p2, 0x7f0b07da

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object p2, p0, Lqke;->h:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const p2, 0x7f0b01c8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p2, p0, Lqke;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    const p2, 0x7f0b01c3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object p1, p0, Lqke;->i:Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object p3, p0, Lqke;->c:Lkhu;

    .line 63
    .line 64
    iput-object p4, p0, Lqke;->d:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-interface {p6}, Lbdop;->q()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    sget-object p2, Lccfz;->at:Lccfz;

    .line 73
    .line 74
    invoke-interface {p5, p2}, Lbdgs;->b(Lccfz;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public static g(Landroid/view/View;Lblcr;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqbd;->h(Lblcr;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p2, p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    const p2, 0x7f140085

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqke;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqke;->j:Lchxy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lchxy;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqke;->b:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lbdg;->p(Landroid/view/View;Lbav;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbvfr;

    .line 2
    .line 3
    iget-object p1, p1, Lbvfr;->j:Lbkmk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Lbvfr;

    .line 2
    .line 3
    iget v0, p2, Lbvfr;->f:I

    .line 4
    .line 5
    invoke-static {v0}, Lbvfn;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    const/4 v2, -0x1

    .line 14
    add-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lqke;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    const v0, 0x7f150ba6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v0, 0x7f1505b7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lqke;->g:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v6, 0x7f0706aa

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v3, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lqke;->h:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lqke;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lqke;->i:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v7, p0, Lqke;->g:Landroid/content/Context;

    .line 63
    .line 64
    const v8, 0x7f060ce3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    const-string v8, "pagePadding"

    .line 79
    .line 80
    invoke-virtual {p1, v8, v2}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-ltz v8, :cond_2

    .line 93
    .line 94
    move v11, v8

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    :goto_1
    if-gez v8, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    :cond_3
    iget v12, p2, Lbvfr;->e:I

    .line 107
    .line 108
    invoke-static {v12}, Lbvfp;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-nez v12, :cond_4

    .line 113
    .line 114
    move v12, v1

    .line 115
    :cond_4
    add-int/2addr v12, v2

    .line 116
    if-eq v12, v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v2, 0x7f070313

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7f08080a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v2, 0x7f070312

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iget v12, p2, Lbvfr;->f:I

    .line 151
    .line 152
    invoke-static {v12}, Lbvfn;->a(I)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_6

    .line 157
    .line 158
    move v12, v1

    .line 159
    :cond_6
    add-int/2addr v12, v2

    .line 160
    if-eq v12, v1, :cond_8

    .line 161
    .line 162
    if-eq v12, v4, :cond_7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    const v1, 0x7f080585

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v2, 0x7f070c7e

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const v4, 0x7f070c7f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    add-int v4, v1, v2

    .line 194
    .line 195
    sub-int v2, v1, v2

    .line 196
    .line 197
    invoke-virtual {v6, v1, v4, v1, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v2, 0x7f070c80

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 216
    .line 217
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const v4, 0x7f070695

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    const v1, 0x7f060c92

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-virtual {v0, v8, v10, v11, v9}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lqke;->b:Landroid/view/View;

    .line 265
    .line 266
    iget-object v1, p2, Lbvfr;->i:Lblcr;

    .line 267
    .line 268
    if-nez v1, :cond_9

    .line 269
    .line 270
    sget-object v1, Lblcr;->a:Lblcr;

    .line 271
    .line 272
    :cond_9
    invoke-static {v0, v1}, Lqbd;->m(Landroid/view/View;Lblcr;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p2, Lbvfr;->c:Lbpsx;

    .line 276
    .line 277
    if-nez v1, :cond_a

    .line 278
    .line 279
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 280
    .line 281
    :cond_a
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v3, v1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-boolean v1, p2, Lbvfr;->h:Z

    .line 289
    .line 290
    if-nez v1, :cond_f

    .line 291
    .line 292
    iget-object v1, p2, Lbvfr;->g:Lbxzo;

    .line 293
    .line 294
    if-nez v1, :cond_b

    .line 295
    .line 296
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 297
    .line 298
    :cond_b
    sget-object v2, Lbuvf;->a:Lbknr;

    .line 299
    .line 300
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 308
    .line 309
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Lbknf;->o(Lbknq;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_c

    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_c
    iget-object v1, p2, Lbvfr;->g:Lbxzo;

    .line 320
    .line 321
    if-nez v1, :cond_d

    .line 322
    .line 323
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 324
    .line 325
    :cond_d
    sget-object v2, Lbuvf;->a:Lbknr;

    .line 326
    .line 327
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 335
    .line 336
    iget-object v4, v2, Lbknr;->d:Lbknq;

    .line 337
    .line 338
    invoke-virtual {v1, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-nez v1, :cond_e

    .line 343
    .line 344
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_e
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_3
    check-cast v1, Lbuve;

    .line 352
    .line 353
    iget-object v1, v1, Lbuve;->d:Lbkok;

    .line 354
    .line 355
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v2, Lqjt;

    .line 360
    .line 361
    invoke-direct {v2}, Lqjt;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v2, Lqju;

    .line 369
    .line 370
    invoke-direct {v2}, Lqju;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget v2, Lbhnq;->d:I

    .line 378
    .line 379
    sget-object v2, Lbhky;->a:Lj$/util/stream/Collector;

    .line 380
    .line 381
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lbhnq;

    .line 386
    .line 387
    new-instance v2, Lqkd;

    .line 388
    .line 389
    invoke-direct {v2, v0, v3, v1}, Lqkd;-><init>(Landroid/view/View;Landroid/widget/TextView;Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    iget-object v3, p0, Lqke;->j:Lchxy;

    .line 393
    .line 394
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    new-instance v5, Lqjv;

    .line 399
    .line 400
    invoke-direct {v5, p0, v2}, Lqjv;-><init>(Lqke;Lqkd;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v4, Lqjw;

    .line 408
    .line 409
    invoke-direct {v4}, Lqjw;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, [Lchxz;

    .line 417
    .line 418
    invoke-virtual {v3, v2}, Lchxy;->e([Lchxz;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v2, Lqjx;

    .line 426
    .line 427
    invoke-direct {v2, p0}, Lqjx;-><init>(Lqke;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v2, Lqjy;

    .line 439
    .line 440
    invoke-direct {v2, p0}, Lqjy;-><init>(Lqke;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 444
    .line 445
    .line 446
    :cond_f
    :goto_4
    iget-object v1, p2, Lbvfr;->g:Lbxzo;

    .line 447
    .line 448
    if-nez v1, :cond_10

    .line 449
    .line 450
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 451
    .line 452
    :cond_10
    sget-object v2, Lbuvf;->a:Lbknr;

    .line 453
    .line 454
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 462
    .line 463
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Lbknf;->o(Lbknq;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_13

    .line 470
    .line 471
    new-instance v1, Lqka;

    .line 472
    .line 473
    iget-object v2, p2, Lbvfr;->g:Lbxzo;

    .line 474
    .line 475
    if-nez v2, :cond_11

    .line 476
    .line 477
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 478
    .line 479
    :cond_11
    sget-object v3, Lbuvf;->a:Lbknr;

    .line 480
    .line 481
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 489
    .line 490
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 491
    .line 492
    invoke-virtual {v2, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-nez v2, :cond_12

    .line 497
    .line 498
    iget-object v2, v3, Lbknr;->b:Ljava/lang/Object;

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_12
    invoke-virtual {v3, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    :goto_5
    check-cast v2, Lbuve;

    .line 506
    .line 507
    invoke-direct {v1, p0, v2, p1}, Lqka;-><init>(Lqke;Lbuve;Lbcuq;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    new-instance p1, Lqjz;

    .line 514
    .line 515
    invoke-direct {p1, p0, p2}, Lqjz;-><init>(Lqke;Lbvfr;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v0, p1}, Lbdg;->p(Landroid/view/View;Lbav;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_13
    sget-object p1, Lqke;->a:Lbhvc;

    .line 523
    .line 524
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    sget-object p2, Lbhwm;->a:Lbhvv;

    .line 529
    .line 530
    const-string v0, "MusicSortFilterBtnPrese"

    .line 531
    .line 532
    invoke-interface {p1, p2, v0}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Lbhuz;

    .line 537
    .line 538
    const/16 p2, 0x8b

    .line 539
    .line 540
    const-string v0, "MusicSortFilterButtonPresenter.java"

    .line 541
    .line 542
    const-string v1, "com/google/android/apps/youtube/music/ui/presenter/MusicSortFilterButtonPresenter"

    .line 543
    .line 544
    const-string v2, "onPresent"

    .line 545
    .line 546
    invoke-interface {p1, v1, v2, p2, v0}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Lbhuz;

    .line 551
    .line 552
    const-string p2, "Wrong renderer passed in menu slot"

    .line 553
    .line 554
    invoke-interface {p1, p2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-void
.end method
