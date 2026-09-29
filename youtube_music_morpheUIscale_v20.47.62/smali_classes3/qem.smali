.class public final Lqem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbcus;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Lcjac;

.field public c:Lbtzy;

.field private final d:Ldh;

.field private final e:Lkmn;

.field private final f:Lbddc;

.field private final g:Llhf;

.field private final h:Lbbwq;

.field private final i:Lqjh;

.field private final j:Lqvd;

.field private final k:Laqny;

.field private final l:Lcgzl;

.field private final m:Landroid/widget/FrameLayout;

.field private n:Landroid/view/View;

.field private o:Lbcuq;

.field private p:Lpzj;

.field private final q:Lqeh;

.field private final r:Lqeg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/ui/presenter/MenuItemPresenter"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqem;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldh;Lkmn;Lcjac;Lbddc;Llhf;Lbbwq;Lqjh;Lqvd;Laqny;Lcgzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqem;->d:Ldh;

    .line 8
    .line 9
    iput-object p2, p0, Lqem;->e:Lkmn;

    .line 10
    .line 11
    iput-object p3, p0, Lqem;->b:Lcjac;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lqem;->f:Lbddc;

    .line 17
    .line 18
    iput-object p5, p0, Lqem;->g:Llhf;

    .line 19
    .line 20
    iput-object p6, p0, Lqem;->h:Lbbwq;

    .line 21
    .line 22
    iput-object p7, p0, Lqem;->i:Lqjh;

    .line 23
    .line 24
    iput-object p8, p0, Lqem;->j:Lqvd;

    .line 25
    .line 26
    iput-object p9, p0, Lqem;->k:Laqny;

    .line 27
    .line 28
    iput-object p10, p0, Lqem;->l:Lcgzl;

    .line 29
    .line 30
    new-instance p2, Lqeg;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lqeg;-><init>(Lqem;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lqem;->r:Lqeg;

    .line 36
    .line 37
    new-instance p2, Lqeh;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lqeh;-><init>(Lqem;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lqem;->q:Lqeh;

    .line 43
    .line 44
    new-instance p2, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lqem;->m:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    const/4 p3, -0x1

    .line 54
    const/4 p4, -0x2

    .line 55
    invoke-direct {p1, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final g()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lqem;->n:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqem;->d:Ldh;

    .line 6
    .line 7
    const v1, 0x7f0e02b3

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lqem;->n:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lqem;->n:Landroid/view/View;

    .line 21
    .line 22
    return-object v0
.end method

.method private final h()Landroid/widget/ImageView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lqem;->g()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b05ac

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqem;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqem;->n:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lqem;->e(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lqem;->f(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lqem;->m:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqem;->o:Lbcuq;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lqem;->c:Lbtzy;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Laprz;->a(Lbtzy;)Lbkmk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lbkmk;->F()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lqem;->k:Laqny;

    .line 25
    .line 26
    invoke-interface {v2}, Laqny;->j()Laqnz;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Laqnw;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Laqnw;-><init>(Lbkmk;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3, v1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lqem;->g()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v2, 0x7f0b0c9f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-direct {p0}, Lqem;->h()Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lqem;->c:Lbtzy;

    .line 56
    .line 57
    iget v3, v3, Lbtzy;->b:I

    .line 58
    .line 59
    and-int/lit8 v3, v3, 0x8

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v3, p0, Lqem;->o:Lbcuq;

    .line 64
    .line 65
    const-string v4, "sharedToggleMenuItemMutations"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v5, p0, Lqem;->o:Lbcuq;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lpzj;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v3, "toggleMenuItemMutations"

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lpzj;

    .line 89
    .line 90
    :goto_0
    iput-object v3, p0, Lqem;->p:Lpzj;

    .line 91
    .line 92
    iget-object v3, p0, Lqem;->c:Lbtzy;

    .line 93
    .line 94
    iget-object v3, v3, Lbtzy;->e:Lbuau;

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    sget-object v3, Lbuau;->a:Lbuau;

    .line 99
    .line 100
    :cond_3
    iget-object v4, p0, Lqem;->p:Lpzj;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lpzj;->b(Lbuau;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-boolean v5, v3, Lbuau;->k:Z

    .line 109
    .line 110
    if-eq v4, v5, :cond_4

    .line 111
    .line 112
    iget-object v4, p0, Lqem;->c:Lbtzy;

    .line 113
    .line 114
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lbtzx;

    .line 119
    .line 120
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lbuat;

    .line 125
    .line 126
    iget-object v6, p0, Lqem;->p:Lpzj;

    .line 127
    .line 128
    invoke-virtual {v6, v3}, Lpzj;->b(Lbuau;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v6, v5, Lbuat;->instance:Lbknt;

    .line 136
    .line 137
    check-cast v6, Lbuau;

    .line 138
    .line 139
    iget v7, v6, Lbuau;->b:I

    .line 140
    .line 141
    or-int/lit16 v7, v7, 0x400

    .line 142
    .line 143
    iput v7, v6, Lbuau;->b:I

    .line 144
    .line 145
    iput-boolean v3, v6, Lbuau;->k:Z

    .line 146
    .line 147
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v4, Lbtzx;->instance:Lbknt;

    .line 151
    .line 152
    check-cast v3, Lbtzy;

    .line 153
    .line 154
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lbuau;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v5, v3, Lbtzy;->e:Lbuau;

    .line 164
    .line 165
    iget v5, v3, Lbtzy;->b:I

    .line 166
    .line 167
    or-int/lit8 v5, v5, 0x8

    .line 168
    .line 169
    iput v5, v3, Lbtzy;->b:I

    .line 170
    .line 171
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lbtzy;

    .line 176
    .line 177
    iput-object v3, p0, Lqem;->c:Lbtzy;

    .line 178
    .line 179
    :cond_4
    invoke-static {}, Lbdqd;->e()Lbdqc;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v4, v3

    .line 184
    check-cast v4, Lbdpv;

    .line 185
    .line 186
    const/4 v5, 0x3

    .line 187
    iput v5, v4, Lbdpv;->a:I

    .line 188
    .line 189
    const/4 v5, 0x4

    .line 190
    iput v5, v4, Lbdpv;->b:I

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    iput v5, v4, Lbdpv;->c:I

    .line 194
    .line 195
    iput v5, v4, Lbdpv;->d:I

    .line 196
    .line 197
    invoke-virtual {v3}, Lbdqc;->a()Lbdqd;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object v5, v0

    .line 206
    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 207
    .line 208
    invoke-static {v3, v4, v5}, Lbdpx;->c(Lbdqd;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lqem;->c:Lbtzy;

    .line 212
    .line 213
    invoke-static {v3}, Laprz;->e(Lbtzy;)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lqem;->c:Lbtzy;

    .line 221
    .line 222
    invoke-static {v3}, Laprz;->d(Lbtzy;)Lbqjn;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    iget-object v3, p0, Lqem;->f:Lbddc;

    .line 229
    .line 230
    iget-object v4, p0, Lqem;->c:Lbtzy;

    .line 231
    .line 232
    invoke-static {v4}, Laprz;->d(Lbtzy;)Lbqjn;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget v4, v4, Lbqjn;->c:I

    .line 237
    .line 238
    invoke-static {v4}, Lbqjm;->a(I)Lbqjm;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-nez v4, :cond_5

    .line 243
    .line 244
    sget-object v4, Lbqjm;->a:Lbqjm;

    .line 245
    .line 246
    :cond_5
    invoke-interface {v3, v4}, Lbddc;->a(Lbqjm;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_7

    .line 251
    .line 252
    iget-object v1, p0, Lqem;->c:Lbtzy;

    .line 253
    .line 254
    invoke-static {v1}, Laprz;->d(Lbtzy;)Lbqjn;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget v1, v1, Lbqjn;->c:I

    .line 259
    .line 260
    invoke-static {v1}, Lbqjm;->a(I)Lbqjm;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-nez v1, :cond_6

    .line 265
    .line 266
    sget-object v1, Lbqjm;->a:Lbqjm;

    .line 267
    .line 268
    :cond_6
    invoke-interface {v3, v1}, Lbddc;->a(Lbqjm;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_7
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    :goto_1
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v3, p0, Lqem;->c:Lbtzy;

    .line 284
    .line 285
    invoke-static {v3}, Laprz;->h(Lbtzy;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const/4 v4, 0x2

    .line 290
    if-ne v3, v4, :cond_8

    .line 291
    .line 292
    const v3, 0x7f060ce5

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_8
    const v3, 0x7f060ce3

    .line 297
    .line 298
    .line 299
    :goto_2
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 304
    .line 305
    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v2, 0x7f060cea

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const v3, 0x7f04096b

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3}, Lajrf;->a(Landroid/content/Context;I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iget-object v3, p0, Lqem;->c:Lbtzy;

    .line 331
    .line 332
    invoke-static {v3}, Laprz;->h(Lbtzy;)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eq v3, v4, :cond_9

    .line 337
    .line 338
    move v1, v2

    .line 339
    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lqem;->m:Landroid/widget/FrameLayout;

    .line 343
    .line 344
    iget-object v1, p0, Lqem;->i:Lqjh;

    .line 345
    .line 346
    iget-object v1, v1, Lqjh;->a:Lqbb;

    .line 347
    .line 348
    invoke-static {v0, v1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {p0}, Lqem;->g()Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    :goto_3
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqem;->g()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    xor-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lqem;->g()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f0b06df

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lqem;->h()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqem;->g()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, -0x2

    .line 17
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-direct {p0}, Lqem;->g()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lqem;->g()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lbtzy;

    .line 2
    .line 3
    iput-object p1, p0, Lqem;->o:Lbcuq;

    .line 4
    .line 5
    iput-object p2, p0, Lqem;->c:Lbtzy;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object p1, p2, Lbtzy;->d:Lbuag;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lbuag;->a:Lbuag;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p1, Lbuag;->e:Lbnna;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lbnna;->a:Lbnna;

    .line 22
    .line 23
    :cond_2
    sget-object p2, Lbvzd;->b:Lbknr;

    .line 24
    .line 25
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 33
    .line 34
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lbknf;->o(Lbknq;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x1

    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lqem;->e(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lqem;->d:Ldh;

    .line 47
    .line 48
    iget-object v0, p0, Lqem;->g:Llhf;

    .line 49
    .line 50
    iget-object v1, p0, Lqem;->c:Lbtzy;

    .line 51
    .line 52
    iget-object v2, v1, Lbtzy;->d:Lbuag;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    sget-object v2, Lbuag;->a:Lbuag;

    .line 57
    .line 58
    :cond_3
    iget-object v2, v2, Lbuag;->e:Lbnna;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    sget-object v2, Lbnna;->a:Lbnna;

    .line 63
    .line 64
    :cond_4
    sget-object v3, Lbvzd;->b:Lbknr;

    .line 65
    .line 66
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 74
    .line 75
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    iget-object v2, v3, Lbknr;->b:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {v3, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    check-cast v2, Lbvzd;

    .line 91
    .line 92
    iget v3, v2, Lbvzd;->d:I

    .line 93
    .line 94
    if-ne v3, p2, :cond_6

    .line 95
    .line 96
    iget-object p2, v2, Lbvzd;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const-string p2, ""

    .line 102
    .line 103
    :goto_1
    iget-object v2, v0, Llhf;->d:Lmdr;

    .line 104
    .line 105
    invoke-static {p2}, Lkia;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v2, v3}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Llha;

    .line 118
    .line 119
    invoke-direct {v3, v0, p2, v1}, Llha;-><init>(Llhf;Ljava/lang/String;Lbtzy;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, v0, Llhf;->b:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    invoke-static {v2, v3, p2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v0, Lqei;

    .line 129
    .line 130
    invoke-direct {v0}, Lqei;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lqej;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lqej;-><init>(Lqem;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2, v0, v1}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_7
    iget-object p1, p0, Lqem;->c:Lbtzy;

    .line 144
    .line 145
    iget-object p1, p1, Lbtzy;->d:Lbuag;

    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    sget-object p1, Lbuag;->a:Lbuag;

    .line 150
    .line 151
    :cond_8
    iget-object p1, p1, Lbuag;->e:Lbnna;

    .line 152
    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    sget-object p1, Lbnna;->a:Lbnna;

    .line 156
    .line 157
    :cond_9
    sget-object v0, Lbvwp;->b:Lbknr;

    .line 158
    .line 159
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 167
    .line 168
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lbknf;->o(Lbknq;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_f

    .line 175
    .line 176
    invoke-virtual {p0, p2}, Lqem;->e(Z)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lqem;->d:Ldh;

    .line 180
    .line 181
    iget-object v0, p0, Lqem;->g:Llhf;

    .line 182
    .line 183
    iget-object v1, p0, Lqem;->c:Lbtzy;

    .line 184
    .line 185
    iget-object v2, p0, Lqem;->j:Lqvd;

    .line 186
    .line 187
    invoke-virtual {v2}, Lqvd;->g()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    xor-int/2addr v2, p2

    .line 192
    iget-object v3, v1, Lbtzy;->d:Lbuag;

    .line 193
    .line 194
    if-nez v3, :cond_a

    .line 195
    .line 196
    sget-object v3, Lbuag;->a:Lbuag;

    .line 197
    .line 198
    :cond_a
    iget-object v3, v3, Lbuag;->e:Lbnna;

    .line 199
    .line 200
    if-nez v3, :cond_b

    .line 201
    .line 202
    sget-object v3, Lbnna;->a:Lbnna;

    .line 203
    .line 204
    :cond_b
    sget-object v4, Lbvwp;->b:Lbknr;

    .line 205
    .line 206
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3, v4}, Lbknp;->b(Lbknr;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 214
    .line 215
    iget-object v5, v4, Lbknr;->d:Lbknq;

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v3, :cond_c

    .line 222
    .line 223
    iget-object v3, v4, Lbknr;->b:Ljava/lang/Object;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_c
    invoke-virtual {v4, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_2
    check-cast v3, Lbvwp;

    .line 231
    .line 232
    iget-object v4, v3, Lbvwp;->d:Ljava/lang/String;

    .line 233
    .line 234
    iget v3, v3, Lbvwp;->e:I

    .line 235
    .line 236
    invoke-static {v3}, Lbvwo;->a(I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_d

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_d
    const/16 v5, 0xb

    .line 244
    .line 245
    if-ne v3, v5, :cond_e

    .line 246
    .line 247
    iget-object v2, v0, Llhf;->d:Lmdr;

    .line 248
    .line 249
    invoke-static {v4}, Lkia;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v2, v3}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v4}, Lkia;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v2, v4}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/4 v4, 0x2

    .line 266
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    aput-object v3, v4, v5

    .line 270
    .line 271
    aput-object v2, v4, p2

    .line 272
    .line 273
    invoke-static {v4}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    new-instance v4, Llhd;

    .line 278
    .line 279
    invoke-direct {v4, v0, v3, v2, v1}, Llhd;-><init>(Llhf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbtzy;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Llhf;->b:Ljava/util/concurrent/Executor;

    .line 283
    .line 284
    invoke-virtual {p2, v4, v0}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    goto :goto_4

    .line 289
    :cond_e
    :goto_3
    iget-object p2, v0, Llhf;->d:Lmdr;

    .line 290
    .line 291
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {p2, v3}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    new-instance v3, Llhb;

    .line 300
    .line 301
    invoke-direct {v3, v0, v4, v2, v1}, Llhb;-><init>(Llhf;Ljava/lang/String;ZLbtzy;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Llhf;->b:Ljava/util/concurrent/Executor;

    .line 305
    .line 306
    invoke-static {p2, v3, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    :goto_4
    new-instance v0, Lqek;

    .line 311
    .line 312
    invoke-direct {v0}, Lqek;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lqel;

    .line 316
    .line 317
    invoke-direct {v1, p0}, Lqel;-><init>(Lqem;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1, p2, v0, v1}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    :goto_5
    iget-object p1, p0, Lqem;->c:Lbtzy;

    .line 324
    .line 325
    iget p2, p1, Lbtzy;->b:I

    .line 326
    .line 327
    and-int/lit16 p2, p2, 0x1000

    .line 328
    .line 329
    if-eqz p2, :cond_14

    .line 330
    .line 331
    iget-object p2, p0, Lqem;->o:Lbcuq;

    .line 332
    .line 333
    if-eqz p2, :cond_13

    .line 334
    .line 335
    if-nez p1, :cond_10

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_10
    iget-object p1, p0, Lqem;->r:Lqeg;

    .line 339
    .line 340
    invoke-virtual {p1}, Lqeg;->a()Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p2, p1}, Lbcuq;->g(Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lqem;->o:Lbcuq;

    .line 348
    .line 349
    iget-object p2, p1, Laqpk;->a:Laqnz;

    .line 350
    .line 351
    instance-of p2, p2, Laqoz;

    .line 352
    .line 353
    if-eqz p2, :cond_11

    .line 354
    .line 355
    iget-object p2, p0, Lqem;->k:Laqny;

    .line 356
    .line 357
    invoke-interface {p2}, Laqny;->j()Laqnz;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p1, p2}, Laqpk;->a(Laqnz;)V

    .line 362
    .line 363
    .line 364
    :cond_11
    iget-object p1, p0, Lqem;->i:Lqjh;

    .line 365
    .line 366
    iget-object p2, p0, Lqem;->m:Landroid/widget/FrameLayout;

    .line 367
    .line 368
    iget-object p1, p1, Lqjh;->a:Lqbb;

    .line 369
    .line 370
    invoke-static {p2, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lqem;->h:Lbbwq;

    .line 374
    .line 375
    iget-object v1, p0, Lqem;->c:Lbtzy;

    .line 376
    .line 377
    iget-object v1, v1, Lbtzy;->j:Lbpaf;

    .line 378
    .line 379
    if-nez v1, :cond_12

    .line 380
    .line 381
    sget-object v1, Lbpaf;->a:Lbpaf;

    .line 382
    .line 383
    :cond_12
    invoke-virtual {v0, v1}, Lbbwq;->c(Lbpaf;)Lbbue;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v1, p0, Lqem;->o:Lbcuq;

    .line 388
    .line 389
    invoke-static {v0, p2, p1, v1}, Lqbd;->c(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    :cond_13
    :goto_6
    return-void

    .line 393
    :cond_14
    invoke-virtual {p0}, Lqem;->d()V

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqem;->l:Lcgzl;

    .line 2
    .line 3
    const-wide/32 v0, 0x2b98f7b

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lansc;->o(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lqem;->c:Lbtzy;

    .line 14
    .line 15
    invoke-static {p1}, Laprz;->b(Lbtzy;)Lbnna;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lqem;->e:Lkmn;

    .line 22
    .line 23
    iget-object v0, p0, Lqem;->c:Lbtzy;

    .line 24
    .line 25
    invoke-static {v0}, Laprz;->c(Lbtzy;)Lbnna;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lqem;->r:Lqeg;

    .line 30
    .line 31
    invoke-virtual {v1}, Lqeg;->a()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Laqpf;->j(Lbnna;Ljava/util/Map;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lqem;->c:Lbtzy;

    .line 42
    .line 43
    invoke-static {p1}, Laprz;->a(Lbtzy;)Lbkmk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lbkmk;->F()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lqem;->k:Laqny;

    .line 56
    .line 57
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lbrze;->c:Lbrze;

    .line 62
    .line 63
    new-instance v2, Laqnw;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Laqnw;-><init>(Lbkmk;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-interface {v0, v1, v2, p1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lqem;->q:Lqeh;

    .line 73
    .line 74
    iget-object p1, p1, Lqeh;->a:Lqem;

    .line 75
    .line 76
    iget-object p1, p1, Lqem;->b:Lcjac;

    .line 77
    .line 78
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbddd;

    .line 83
    .line 84
    invoke-interface {p1}, Lbddd;->i()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lqem;->c:Lbtzy;

    .line 88
    .line 89
    invoke-static {p1}, Laprz;->c(Lbtzy;)Lbnna;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Lqem;->e:Lkmn;

    .line 96
    .line 97
    iget-object v0, p0, Lqem;->c:Lbtzy;

    .line 98
    .line 99
    invoke-static {v0}, Laprz;->c(Lbtzy;)Lbnna;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lqem;->r:Lqeg;

    .line 104
    .line 105
    invoke-virtual {v1}, Lqeg;->a()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v0, v1}, Laqpf;->c(Lbnna;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object p1, p0, Lqem;->c:Lbtzy;

    .line 114
    .line 115
    invoke-static {p1}, Laprz;->b(Lbtzy;)Lbnna;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    iget-object p1, p0, Lqem;->e:Lkmn;

    .line 122
    .line 123
    iget-object v0, p0, Lqem;->c:Lbtzy;

    .line 124
    .line 125
    invoke-static {v0}, Laprz;->b(Lbtzy;)Lbnna;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lqem;->r:Lqeg;

    .line 130
    .line 131
    invoke-virtual {v1}, Lqeg;->a()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v0, v1}, Laqpf;->c(Lbnna;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    iget-object p1, p0, Lqem;->c:Lbtzy;

    .line 139
    .line 140
    iget v0, p1, Lbtzy;->b:I

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x8

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lbtzx;

    .line 151
    .line 152
    iget-object v0, p0, Lqem;->c:Lbtzy;

    .line 153
    .line 154
    iget-object v0, v0, Lbtzy;->e:Lbuau;

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    sget-object v0, Lbuau;->a:Lbuau;

    .line 159
    .line 160
    :cond_3
    iget-boolean v0, v0, Lbuau;->k:Z

    .line 161
    .line 162
    xor-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    iget-object v1, p1, Lbtzx;->instance:Lbknt;

    .line 165
    .line 166
    check-cast v1, Lbtzy;

    .line 167
    .line 168
    iget v2, v1, Lbtzy;->b:I

    .line 169
    .line 170
    and-int/lit8 v2, v2, 0x8

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    iget-object v1, v1, Lbtzy;->e:Lbuau;

    .line 175
    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    sget-object v1, Lbuau;->a:Lbuau;

    .line 179
    .line 180
    :cond_4
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lbuat;

    .line 185
    .line 186
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lbuat;->instance:Lbknt;

    .line 190
    .line 191
    check-cast v2, Lbuau;

    .line 192
    .line 193
    iget v3, v2, Lbuau;->b:I

    .line 194
    .line 195
    or-int/lit16 v3, v3, 0x400

    .line 196
    .line 197
    iput v3, v2, Lbuau;->b:I

    .line 198
    .line 199
    iput-boolean v0, v2, Lbuau;->k:Z

    .line 200
    .line 201
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v2, p1, Lbtzx;->instance:Lbknt;

    .line 205
    .line 206
    check-cast v2, Lbtzy;

    .line 207
    .line 208
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lbuau;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v1, v2, Lbtzy;->e:Lbuau;

    .line 218
    .line 219
    iget v1, v2, Lbtzy;->b:I

    .line 220
    .line 221
    or-int/lit8 v1, v1, 0x8

    .line 222
    .line 223
    iput v1, v2, Lbtzy;->b:I

    .line 224
    .line 225
    :cond_5
    iget-object v1, p0, Lqem;->p:Lpzj;

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    iget-object v2, p0, Lqem;->c:Lbtzy;

    .line 230
    .line 231
    iget-object v2, v2, Lbtzy;->e:Lbuau;

    .line 232
    .line 233
    if-nez v2, :cond_6

    .line 234
    .line 235
    sget-object v2, Lbuau;->a:Lbuau;

    .line 236
    .line 237
    :cond_6
    invoke-virtual {v1, v2, v0}, Lpzj;->a(Lbuau;Z)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lbtzy;

    .line 245
    .line 246
    iput-object p1, p0, Lqem;->c:Lbtzy;

    .line 247
    .line 248
    :cond_8
    return-void
.end method
