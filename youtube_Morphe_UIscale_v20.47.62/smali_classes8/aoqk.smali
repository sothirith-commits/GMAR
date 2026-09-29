.class public Laoqk;
.super Laopy;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laoom;
.implements Laonv;
.implements Lahli;


# static fields
.field static final ai:J


# instance fields
.field public aA:Labmq;

.field public aB:Laaxp;

.field public aC:Ljava/util/concurrent/ScheduledExecutorService;

.field public aD:Lasip;

.field public aE:Lanml;

.field public aF:Lafxf;

.field public aG:Labfv;

.field public aH:Landroid/content/SharedPreferences;

.field public aI:Lsak;

.field public aJ:Labtg;

.field public aK:Lafge;

.field public aL:Lashz;

.field public aM:Lathz;

.field public aN:Llbp;

.field private aO:Laoon;

.field private aP:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

.field private aQ:Landroid/view/View;

.field private aR:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field private aS:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field private aT:Landroid/view/animation/Animation;

.field private aU:Landroid/view/animation/Animation;

.field private aV:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private aW:I

.field private aX:I

.field private aY:Landroid/content/Context;

.field private ah:Lca;

.field public aj:Laffp;

.field public ak:Landroid/view/View;

.field public al:Landroid/view/View;

.field public am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

.field public an:Landroid/view/ViewGroup;

.field public ao:Landroid/support/v7/widget/RecyclerView;

.field public ap:Landroid/support/v7/widget/RecyclerView;

.field public aq:Laoqj;

.field public ar:Laood;

.field public final as:Ljava/lang/Runnable;

.field public at:Laord;

.field public au:Laoqp;

.field public av:Lbjmq;

.field public aw:Lbjmq;

.field public ax:Landroid/os/Handler;

.field public ay:Ljava/util/concurrent/Executor;

.field public az:Lahlj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x7d0

    .line 4
    .line 5
    sput-wide v0, Laoqk;->ai:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laopy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landd;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laoqk;->as:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic aU(Laoqk;)V
    .locals 0

    .line 1
    invoke-super {p0}, Laopy;->jF()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic aV(Laoqk;)V
    .locals 0

    .line 1
    invoke-super {p0}, Laopy;->jF()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static aX(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Laoqk;->aY:Landroid/content/Context;

    .line 6
    .line 7
    const p3, 0x7f0e083d

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laoqk;->ak:Landroid/view/View;

    .line 16
    .line 17
    const p2, 0x7f0b0d70

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laoqk;->al:Landroid/view/View;

    .line 25
    .line 26
    iget-object p1, p0, Laoqk;->ak:Landroid/view/View;

    .line 27
    .line 28
    const p2, 0x7f0b160f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 36
    .line 37
    iput-object p1, p0, Laoqk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 38
    .line 39
    iget-object p1, p0, Laoqk;->ak:Landroid/view/View;

    .line 40
    .line 41
    const p2, 0x7f0b0f6d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    .line 49
    .line 50
    iput-object p1, p0, Laoqk;->aP:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    .line 51
    .line 52
    iget-object p1, p0, Laoqk;->ak:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const p2, 0x7f0713b3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    iget-object p2, p0, Laoqk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 68
    .line 69
    new-instance p3, Labss;

    .line 70
    .line 71
    invoke-direct {p3, p1, v0}, Labss;-><init>(II)V

    .line 72
    .line 73
    .line 74
    const-class p1, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    invoke-static {p2, p3, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Laoqk;->ak:Landroid/view/View;

    .line 80
    .line 81
    const p2, 0x7f0b0f70

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Laoqk;->aQ:Landroid/view/View;

    .line 89
    .line 90
    iget-object p1, p0, Laoqk;->ak:Landroid/view/View;

    .line 91
    .line 92
    const p2, 0x7f0b04b6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/view/ViewGroup;

    .line 100
    .line 101
    iput-object p1, p0, Laoqk;->an:Landroid/view/ViewGroup;

    .line 102
    .line 103
    iget-object p1, p0, Laoqk;->ak:Landroid/view/View;

    .line 104
    .line 105
    const p2, 0x7f0b0886

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 113
    .line 114
    iput-object p1, p0, Laoqk;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 115
    .line 116
    iget-object p1, p0, Laoqk;->ak:Landroid/view/View;

    .line 117
    .line 118
    const p2, 0x7f0b0a4f

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 126
    .line 127
    iput-object p1, p0, Laoqk;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 128
    .line 129
    iget-object p1, p0, Laoqk;->ak:Landroid/view/View;

    .line 130
    .line 131
    const p2, 0x7f0b1272

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 139
    .line 140
    iput-object p1, p0, Laoqk;->aR:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 141
    .line 142
    iget-object p1, p0, Laoqk;->ak:Landroid/view/View;

    .line 143
    .line 144
    const p2, 0x7f0b138f

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 152
    .line 153
    iput-object p1, p0, Laoqk;->aS:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 154
    .line 155
    new-instance v1, Laood;

    .line 156
    .line 157
    iget-object v2, p0, Laoqk;->ah:Lca;

    .line 158
    .line 159
    iget-object v3, p0, Laoqk;->at:Laord;

    .line 160
    .line 161
    iget-object v4, p0, Laoqk;->aE:Lanml;

    .line 162
    .line 163
    iget-object p1, p0, Laoqk;->ak:Landroid/view/View;

    .line 164
    .line 165
    const p2, 0x7f0b1257

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object p1, p0, Laoqk;->ak:Landroid/view/View;

    .line 173
    .line 174
    const p2, 0x7f0b0b9f

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-direct/range {v1 .. v6}, Laood;-><init>(Landroid/content/Context;Lanxb;Lanml;Landroid/view/View;Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Laoqk;->ar:Laood;

    .line 185
    .line 186
    iget-object p1, p0, Laoqk;->ah:Lca;

    .line 187
    .line 188
    invoke-virtual {p1}, Lca;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput v0, p0, Laoqk;->aW:I

    .line 193
    .line 194
    iget-object p2, p0, Laoqk;->al:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Laoqk;->k()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_1

    .line 204
    .line 205
    const p2, 0x7f0713be

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    iput p2, p0, Laoqk;->aW:I

    .line 213
    .line 214
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 227
    .line 228
    const p3, 0x7f0713b5

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    sub-int/2addr p2, p1

    .line 236
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iget-object p2, p0, Laoqk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_1
    iget-object p1, p0, Laoqk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 247
    .line 248
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f(I)V

    .line 263
    .line 264
    .line 265
    :goto_0
    iget-object p1, p0, Laoqk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 266
    .line 267
    iget-object p2, p0, Laoqk;->al:Landroid/view/View;

    .line 268
    .line 269
    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->l:Landroid/view/View;

    .line 270
    .line 271
    iget-object p2, p0, Laoqk;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 272
    .line 273
    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->m:Landroid/view/View;

    .line 274
    .line 275
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 276
    .line 277
    iget-object p2, p0, Laoqk;->aY:Landroid/content/Context;

    .line 278
    .line 279
    const p3, 0x7f040af5

    .line 280
    .line 281
    .line 282
    invoke-static {p2, p3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const/4 p2, 0x1

    .line 294
    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Laoqk;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 298
    .line 299
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 300
    .line 301
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Laoqb;

    .line 308
    .line 309
    invoke-direct {p1, p0}, Laoqb;-><init>(Laoqk;)V

    .line 310
    .line 311
    .line 312
    iget-object p2, p0, Laoqk;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 313
    .line 314
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Laoqk;->aR:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 318
    .line 319
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Laoqk;->ah:Lca;

    .line 323
    .line 324
    const p2, 0x7f010040

    .line 325
    .line 326
    .line 327
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, p0, Laoqk;->aT:Landroid/view/animation/Animation;

    .line 332
    .line 333
    iget-object p1, p0, Laoqk;->ah:Lca;

    .line 334
    .line 335
    const p2, 0x7f010041

    .line 336
    .line 337
    .line 338
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iput-object p1, p0, Laoqk;->aU:Landroid/view/animation/Animation;

    .line 343
    .line 344
    iget-object p1, p0, Laoqk;->ak:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    new-instance p3, Laoqd;

    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    const-string v0, "-Root"

    .line 365
    .line 366
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-direct {p3, p0, p2}, Laoqd;-><init>(Laoqk;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Laoqk;->an:Landroid/view/ViewGroup;

    .line 377
    .line 378
    const/4 p2, 0x4

    .line 379
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Laoqk;->ah:Lca;

    .line 383
    .line 384
    invoke-static {p1}, Lxhf;->i(Landroid/content/Context;)I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    iput p1, p0, Laoqk;->aX:I

    .line 389
    .line 390
    iget-object p1, p0, Laoqk;->ak:Landroid/view/View;

    .line 391
    .line 392
    return-object p1
.end method

.method public final a(Laxyt;Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoqk;->ah:Lca;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Did not show hint tooltip because the share panel fragment was not attached to an activity."

    .line 6
    .line 7
    invoke-static {p1}, Labqx;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laoqk;->aw:Lbjmq;

    .line 12
    .line 13
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laooa;

    .line 18
    .line 19
    iget-object v1, p0, Laoqk;->aj:Laffp;

    .line 20
    .line 21
    iput-object v1, v0, Laooa;->b:Laffp;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Laooa;->a(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Laooa;->b(Laxyt;Landroid/view/View;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v1, Laony;

    .line 34
    .line 35
    invoke-direct {v1, v0, p2, p1, p3}, Laony;-><init>(Laooa;Landroid/view/View;Laxyt;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final aW(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Laoqk;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laoqk;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    iget-object v5, p0, Laoqk;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Laoqk;->aX(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget-object v6, p0, Laoqk;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 35
    .line 36
    invoke-static {v5}, Lng;->bo(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Laoqk;->aX(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Laoqk;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 57
    .line 58
    invoke-static {v1}, Lng;->bo(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_1
    invoke-virtual {p0}, Laoqk;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v5, 0x1

    .line 69
    if-eq v5, v3, :cond_3

    .line 70
    .line 71
    const/high16 v3, 0x3f000000    # 0.5f

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const v3, 0x3f333333    # 0.7f

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/2addr v0, v4

    .line 78
    iget v4, p0, Laoqk;->aX:I

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    mul-float/2addr v1, v3

    .line 82
    float-to-int v1, v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    add-int/2addr v0, v4

    .line 85
    iget-object v1, p0, Laoqk;->ak:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v1, v0

    .line 92
    iget v0, p0, Laoqk;->aW:I

    .line 93
    .line 94
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v3, p0, Laoqk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget p1, v3, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    .line 103
    .line 104
    if-lt v0, p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Laoqk;->k()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object p1, p0, Laoqk;->aq:Laoqj;

    .line 114
    .line 115
    new-array v0, v5, [Laoqi;

    .line 116
    .line 117
    sget-object v3, Laoqi;->d:Laoqi;

    .line 118
    .line 119
    aput-object v3, v0, v2

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Laoqj;->a([Laoqi;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_3
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Laoqk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 131
    .line 132
    iget v2, v2, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    .line 133
    .line 134
    filled-new-array {v2, v0}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 142
    .line 143
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lahge;

    .line 150
    .line 151
    const/16 v2, 0xd

    .line 152
    .line 153
    invoke-direct {v0, p0, v2}, Lahge;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Laoqh;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Laoqh;-><init>(Laoqk;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    iget p1, v3, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    .line 172
    .line 173
    if-lt v0, p1, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0}, Laoqk;->k()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_8

    .line 180
    .line 181
    :cond_7
    iget-object p1, p0, Laoqk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->h(I)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_4
    iget p1, p0, Laoqk;->aW:I

    .line 187
    .line 188
    if-lt v1, p1, :cond_9

    .line 189
    .line 190
    iget-object p1, p0, Laoqk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 191
    .line 192
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->i(Z)V

    .line 193
    .line 194
    .line 195
    :cond_9
    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Laopy;->ac(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v12, Lbx;->n:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "navigation_endpoint"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Laffr;->b([B)Lavuk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v12}, Lbx;->hu()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Laoon;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v12, Laoqk;->aF:Lafxf;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v12, Laoqk;->az:Lahlj;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v12, Laoqk;->aA:Labmq;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v12, Laoqk;->aC:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v12, Laoqk;->aB:Laaxp;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v12, Laoqk;->aE:Lanml;

    .line 41
    .line 42
    iget-object v9, v12, Laoqk;->aK:Lafge;

    .line 43
    .line 44
    invoke-virtual {v9}, Lafge;->c()Lavtt;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v9, v9, Lavtt;->i:Lbaxr;

    .line 49
    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    sget-object v9, Lbaxr;->a:Lbaxr;

    .line 53
    .line 54
    :cond_0
    iget-object v9, v9, Lbaxr;->m:Lausd;

    .line 55
    .line 56
    if-nez v9, :cond_1

    .line 57
    .line 58
    sget-object v9, Lausd;->a:Lausd;

    .line 59
    .line 60
    :cond_1
    iget-object v10, v12, Laoqk;->aY:Landroid/content/Context;

    .line 61
    .line 62
    move-object v11, v8

    .line 63
    move-object v8, v9

    .line 64
    move-object v9, v10

    .line 65
    iget-object v10, v12, Laoqk;->aj:Laffp;

    .line 66
    .line 67
    move-object v13, v11

    .line 68
    iget-object v11, v12, Laoqk;->at:Laord;

    .line 69
    .line 70
    iget-object v14, v12, Laoqk;->au:Laoqp;

    .line 71
    .line 72
    iget-object v15, v12, Laoqk;->aG:Labfv;

    .line 73
    .line 74
    move-object/from16 p1, v1

    .line 75
    .line 76
    iget-object v1, v12, Laoqk;->aN:Llbp;

    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    iget-object v1, v12, Laoqk;->ar:Laood;

    .line 81
    .line 82
    move-object/from16 v17, v1

    .line 83
    .line 84
    iget-object v1, v12, Laoqk;->aH:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    move-object/from16 v18, v1

    .line 87
    .line 88
    iget-object v1, v12, Laoqk;->aL:Lashz;

    .line 89
    .line 90
    move-object/from16 v19, v1

    .line 91
    .line 92
    iget-object v1, v12, Laoqk;->aM:Lathz;

    .line 93
    .line 94
    move-object/from16 v20, v1

    .line 95
    .line 96
    const v1, 0x7f0713c0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v21

    .line 103
    const v1, 0x7f0713bf

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v22

    .line 110
    iget-object v0, v12, Laoqk;->ay:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    iget-object v1, v12, Laoqk;->aD:Lasip;

    .line 113
    .line 114
    move-object/from16 v23, v0

    .line 115
    .line 116
    move-object v0, v13

    .line 117
    move-object/from16 v13, p0

    .line 118
    .line 119
    move-object/from16 v24, v1

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    invoke-direct/range {v0 .. v24}, Laoon;-><init>(Lavuk;Lafxf;Lahlj;Labmq;Ljava/util/concurrent/ExecutorService;Laaxp;Lanml;Lausd;Landroid/content/Context;Laffp;Lanxb;Laoom;Laonv;Laoqp;Labfv;Llbp;Laood;Landroid/content/SharedPreferences;Lashz;Lathz;IILjava/util/concurrent/Executor;Lasip;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v12, Laoqk;->aO:Laoon;

    .line 127
    .line 128
    new-instance v0, Laoqj;

    .line 129
    .line 130
    iget-object v1, v12, Laoqk;->aO:Laoon;

    .line 131
    .line 132
    iget-object v2, v12, Laoqk;->ax:Landroid/os/Handler;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Laoqj;-><init>(Laoon;Landroid/os/Handler;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v12, Laoqk;->aq:Laoqj;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    new-array v2, v1, [Laoqi;

    .line 141
    .line 142
    sget-object v3, Laoqi;->a:Laoqi;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    aput-object v3, v2, v4

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Laoqj;->a([Laoqi;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v12, Laoqk;->aO:Laoon;

    .line 151
    .line 152
    new-instance v2, Lamwu;

    .line 153
    .line 154
    const/4 v3, 0x7

    .line 155
    invoke-direct {v2, v0, v3}, Lamwu;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Laoon;->d:Ljava/util/concurrent/ExecutorService;

    .line 159
    .line 160
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v0, Laoon;->m:Ljava/util/concurrent/Future;

    .line 165
    .line 166
    iget-object v2, v0, Laoon;->j:Laoqp;

    .line 167
    .line 168
    iget-object v3, v0, Laoon;->l:Laood;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Laoqp;->a(Laoqo;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Laoon;->e:Laaxp;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Laoon;->r:Llbp;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Llbp;->ar(Lancr;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, Laoon;->a:Lavuk;

    .line 184
    .line 185
    sget-object v5, Lbdne;->b:Latru;

    .line 186
    .line 187
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v3, v5}, Latrr;->d(Latru;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 195
    .line 196
    iget-object v6, v5, Latru;->d:Latrt;

    .line 197
    .line 198
    invoke-virtual {v3, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez v3, :cond_2

    .line 203
    .line 204
    iget-object v3, v5, Latru;->b:Ljava/lang/Object;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {v5, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_0
    check-cast v3, Lbdne;

    .line 212
    .line 213
    iget-object v5, v3, Lbdne;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_4

    .line 220
    .line 221
    iget-object v5, v3, Lbdne;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_3

    .line 228
    .line 229
    iget-object v3, v3, Lbdne;->d:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v5, Laooq;

    .line 232
    .line 233
    invoke-direct {v5}, Laooq;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5}, Laaxp;->c(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Laoon;->h:Laoom;

    .line 240
    .line 241
    invoke-interface {v2, v1}, Laoom;->b(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Laoon;->b:Lafxf;

    .line 245
    .line 246
    invoke-virtual {v0}, Laoon;->a()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v5, v0, Laoon;->f:Lausd;

    .line 251
    .line 252
    invoke-static {v2, v5}, Laogi;->e(Ljava/util/Collection;Lausd;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v5, Lakhn;

    .line 257
    .line 258
    const/4 v6, 0x5

    .line 259
    invoke-direct {v5, v0, v6}, Lakhn;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3, v2, v5, v4}, Lafxf;->d(Ljava/lang/String;Ljava/util/List;Lakfh;Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string v1, "Invalid share entity endpoint provided."

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_4
    iget-object v1, v0, Laoon;->h:Laoom;

    .line 275
    .line 276
    invoke-interface {v1, v4}, Laoom;->b(Z)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Luwu;

    .line 280
    .line 281
    iget-object v2, v3, Lbdne;->e:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v1, v2}, Luwu;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Laoon;->c(Luwu;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public ah()V
    .locals 1

    .line 1
    invoke-super {p0}, Laopy;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoqk;->au:Laoqp;

    .line 5
    .line 6
    invoke-static {}, Laaud;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Laoqp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public aj()V
    .locals 1

    .line 1
    invoke-super {p0}, Laopy;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoqk;->au:Laoqp;

    .line 5
    .line 6
    invoke-static {}, Laaud;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Laoqp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoqk;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lmx;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laoqk;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lmx;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Laoqk;->aP:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b:Z

    .line 32
    .line 33
    iget-object p1, v0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Luks;

    .line 34
    .line 35
    invoke-virtual {p1}, Luks;->start()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b:Z

    .line 43
    .line 44
    iget-object p1, v0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Luks;

    .line 45
    .line 46
    invoke-virtual {p1}, Luks;->stop()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, Laoqk;->aQ:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const/16 p1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(Lanrq;Lanrq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoqk;->an:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laoqk;->an:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laoqk;->an:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/high16 v2, 0x42c80000    # 100.0f

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laoqk;->an:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Laoqf;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Laoqf;-><init>(Laoqk;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laoqk;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Laoqk;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Laoqk;->an:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Laoqg;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v1, "-Content"

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {v0, p0, p2}, Laoqg;-><init>(Laoqk;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Laoqk;->al:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0xfa

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laoqk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Laoqk;->ak:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Laoqe;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Laoqe;-><init>(Laoqk;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoqk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->n:Z

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Laoqa;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "-Anchor"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p0, p1}, Laoqa;-><init>(Laoqk;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Laoqk;->aV:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 34
    .line 35
    iget-object p1, p0, Laoqk;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Laoqk;->aV:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Laoqk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->i(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Laoqk;->aV:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Laoqk;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Laoqk;->aV:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Laoqk;->aV:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 70
    .line 71
    iget-object p1, p0, Laoqk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->i(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final fp()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqk;->az:Lahlj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lafei;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laoqk;->aI:Lsak;

    .line 2
    .line 3
    iget-object v1, p0, Laoqk;->aS:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 4
    .line 5
    sget-wide v3, Laoqk;->ai:J

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lakvo;->ab(Lsak;Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lafei;JLaffp;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Labqq;->i(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laopy;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laoqk;->ah:Lca;

    .line 9
    .line 10
    iget-object p1, p0, Laoqk;->aJ:Labtg;

    .line 11
    .line 12
    iget p1, p1, Labtg;->a:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, v0, p1}, Lbn;->mt(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Laopy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final lH()V
    .locals 5

    .line 1
    invoke-super {p0}, Laopy;->lH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoqk;->aO:Laoon;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Laoon;->n:Z

    .line 8
    .line 9
    iget-object v1, v0, Laoon;->r:Llbp;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Llbp;->au(Lancr;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laoon;->j:Laoqp;

    .line 15
    .line 16
    iget-object v2, v0, Laoon;->l:Laood;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Laoqp;->c(Laoqo;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Laoon;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Laoof;

    .line 38
    .line 39
    invoke-interface {v2}, Laoof;->nc()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v0, Laoon;->e:Laaxp;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Laooq;

    .line 49
    .line 50
    invoke-direct {v2}, Laooq;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Laoon;->a:Lavuk;

    .line 57
    .line 58
    sget-object v2, Lbdne;->b:Latru;

    .line 59
    .line 60
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Latrr;->l:Latrj;

    .line 68
    .line 69
    iget-object v2, v2, Latru;->d:Latrt;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, v0, Laoon;->k:Labfv;

    .line 78
    .line 79
    sget-object v3, Lbdne;->b:Latru;

    .line 80
    .line 81
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 89
    .line 90
    iget-object v4, v3, Latru;->d:Latrt;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    check-cast v1, Lbdne;

    .line 106
    .line 107
    iget-object v1, v1, Lbdne;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Laoon;->a()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v0, v0, Laoon;->f:Lausd;

    .line 114
    .line 115
    invoke-static {v3, v0}, Laogi;->e(Ljava/util/Collection;Lausd;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v1, v0, v3, v3}, Lafxj;->H(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbdna;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v2, v0}, Labfv;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoqk;->al:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Laopy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoqk;->aO:Laoon;

    .line 5
    .line 6
    iget-object v0, v0, Laoon;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laoof;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Laoof;->fj(Landroid/content/res/Configuration;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Laoqk;->aq:Laoqj;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v1, v0, [Laoqi;

    .line 32
    .line 33
    sget-object v2, Laoqi;->a:Laoqi;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    iget-object v4, p1, Laoqj;->b:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v4, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iput-boolean v3, p1, Laoqj;->c:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Laoqk;->k()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Laoqk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 56
    .line 57
    invoke-virtual {p0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v4, 0x7f0713be

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->h(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object p1, p0, Laoqk;->ak:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v1, p0, Laoqk;->ak:Landroid/view/View;

    .line 79
    .line 80
    new-instance v4, Lagqg;

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    invoke-direct {v4, p0, p1, v5}, Lagqg;-><init>(Lbn;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p1, p0, Laoqk;->aq:Laoqj;

    .line 90
    .line 91
    new-array v0, v0, [Laoqi;

    .line 92
    .line 93
    aput-object v2, v0, v3

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Laoqj;->a([Laoqi;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Laoqk;->av:Lbjmq;

    .line 99
    .line 100
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Laonx;

    .line 105
    .line 106
    return-void
.end method
