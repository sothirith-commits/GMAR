.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lbml;


# static fields
.field public static final a:Z

.field public static final synthetic ae:I

.field private static final af:[I

.field private static final ag:F

.field private static final ah:[Ljava/lang/Class;

.field public static final b:Landroid/view/animation/Interpolator;

.field static final c:Lnv;


# instance fields
.field public A:Landroid/widget/EdgeEffect;

.field public B:Landroid/widget/EdgeEffect;

.field public C:Lnc;

.field public D:I

.field public E:I

.field public F:Lnj;

.field public final G:I

.field public final H:I

.field public I:F

.field public J:F

.field public final K:Lnw;

.field public L:Llx;

.field public M:Llv;

.field public final N:Lnu;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Lnz;

.field public final S:[I

.field final T:Ljava/util/List;

.field U:Z

.field V:Lbmc;

.field public W:Lpgq;

.field private aA:Ljava/util/List;

.field private aB:Lna;

.field private final aC:[I

.field private aD:Lbmm;

.field private final aE:[I

.field private final aF:[I

.field private aG:Ljava/lang/Runnable;

.field private aH:Z

.field private aI:I

.field private aJ:I

.field private final aK:Lbmd;

.field private aL:Laqsk;

.field private final aM:Laqsk;

.field public final aa:Lkd;

.field public ab:Lpt;

.field public ac:Lpt;

.field ad:Lfbr;

.field private final ai:F

.field private final aj:Lno;

.field private final ak:Landroid/graphics/Rect;

.field private final al:Ljava/util/ArrayList;

.field private am:Lnk;

.field private an:I

.field private ao:Z

.field private ap:I

.field private final aq:Landroid/view/accessibility/AccessibilityManager;

.field private ar:I

.field private as:I

.field private at:I

.field private au:Landroid/view/VelocityTracker;

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:Z

.field public final d:Lnm;

.field e:Landroid/support/v7/widget/RecyclerView$SavedState;

.field public f:Lla;

.field public g:Z

.field public final h:Ljava/lang/Runnable;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/RectF;

.field public k:Lmx;

.field public l:Lng;

.field public m:Lnn;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/util/List;

.field public w:Z

.field x:Z

.field public y:Landroid/widget/EdgeEffect;

.field public z:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x1010436

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->af:[I

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    .line 31
    sput v0, Landroid/support/v7/widget/RecyclerView;->ag:F

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 35
    const/4 v1, 0x4

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v2, Landroid/content/Context;

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    const-class v2, Landroid/util/AttributeSet;

    .line 45
    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    const/4 v3, 0x2

    .line 50
    .line 51
    aput-object v2, v1, v3

    .line 52
    const/4 v3, 0x3

    .line 53
    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    sput-object v1, Landroid/support/v7/widget/RecyclerView;->ah:[Ljava/lang/Class;

    .line 57
    .line 58
    new-instance v1, Lpi;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0}, Lpi;-><init>(I)V

    .line 62
    .line 63
    sput-object v1, Landroid/support/v7/widget/RecyclerView;->b:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    new-instance v0, Lnv;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lnv;-><init>()V

    .line 69
    .line 70
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->c:Lnv;

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 551
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040725

    .line 550
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move/from16 v5, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    new-instance v2, Lno;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0}, Lno;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 17
    .line 18
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aj:Lno;

    .line 19
    .line 20
    new-instance v2, Lnm;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0}, Lnm;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 24
    .line 25
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->d:Lnm;

    .line 26
    .line 27
    new-instance v2, Lkd;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Lkd;-><init>()V

    .line 31
    .line 32
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aa:Lkd;

    .line 33
    .line 34
    new-instance v2, Lbo;

    .line 35
    const/4 v7, 0x5

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0, v7, v4}, Lbo;-><init>(Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->h:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v2, Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/List;

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/ArrayList;

    .line 84
    const/4 v9, 0x0

    .line 85
    .line 86
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 87
    .line 88
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 89
    .line 90
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 91
    .line 92
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 93
    .line 94
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 95
    .line 96
    sget-object v2, Landroid/support/v7/widget/RecyclerView;->c:Lnv;

    .line 97
    .line 98
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ac:Lpt;

    .line 99
    .line 100
    new-instance v2, Llj;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2}, Llj;-><init>()V

    .line 104
    .line 105
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->C:Lnc;

    .line 106
    .line 107
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 108
    const/4 v8, -0x1

    .line 109
    .line 110
    iput v8, v0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 111
    const/4 v2, 0x1

    .line 112
    .line 113
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->I:F

    .line 114
    .line 115
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->J:F

    .line 116
    const/4 v10, 0x1

    .line 117
    .line 118
    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView;->az:Z

    .line 119
    .line 120
    new-instance v2, Lnw;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v0}, Lnw;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 124
    .line 125
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->K:Lnw;

    .line 126
    .line 127
    new-instance v2, Llv;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2}, Llv;-><init>()V

    .line 131
    .line 132
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->M:Llv;

    .line 133
    .line 134
    new-instance v2, Lnu;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2}, Lnu;-><init>()V

    .line 138
    .line 139
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 140
    .line 141
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 142
    .line 143
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 144
    .line 145
    new-instance v2, Laqsk;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v0, v4}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 149
    .line 150
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aL:Laqsk;

    .line 151
    .line 152
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 153
    const/4 v11, 0x2

    .line 154
    .line 155
    new-array v2, v11, [I

    .line 156
    .line 157
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aC:[I

    .line 158
    .line 159
    new-array v2, v11, [I

    .line 160
    .line 161
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aE:[I

    .line 162
    .line 163
    new-array v2, v11, [I

    .line 164
    .line 165
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aF:[I

    .line 166
    .line 167
    new-array v2, v11, [I

    .line 168
    .line 169
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->S:[I

    .line 170
    .line 171
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->T:Ljava/util/List;

    .line 177
    .line 178
    new-instance v2, Lbo;

    .line 179
    const/4 v12, 0x6

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v0, v12, v4}, Lbo;-><init>(Ljava/lang/Object;I[B)V

    .line 183
    .line 184
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aG:Ljava/lang/Runnable;

    .line 185
    .line 186
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aI:I

    .line 187
    .line 188
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aJ:I

    .line 189
    .line 190
    new-instance v2, Laqsk;

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v0, v4}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 194
    .line 195
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aM:Laqsk;

    .line 196
    .line 197
    new-instance v2, Lmw;

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v0}, Lmw;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 201
    .line 202
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aK:Lbmd;

    .line 203
    .line 204
    new-instance v6, Lbmc;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 208
    move-result-object v13

    .line 209
    .line 210
    .line 211
    invoke-direct {v6, v13, v2}, Lbmc;-><init>(Landroid/content/Context;Lbmd;)V

    .line 212
    .line 213
    iput-object v6, v0, Landroid/support/v7/widget/RecyclerView;->V:Lbmc;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 227
    move-result v6

    .line 228
    .line 229
    iput v6, v0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/view/ViewConfiguration;)F

    .line 233
    move-result v6

    .line 234
    .line 235
    iput v6, v0, Landroid/support/v7/widget/RecyclerView;->I:F

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/view/ViewConfiguration;)F

    .line 239
    move-result v6

    .line 240
    .line 241
    iput v6, v0, Landroid/support/v7/widget/RecyclerView;->J:F

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 245
    move-result v6

    .line 246
    .line 247
    iput v6, v0, Landroid/support/v7/widget/RecyclerView;->G:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 251
    move-result v2

    .line 252
    .line 253
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 264
    .line 265
    const/high16 v6, 0x43200000    # 160.0f

    .line 266
    mul-float/2addr v2, v6

    .line 267
    .line 268
    .line 269
    const v6, 0x43c10b3d

    .line 270
    mul-float/2addr v2, v6

    .line 271
    .line 272
    .line 273
    const v6, 0x3f570a3d    # 0.84f

    .line 274
    mul-float/2addr v2, v6

    .line 275
    .line 276
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->ai:F

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 280
    move-result v2

    .line 281
    .line 282
    if-ne v2, v11, :cond_0

    .line 283
    move v2, v10

    .line 284
    goto :goto_0

    .line 285
    :cond_0
    move v2, v9

    .line 286
    .line 287
    .line 288
    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 289
    .line 290
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->C:Lnc;

    .line 291
    .line 292
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->aL:Laqsk;

    .line 293
    .line 294
    iput-object v6, v2, Lnc;->l:Laqsk;

    .line 295
    .line 296
    new-instance v2, Lpgq;

    .line 297
    .line 298
    new-instance v6, Laqsk;

    .line 299
    .line 300
    .line 301
    invoke-direct {v6, v0, v4}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v2, v6}, Lpgq;-><init>(Laqsk;)V

    .line 305
    .line 306
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->W:Lpgq;

    .line 307
    .line 308
    new-instance v2, Lla;

    .line 309
    .line 310
    new-instance v6, Laqsk;

    .line 311
    .line 312
    .line 313
    invoke-direct {v6, v0, v4}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v2, v6}, Lla;-><init>(Laqsk;)V

    .line 317
    .line 318
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 319
    .line 320
    sget-object v2, Lbns;->a:[I

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lbnn;->a(Landroid/view/View;)I

    .line 324
    move-result v2

    .line 325
    .line 326
    const/16 v13, 0x8

    .line 327
    .line 328
    if-nez v2, :cond_1

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v13}, Lbnn;->b(Landroid/view/View;I)V

    .line 332
    .line 333
    .line 334
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getImportantForAccessibility()I

    .line 335
    move-result v2

    .line 336
    .line 337
    if-nez v2, :cond_2

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 341
    .line 342
    .line 343
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    const-string v4, "accessibility"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 353
    .line 354
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/view/accessibility/AccessibilityManager;

    .line 355
    .line 356
    new-instance v2, Lnz;

    .line 357
    .line 358
    .line 359
    invoke-direct {v2, v0}, Lnz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Lnz;)V

    .line 363
    .line 364
    sget-object v2, Lgn;->a:[I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v3, v2, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 368
    move-result-object v4

    .line 369
    const/4 v6, 0x0

    .line 370
    .line 371
    .line 372
    invoke-static/range {v0 .. v6}, Lbns;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 373
    move-object v14, v1

    .line 374
    move-object v15, v3

    .line 375
    move-object v1, v4

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 379
    move-result-object v13

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 383
    move-result v2

    .line 384
    .line 385
    if-ne v2, v8, :cond_3

    .line 386
    .line 387
    const/high16 v2, 0x40000

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 391
    .line 392
    .line 393
    :cond_3
    invoke-virtual {v1, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 394
    move-result v2

    .line 395
    .line 396
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 397
    const/4 v2, 0x3

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 401
    move-result v2

    .line 402
    .line 403
    if-eqz v2, :cond_5

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 410
    const/4 v3, 0x7

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 414
    move-result-object v3

    .line 415
    const/4 v4, 0x4

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 419
    move-result-object v4

    .line 420
    .line 421
    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 425
    move-result-object v5

    .line 426
    .line 427
    if-eqz v2, :cond_4

    .line 428
    .line 429
    if-eqz v3, :cond_4

    .line 430
    .line 431
    if-eqz v4, :cond_4

    .line 432
    .line 433
    if-eqz v5, :cond_4

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 437
    move-result-object v6

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 441
    move-result-object v6

    .line 442
    .line 443
    new-instance v0, Llt;

    .line 444
    .line 445
    .line 446
    const v7, 0x7f0705cb

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 450
    move-result v7

    .line 451
    .line 452
    .line 453
    const v8, 0x7f0705cd

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 457
    move-result v8

    .line 458
    .line 459
    .line 460
    const v11, 0x7f0705cc

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 464
    move-result v6

    .line 465
    move v11, v8

    .line 466
    move v8, v6

    .line 467
    move v6, v7

    .line 468
    move v7, v11

    .line 469
    .line 470
    move/from16 v11, p3

    .line 471
    move-object v12, v1

    .line 472
    .line 473
    move-object/from16 v1, p0

    .line 474
    .line 475
    .line 476
    invoke-direct/range {v0 .. v8}, Llt;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 477
    move-object v0, v1

    .line 478
    goto :goto_1

    .line 479
    .line 480
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    .line 484
    move-result-object v2

    .line 485
    .line 486
    const-string v3, "Trying to set fast scroller without both required drawables."

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    move-result-object v2

    .line 491
    .line 492
    .line 493
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    throw v1

    .line 495
    .line 496
    :cond_5
    move/from16 v11, p3

    .line 497
    move-object v12, v1

    .line 498
    .line 499
    .line 500
    :goto_1
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 504
    move-result-object v1

    .line 505
    .line 506
    const-string v2, "android.hardware.rotaryencoder.lowres"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 510
    move-result v1

    .line 511
    .line 512
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->U:Z

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v14, v13, v15, v11}, Landroid/support/v7/widget/RecyclerView;->bg(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    .line 516
    .line 517
    sget-object v2, Landroid/support/v7/widget/RecyclerView;->af:[I

    .line 518
    .line 519
    .line 520
    invoke-virtual {v14, v15, v2, v11, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 521
    move-result-object v4

    .line 522
    const/4 v6, 0x0

    .line 523
    move v5, v11

    .line 524
    move-object v1, v14

    .line 525
    move-object v3, v15

    .line 526
    .line 527
    .line 528
    invoke-static/range {v0 .. v6}, Lbns;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 532
    move-result v1

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 539
    .line 540
    .line 541
    const v1, 0x7f0b09bf

    .line 542
    .line 543
    .line 544
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    move-result-object v2

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 549
    return-void
.end method

.method public static A(Lnx;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnx;->b:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lnx;->a:Landroid/view/View;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v2, v0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iput-object v1, p0, Lnx;->b:Ljava/lang/ref/WeakReference;

    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public static P(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lnh;

    .line 7
    .line 8
    iget-object v1, v0, Lnh;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v2

    .line 13
    .line 14
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 15
    sub-int/2addr v2, v3

    .line 16
    .line 17
    iget v3, v0, Lnh;->leftMargin:I

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 22
    move-result v3

    .line 23
    .line 24
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 25
    sub-int/2addr v3, v4

    .line 26
    .line 27
    iget v4, v0, Lnh;->topMargin:I

    .line 28
    sub-int/2addr v3, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 32
    move-result v4

    .line 33
    .line 34
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 35
    add-int/2addr v4, v5

    .line 36
    .line 37
    iget v5, v0, Lnh;->rightMargin:I

    .line 38
    add-int/2addr v4, v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 42
    move-result p0

    .line 43
    .line 44
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 45
    add-int/2addr p0, v1

    .line 46
    .line 47
    iget v0, v0, Lnh;->bottomMargin:I

    .line 48
    add-int/2addr p0, v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    return-void
.end method

.method private final a(IF)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p1, v1

    .line 13
    div-float/2addr p2, v0

    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbnm;->f(Landroid/widget/EdgeEffect;)F

    .line 22
    move-result v0

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    const/4 v0, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    sub-float/2addr v0, p2

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1, v0}, Lbnm;->g(Landroid/widget/EdgeEffect;FF)F

    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    .line 50
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lbnm;->f(Landroid/widget/EdgeEffect;)F

    .line 54
    move-result p2

    .line 55
    .line 56
    cmpl-float p2, p2, v1

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    :cond_1
    move v1, p1

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lbnm;->f(Landroid/widget/EdgeEffect;)F

    .line 76
    move-result v0

    .line 77
    .line 78
    cmpl-float v0, v0, v1

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    const/4 v0, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v2, p1, p2}, Lbnm;->g(Landroid/widget/EdgeEffect;FF)F

    .line 97
    move-result p1

    .line 98
    .line 99
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lbnm;->f(Landroid/widget/EdgeEffect;)F

    .line 103
    move-result p2

    .line 104
    .line 105
    cmpl-float p2, p2, v1

    .line 106
    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 113
    :cond_4
    move v1, p1

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    mul-float/2addr v1, p1

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method public static final aC(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    if-lez p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbnm;->f(Landroid/widget/EdgeEffect;)F

    .line 13
    move-result v3

    .line 14
    .line 15
    cmpl-float v3, v3, v1

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    int-to-float p2, p3

    .line 19
    neg-int v1, p0

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v1, v2

    .line 22
    neg-int p3, p3

    .line 23
    int-to-float p3, p3

    .line 24
    div-float/2addr p3, v2

    .line 25
    div-float/2addr v1, p2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lbnm;->g(Landroid/widget/EdgeEffect;FF)F

    .line 29
    move-result p2

    .line 30
    mul-float/2addr p3, p2

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eq p2, p0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    .line 43
    :cond_1
    if-gez p0, :cond_3

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lbnm;->f(Landroid/widget/EdgeEffect;)F

    .line 49
    move-result p1

    .line 50
    .line 51
    cmpl-float p1, p1, v1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    int-to-float p1, p3

    .line 55
    int-to-float p3, p0

    .line 56
    mul-float/2addr p3, v2

    .line 57
    .line 58
    div-float v1, p1, v2

    .line 59
    div-float/2addr p3, p1

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p3, v0}, Lbnm;->g(Landroid/widget/EdgeEffect;FF)F

    .line 63
    move-result p1

    .line 64
    mul-float/2addr v1, p1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eq p1, p0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 74
    :cond_2
    sub-int/2addr p0, p1

    .line 75
    :cond_3
    return p0
.end method

.method private final aP(IF)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p1, v1

    .line 13
    div-float/2addr p2, v0

    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbnm;->f(Landroid/widget/EdgeEffect;)F

    .line 22
    move-result v0

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    const/4 v0, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1, p2}, Lbnm;->g(Landroid/widget/EdgeEffect;FF)F

    .line 44
    move-result p1

    .line 45
    neg-float p1, p1

    .line 46
    .line 47
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lbnm;->f(Landroid/widget/EdgeEffect;)F

    .line 51
    move-result p2

    .line 52
    .line 53
    cmpl-float p2, p2, v1

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    :cond_1
    move v1, p1

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lbnm;->f(Landroid/widget/EdgeEffect;)F

    .line 73
    move-result v0

    .line 74
    .line 75
    cmpl-float v0, v0, v1

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    const/4 v0, 0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    sub-float/2addr v0, p2

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p1, v0}, Lbnm;->g(Landroid/widget/EdgeEffect;FF)F

    .line 97
    move-result p1

    .line 98
    .line 99
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lbnm;->f(Landroid/widget/EdgeEffect;)F

    .line 103
    move-result p2

    .line 104
    .line 105
    cmpl-float p2, p2, v1

    .line 106
    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 113
    :cond_4
    move v1, p1

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    mul-float/2addr v1, p1

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method private final aQ()Lbmm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Lbmm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbmm;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbmm;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Lbmm;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Lbmm;

    .line 14
    return-object v0
.end method

.method private final aR()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ba()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->an(I)V

    .line 8
    return-void
.end method

.method private final aS()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnu;->b(I)V

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->O(Lnu;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput-boolean v2, v0, Lnu;->i:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    .line 20
    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lkd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkd;->w()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aW()V

    .line 31
    .line 32
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->az:Z

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v4

    .line 52
    .line 53
    :goto_0
    if-nez v3, :cond_1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lnx;

    .line 58
    move-result-object v4

    .line 59
    :goto_1
    const/4 v3, -0x1

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aZ()V

    .line 65
    goto :goto_5

    .line 66
    .line 67
    :cond_2
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 68
    .line 69
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 70
    .line 71
    iget-boolean v6, v6, Lmx;->c:Z

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget-wide v6, v4, Lnx;->e:J

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_3
    const-wide/16 v6, -0x1

    .line 79
    .line 80
    :goto_2
    iput-wide v6, v5, Lnu;->m:J

    .line 81
    .line 82
    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    move v6, v3

    .line 86
    goto :goto_3

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v4}, Lnx;->v()Z

    .line 90
    move-result v6

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    iget v6, v4, Lnx;->d:I

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v4}, Lnx;->a()I

    .line 99
    move-result v6

    .line 100
    .line 101
    :goto_3
    iput v6, v5, Lnu;->l:I

    .line 102
    .line 103
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 104
    .line 105
    iget-object v4, v4, Lnx;->a:Landroid/view/View;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 109
    move-result v6

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 113
    move-result v7

    .line 114
    .line 115
    if-nez v7, :cond_7

    .line 116
    .line 117
    instance-of v7, v4, Landroid/view/ViewGroup;

    .line 118
    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 123
    move-result v7

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    check-cast v4, Landroid/view/ViewGroup;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 135
    move-result v7

    .line 136
    .line 137
    if-eq v7, v3, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 141
    move-result v6

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_7
    iput v6, v5, Lnu;->n:I

    .line 145
    .line 146
    :goto_5
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 147
    .line 148
    iget-boolean v5, v4, Lnu;->j:Z

    .line 149
    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 153
    .line 154
    if-eqz v5, :cond_8

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    move v1, v2

    .line 157
    .line 158
    :goto_6
    iput-boolean v1, v4, Lnu;->h:Z

    .line 159
    .line 160
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 161
    .line 162
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 163
    .line 164
    iget-boolean v1, v4, Lnu;->k:Z

    .line 165
    .line 166
    iput-boolean v1, v4, Lnu;->g:Z

    .line 167
    .line 168
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lmx;->a()I

    .line 172
    move-result v1

    .line 173
    .line 174
    iput v1, v4, Lnu;->e:I

    .line 175
    .line 176
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aC:[I

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aU([I)V

    .line 180
    .line 181
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 182
    .line 183
    iget-boolean v1, v1, Lnu;->j:Z

    .line 184
    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lla;->a()I

    .line 191
    move-result v1

    .line 192
    move v4, v2

    .line 193
    .line 194
    :goto_7
    if-ge v4, v1, :cond_b

    .line 195
    .line 196
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v4}, Lla;->d(I)Landroid/view/View;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lnx;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lnx;->A()Z

    .line 208
    move-result v6

    .line 209
    .line 210
    if-nez v6, :cond_a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lnx;->t()Z

    .line 214
    move-result v6

    .line 215
    .line 216
    if-eqz v6, :cond_9

    .line 217
    .line 218
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 219
    .line 220
    iget-boolean v6, v6, Lmx;->c:Z

    .line 221
    .line 222
    if-nez v6, :cond_9

    .line 223
    goto :goto_8

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-static {v5}, Lnc;->u(Lnx;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lnx;->d()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Lnc;->t(Lnx;)Lnb;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5, v6}, Lkd;->v(Lnx;Lnb;)V

    .line 237
    .line 238
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 239
    .line 240
    iget-boolean v6, v6, Lnu;->h:Z

    .line 241
    .line 242
    if-eqz v6, :cond_a

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lnx;->y()Z

    .line 246
    move-result v6

    .line 247
    .line 248
    if-eqz v6, :cond_a

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lnx;->v()Z

    .line 252
    move-result v6

    .line 253
    .line 254
    if-nez v6, :cond_a

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Lnx;->A()Z

    .line 258
    move-result v6

    .line 259
    .line 260
    if-nez v6, :cond_a

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Lnx;->t()Z

    .line 264
    move-result v6

    .line 265
    .line 266
    if-nez v6, :cond_a

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->f(Lnx;)J

    .line 270
    move-result-wide v6

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v6, v7, v5}, Lkd;->t(JLnx;)V

    .line 274
    .line 275
    :cond_a
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 276
    goto :goto_7

    .line 277
    .line 278
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 279
    .line 280
    iget-boolean v1, v1, Lnu;->k:Z

    .line 281
    const/4 v4, 0x2

    .line 282
    .line 283
    if-eqz v1, :cond_14

    .line 284
    .line 285
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lla;->b()I

    .line 289
    move-result v1

    .line 290
    move v5, v2

    .line 291
    .line 292
    :goto_9
    if-ge v5, v1, :cond_d

    .line 293
    .line 294
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v5}, Lla;->e(I)Landroid/view/View;

    .line 298
    move-result-object v6

    .line 299
    .line 300
    .line 301
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lnx;

    .line 302
    move-result-object v6

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Lnx;->A()Z

    .line 306
    move-result v7

    .line 307
    .line 308
    if-nez v7, :cond_c

    .line 309
    .line 310
    iget v7, v6, Lnx;->d:I

    .line 311
    .line 312
    if-ne v7, v3, :cond_c

    .line 313
    .line 314
    iget v7, v6, Lnx;->c:I

    .line 315
    .line 316
    iput v7, v6, Lnx;->d:I

    .line 317
    .line 318
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 319
    goto :goto_9

    .line 320
    .line 321
    :cond_d
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 322
    .line 323
    iget-boolean v3, v1, Lnu;->f:Z

    .line 324
    .line 325
    iput-boolean v2, v1, Lnu;->f:Z

    .line 326
    .line 327
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 328
    .line 329
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->d:Lnm;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v6, v1}, Lng;->p(Lnm;Lnu;)V

    .line 333
    .line 334
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 335
    .line 336
    iput-boolean v3, v1, Lnu;->f:Z

    .line 337
    move v1, v2

    .line 338
    .line 339
    :goto_a
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Lla;->a()I

    .line 343
    move-result v3

    .line 344
    .line 345
    if-ge v1, v3, :cond_13

    .line 346
    .line 347
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v1}, Lla;->d(I)Landroid/view/View;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lnx;

    .line 355
    move-result-object v3

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Lnx;->A()Z

    .line 359
    move-result v5

    .line 360
    .line 361
    if-eqz v5, :cond_e

    .line 362
    goto :goto_b

    .line 363
    .line 364
    :cond_e
    iget-object v5, v0, Lkd;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v5, Lbej;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v3}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v6

    .line 371
    .line 372
    check-cast v6, Lpe;

    .line 373
    .line 374
    if-eqz v6, :cond_f

    .line 375
    .line 376
    iget v6, v6, Lpe;->b:I

    .line 377
    .line 378
    and-int/lit8 v6, v6, 0x4

    .line 379
    .line 380
    if-nez v6, :cond_12

    .line 381
    .line 382
    .line 383
    :cond_f
    invoke-static {v3}, Lnc;->u(Lnx;)V

    .line 384
    .line 385
    const/16 v6, 0x2000

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v6}, Lnx;->q(I)Z

    .line 389
    move-result v6

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Lnx;->d()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, Lnc;->t(Lnx;)Lnb;

    .line 396
    move-result-object v7

    .line 397
    .line 398
    if-eqz v6, :cond_10

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v3, v7}, Landroid/support/v7/widget/RecyclerView;->ab(Lnx;Lnb;)V

    .line 402
    goto :goto_b

    .line 403
    .line 404
    .line 405
    :cond_10
    invoke-virtual {v5, v3}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v6

    .line 407
    .line 408
    check-cast v6, Lpe;

    .line 409
    .line 410
    if-nez v6, :cond_11

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lpe;->a()Lpe;

    .line 414
    move-result-object v6

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v3, v6}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    :cond_11
    iget v3, v6, Lpe;->b:I

    .line 420
    or-int/2addr v3, v4

    .line 421
    .line 422
    iput v3, v6, Lpe;->b:I

    .line 423
    .line 424
    iput-object v7, v6, Lpe;->c:Lnb;

    .line 425
    .line 426
    :cond_12
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 427
    goto :goto_a

    .line 428
    .line 429
    .line 430
    :cond_13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 431
    goto :goto_c

    .line 432
    .line 433
    .line 434
    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 435
    .line 436
    .line 437
    :goto_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->W()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ar(Z)V

    .line 441
    .line 442
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 443
    .line 444
    iput v4, v0, Lnu;->d:I

    .line 445
    return-void
.end method

.method private final aT()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 9
    const/4 v1, 0x6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnu;->b(I)V

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lpgq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lpgq;->f()V

    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lmx;->a()I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 26
    .line 27
    iput v0, v1, Lnu;->e:I

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput v0, v1, Lnu;->c:I

    .line 31
    .line 32
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 37
    .line 38
    iget v2, v2, Lmx;->d:I

    .line 39
    .line 40
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lng;->ac(Landroid/os/Parcelable;)V

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    .line 50
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 53
    .line 54
    iput-boolean v0, v1, Lnu;->g:Z

    .line 55
    .line 56
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 57
    .line 58
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lnm;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Lng;->p(Lnm;Lnu;)V

    .line 62
    .line 63
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 64
    .line 65
    iput-boolean v0, v1, Lnu;->f:Z

    .line 66
    .line 67
    iget-boolean v2, v1, Lnu;->j:Z

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Lnc;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v2, v0

    .line 77
    .line 78
    :goto_0
    iput-boolean v2, v1, Lnu;->j:Z

    .line 79
    const/4 v2, 0x4

    .line 80
    .line 81
    iput v2, v1, Lnu;->d:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->W()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ar(Z)V

    .line 88
    return-void
.end method

.method private final aU([I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lla;->a()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    .line 15
    const v4, 0x7fffffff

    .line 16
    move v5, v2

    .line 17
    .line 18
    :goto_0
    if-ge v5, v0, :cond_2

    .line 19
    .line 20
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v5}, Lla;->d(I)Landroid/view/View;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lnx;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lnx;->A()Z

    .line 32
    move-result v7

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lnx;->c()I

    .line 38
    move-result v6

    .line 39
    .line 40
    if-ge v6, v4, :cond_0

    .line 41
    move v4, v6

    .line 42
    .line 43
    :cond_0
    if-le v6, v3, :cond_1

    .line 44
    move v3, v6

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    aput v4, p1, v2

    .line 50
    .line 51
    aput v3, p1, v1

    .line 52
    return-void

    .line 53
    :cond_3
    const/4 v0, -0x1

    .line 54
    .line 55
    aput v0, p1, v2

    .line 56
    .line 57
    aput v0, p1, v1

    .line 58
    return-void
.end method

.method private final aV(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    move-result v1

    .line 28
    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    .line 33
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 34
    .line 35
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    .line 43
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 44
    .line 45
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 46
    :cond_1
    return-void
.end method

.method private final aW()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lpgq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lpgq;->k()V

    .line 10
    .line 11
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lng;->ll()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->be()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Lpgq;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lpgq;->h()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Lpgq;->f()V

    .line 34
    .line 35
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v0, v1

    .line 48
    .line 49
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 50
    .line 51
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Lnc;

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 66
    .line 67
    iget-boolean v5, v5, Lng;->y:Z

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    :cond_4
    if-eqz v4, :cond_5

    .line 72
    .line 73
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 74
    .line 75
    iget-boolean v4, v4, Lmx;->c:Z

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    :cond_5
    move v4, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move v4, v2

    .line 81
    .line 82
    :goto_3
    iput-boolean v4, v3, Lnu;->j:Z

    .line 83
    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->be()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    move v1, v2

    .line 99
    .line 100
    :goto_4
    iput-boolean v1, v3, Lnu;->k:Z

    .line 101
    return-void
.end method

.method private final aX()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 51
    .line 52
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 63
    :cond_4
    return-void
.end method

.method private final aY(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    .line 7
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    instance-of v1, v0, Lnh;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lnh;

    .line 30
    .line 31
    iget-boolean v1, v0, Lnh;->e:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lnh;->d:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 40
    sub-int/2addr v1, v2

    .line 41
    .line 42
    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 47
    add-int/2addr v1, v2

    .line 48
    .line 49
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 54
    sub-int/2addr v1, v2

    .line 55
    .line 56
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    .line 63
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2, v4}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v4}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 76
    .line 77
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 78
    const/4 v2, 0x1

    .line 79
    .line 80
    xor-int/lit8 v5, v0, 0x1

    .line 81
    .line 82
    if-nez p2, :cond_3

    .line 83
    move v6, v2

    .line 84
    move-object v3, p1

    .line 85
    move-object v2, p0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v6, v3

    .line 88
    move-object v2, p0

    .line 89
    move-object v3, p1

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual/range {v1 .. v6}, Lng;->bl(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 93
    return-void
.end method

.method private final aZ()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    iput-wide v1, v0, Lnu;->m:J

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    iput v1, v0, Lnu;->l:I

    .line 10
    .line 11
    iput v1, v0, Lnu;->n:I

    .line 12
    return-void
.end method

.method public static synthetic au(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final ba()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->as(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aX()V

    .line 15
    return-void
.end method

.method private final bb(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lng;->ah()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lng;->ai()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView;->aH(II)V

    .line 20
    return-void
.end method

.method private final bc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lnw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnw;->d()V

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lng;->x:Lnt;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lnt;->g()V

    .line 17
    :cond_0
    return-void
.end method

.method private final bd(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    .line 14
    :goto_0
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    check-cast v5, Lnk;

    .line 21
    .line 22
    .line 23
    invoke-interface {v5, p0, p1}, Lnk;->k(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 24
    move-result v6

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    const/4 v6, 0x3

    .line 28
    .line 29
    if-ne v1, v6, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->am:Lnk;

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v3
.end method

.method private final be()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lnc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lng;->lk()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final bf(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lbnm;->f(Landroid/widget/EdgeEffect;)F

    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p1, p3

    .line 11
    neg-int p2, p2

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    .line 18
    iget p3, p0, Landroid/support/v7/widget/RecyclerView;->ai:F

    .line 19
    .line 20
    .line 21
    const v1, 0x3eb33333    # 0.35f

    .line 22
    mul-float/2addr p2, v1

    .line 23
    .line 24
    .line 25
    const v1, 0x3c75c28f    # 0.015f

    .line 26
    mul-float/2addr p3, v1

    .line 27
    div-float/2addr p2, p3

    .line 28
    float-to-double v1, p2

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    sget p2, Landroid/support/v7/widget/RecyclerView;->ag:F

    .line 35
    float-to-double v3, p2

    .line 36
    .line 37
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 38
    add-double/2addr v5, v3

    .line 39
    div-double/2addr v3, v5

    .line 40
    mul-double/2addr v3, v1

    .line 41
    float-to-double p2, p3

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 45
    move-result-wide v1

    .line 46
    mul-double/2addr p2, v1

    .line 47
    double-to-float p2, p2

    .line 48
    .line 49
    cmpg-float p1, p2, p1

    .line 50
    .line 51
    if-gez p1, :cond_1

    .line 52
    return v0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method private final bg(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    .line 2
    const-string v0, ": Could not instantiate the LayoutManager: "

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v2

    .line 20
    .line 21
    const/16 v3, 0x2e

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const-string v2, "."

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-class v4, Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {p2, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    const-class v3, Lng;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 105
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 106
    const/4 v3, 0x1

    .line 107
    .line 108
    :try_start_1
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->ah:[Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x4

    .line 114
    .line 115
    new-array v5, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p1, v5, v1

    .line 118
    .line 119
    aput-object p3, v5, v3

    .line 120
    .line 121
    .line 122
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p1

    .line 124
    const/4 p4, 0x2

    .line 125
    .line 126
    aput-object p1, v5, p4

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p1

    .line 131
    const/4 p4, 0x3

    .line 132
    .line 133
    aput-object p1, v5, p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception p1

    .line 136
    const/4 v5, 0x0

    .line 137
    .line 138
    .line 139
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 140
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    .line 142
    .line 143
    :goto_2
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Lng;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 153
    goto :goto_3

    .line 154
    :catch_1
    move-exception p4

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 158
    .line 159
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v1, ": Error creating LayoutManager "

    .line 162
    .line 163
    .line 164
    invoke-static {p2, p3, v1}, La;->dW(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, v1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 170
    :catch_2
    move-exception p1

    .line 171
    .line 172
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v0, ": Class is not a LayoutManager "

    .line 175
    .line 176
    .line 177
    invoke-static {p2, p3, v0}, La;->dW(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    .line 181
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    throw p4

    .line 183
    :catch_3
    move-exception p1

    .line 184
    .line 185
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v0, ": Cannot access non-public constructor "

    .line 188
    .line 189
    .line 190
    invoke-static {p2, p3, v0}, La;->dW(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    .line 194
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    throw p4

    .line 196
    :catch_4
    move-exception p1

    .line 197
    .line 198
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    invoke-static {p2, p3, v0}, La;->dW(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    .line 205
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    throw p4

    .line 207
    :catch_5
    move-exception p1

    .line 208
    .line 209
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    invoke-static {p2, p3, v0}, La;->dW(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    .line 216
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    throw p4

    .line 218
    :catch_6
    move-exception p1

    .line 219
    .line 220
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v0, ": Unable to find LayoutManager "

    .line 223
    .line 224
    .line 225
    invoke-static {p2, p3, v0}, La;->dW(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 227
    .line 228
    .line 229
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    throw p4

    .line 231
    :cond_3
    :goto_3
    return-void
.end method

.method private final bh()Lfbr;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Lfbr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lfbr;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lfbr;-><init>(Landroid/view/View;[B)V

    .line 11
    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Lfbr;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Lfbr;

    .line 15
    return-object v0
.end method

.method public static m(Landroid/view/View;)Lnx;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lnh;

    .line 11
    .line 12
    iget-object p0, p0, Lnh;->c:Lnx;

    .line 13
    return-object p0
.end method

.method public static n(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    return-object v2

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static synthetic r(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public static synthetic s(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    .line 4
    return-void
.end method

.method public static synthetic t(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public static synthetic u(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic v(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 4
    return-void
.end method


# virtual methods
.method final B()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lla;->b()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lla;->e(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lnx;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lnx;->A()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lnx;->g()V

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lnm;

    .line 35
    .line 36
    iget-object v2, v0, Lnm;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v3

    .line 41
    move v4, v1

    .line 42
    .line 43
    :goto_1
    if-ge v4, v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    check-cast v5, Lnx;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lnx;->g()V

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    iget-object v2, v0, Lnm;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v3

    .line 62
    move v4, v1

    .line 63
    .line 64
    :goto_2
    if-ge v4, v3, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    check-cast v5, Lnx;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lnx;->g()V

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_3
    iget-object v2, v0, Lnm;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v2

    .line 85
    .line 86
    :goto_3
    if-ge v1, v2, :cond_4

    .line 87
    .line 88
    iget-object v3, v0, Lnm;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Lnx;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lnx;->g()V

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_0
    return-void
.end method

.method public final D(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 19
    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 42
    .line 43
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 47
    move-result p1

    .line 48
    or-int/2addr v1, p1

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 66
    .line 67
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 71
    move-result p1

    .line 72
    or-int/2addr v1, p1

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 90
    .line 91
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 95
    move-result p1

    .line 96
    or-int/2addr v1, p1

    .line 97
    .line 98
    :cond_3
    if-eqz v1, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 102
    :cond_4
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 3
    .line 4
    const-string v1, "RV FullInvalidate"

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lpgq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lpgq;->m()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lpgq;

    .line 25
    const/4 v2, 0x4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lpgq;->l(I)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lpgq;

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lpgq;->l(I)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    const-string v0, "RV PartialInvalidate"

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 53
    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lpgq;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lpgq;->h()V

    .line 58
    .line 59
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lla;->a()I

    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    :goto_0
    if-ge v1, v0, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lla;->d(I)Landroid/view/View;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lnx;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lnx;->A()Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v2}, Lnx;->y()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lpgq;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lpgq;->e()V

    .line 108
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ar(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->W()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    return-void

    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lpgq;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lpgq;->m()Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    :cond_7
    :goto_3
    return-void

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    return-void
.end method

.method public final F(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    sget-object v1, Lbns;->a:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lng;->at(III)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0, v1}, Lng;->at(III)I

    .line 36
    move-result p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 40
    return-void
.end method

.method public final G(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lnx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lmx;->u(Lnx;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lni;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, Lni;->e(Landroid/view/View;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method final H()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 5
    .line 6
    const-string v2, "RecyclerView"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "No adapter attached; skipping layout"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "No layout manager attached; skipping layout"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    iput-boolean v3, v1, Lnu;->i:Z

    .line 30
    .line 31
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->aH:Z

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->aI:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 40
    move-result v5

    .line 41
    .line 42
    if-ne v1, v5, :cond_2

    .line 43
    .line 44
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->aJ:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eq v1, v5, :cond_3

    .line 51
    :cond_2
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v1, v3

    .line 54
    .line 55
    :goto_0
    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aI:I

    .line 56
    .line 57
    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aJ:I

    .line 58
    .line 59
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->aH:Z

    .line 60
    .line 61
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 62
    .line 63
    iget v5, v5, Lnu;->d:I

    .line 64
    .line 65
    if-ne v5, v4, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aS()V

    .line 69
    .line 70
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lng;->bd(Landroid/support/v7/widget/RecyclerView;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aT()V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_4
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->W:Lpgq;

    .line 80
    .line 81
    iget-object v6, v5, Lpgq;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    iget-object v5, v5, Lpgq;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    move-result v5

    .line 98
    .line 99
    if-nez v5, :cond_5

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_5
    if-nez v1, :cond_6

    .line 103
    .line 104
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 105
    .line 106
    iget v1, v1, Lng;->G:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 110
    move-result v5

    .line 111
    .line 112
    if-ne v1, v5, :cond_6

    .line 113
    .line 114
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 115
    .line 116
    iget v1, v1, Lng;->H:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 120
    move-result v5

    .line 121
    .line 122
    if-ne v1, v5, :cond_6

    .line 123
    .line 124
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lng;->bd(Landroid/support/v7/widget/RecyclerView;)V

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_6
    :goto_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lng;->bd(Landroid/support/v7/widget/RecyclerView;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aT()V

    .line 137
    .line 138
    :goto_2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 139
    const/4 v5, 0x4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Lnu;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 149
    .line 150
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 151
    .line 152
    iput v4, v1, Lnu;->d:I

    .line 153
    .line 154
    iget-boolean v1, v1, Lnu;->j:Z

    .line 155
    const/4 v6, -0x1

    .line 156
    const/4 v7, 0x0

    .line 157
    .line 158
    if-eqz v1, :cond_1c

    .line 159
    .line 160
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lla;->a()I

    .line 164
    move-result v1

    .line 165
    add-int/2addr v1, v6

    .line 166
    .line 167
    :goto_3
    if-ltz v1, :cond_13

    .line 168
    .line 169
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v1}, Lla;->d(I)Landroid/view/View;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lnx;

    .line 177
    move-result-object v8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Lnx;->A()Z

    .line 181
    move-result v9

    .line 182
    .line 183
    if-eqz v9, :cond_7

    .line 184
    .line 185
    :goto_4
    move/from16 v16, v4

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->f(Lnx;)J

    .line 191
    move-result-wide v9

    .line 192
    .line 193
    new-instance v11, Lnb;

    .line 194
    .line 195
    .line 196
    invoke-direct {v11}, Lnb;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v8}, Lnb;->a(Lnx;)V

    .line 200
    .line 201
    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->aa:Lkd;

    .line 202
    .line 203
    iget-object v13, v12, Lkd;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v13, Lbee;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v9, v10}, Lbee;->e(J)Ljava/lang/Object;

    .line 209
    move-result-object v13

    .line 210
    .line 211
    check-cast v13, Lnx;

    .line 212
    .line 213
    if-eqz v13, :cond_11

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Lnx;->A()Z

    .line 217
    move-result v14

    .line 218
    .line 219
    if-nez v14, :cond_11

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v13}, Lkd;->z(Lnx;)Z

    .line 223
    move-result v14

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v8}, Lkd;->z(Lnx;)Z

    .line 227
    move-result v15

    .line 228
    .line 229
    if-eqz v14, :cond_8

    .line 230
    .line 231
    if-ne v13, v8, :cond_8

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v8, v11}, Lkd;->u(Lnx;Lnb;)V

    .line 235
    goto :goto_4

    .line 236
    .line 237
    :cond_8
    move/from16 v16, v4

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v13, v5}, Lkd;->r(Lnx;I)Lnb;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v8, v11}, Lkd;->u(Lnx;Lnb;)V

    .line 245
    .line 246
    const/16 v11, 0x8

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v8, v11}, Lkd;->r(Lnx;I)Lnb;

    .line 250
    move-result-object v11

    .line 251
    .line 252
    if-nez v4, :cond_d

    .line 253
    .line 254
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lla;->a()I

    .line 258
    move-result v4

    .line 259
    move v11, v3

    .line 260
    .line 261
    :goto_5
    if-ge v11, v4, :cond_c

    .line 262
    .line 263
    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v11}, Lla;->d(I)Landroid/view/View;

    .line 267
    move-result-object v12

    .line 268
    .line 269
    .line 270
    invoke-static {v12}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lnx;

    .line 271
    move-result-object v12

    .line 272
    .line 273
    if-ne v12, v8, :cond_9

    .line 274
    goto :goto_6

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->f(Lnx;)J

    .line 278
    move-result-wide v14

    .line 279
    .line 280
    cmp-long v14, v14, v9

    .line 281
    .line 282
    if-nez v14, :cond_b

    .line 283
    .line 284
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 285
    .line 286
    const-string v2, " \n View Holder 2:"

    .line 287
    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    iget-boolean v1, v1, Lmx;->c:Z

    .line 291
    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 299
    .line 300
    .line 301
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v1

    .line 326
    .line 327
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 332
    .line 333
    .line 334
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v1

    .line 359
    .line 360
    :cond_b
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 361
    goto :goto_5

    .line 362
    .line 363
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v9, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 366
    .line 367
    .line 368
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v9, " cannot be found but it is necessary for "

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    .line 383
    move-result-object v8

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v4

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    goto :goto_7

    .line 395
    .line 396
    .line 397
    :cond_d
    invoke-virtual {v13, v3}, Lnx;->n(Z)V

    .line 398
    .line 399
    if-eqz v14, :cond_e

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->w(Lnx;)V

    .line 403
    .line 404
    :cond_e
    if-eq v13, v8, :cond_10

    .line 405
    .line 406
    if-eqz v15, :cond_f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->w(Lnx;)V

    .line 410
    .line 411
    :cond_f
    iput-object v8, v13, Lnx;->h:Lnx;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->w(Lnx;)V

    .line 415
    .line 416
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->d:Lnm;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v13}, Lnm;->n(Lnx;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v3}, Lnx;->n(Z)V

    .line 423
    .line 424
    iput-object v13, v8, Lnx;->i:Lnx;

    .line 425
    .line 426
    :cond_10
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->C:Lnc;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v13, v8, v4, v11}, Lnc;->p(Lnx;Lnx;Lnb;Lnb;)Z

    .line 430
    move-result v4

    .line 431
    .line 432
    if-eqz v4, :cond_12

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->Z()V

    .line 436
    goto :goto_7

    .line 437
    .line 438
    :cond_11
    move/from16 v16, v4

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v8, v11}, Lkd;->u(Lnx;Lnb;)V

    .line 442
    .line 443
    :cond_12
    :goto_7
    add-int/lit8 v1, v1, -0x1

    .line 444
    .line 445
    move/from16 v4, v16

    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_13
    move/from16 v16, v4

    .line 450
    .line 451
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->aa:Lkd;

    .line 452
    .line 453
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aM:Laqsk;

    .line 454
    .line 455
    iget-object v1, v1, Lkd;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lbej;

    .line 458
    .line 459
    iget v4, v1, Lbej;->d:I

    .line 460
    add-int/2addr v4, v6

    .line 461
    .line 462
    :goto_8
    if-ltz v4, :cond_1d

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v4}, Lbej;->d(I)Ljava/lang/Object;

    .line 466
    move-result-object v5

    .line 467
    .line 468
    check-cast v5, Lnx;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v4}, Lbej;->e(I)Ljava/lang/Object;

    .line 472
    move-result-object v8

    .line 473
    .line 474
    check-cast v8, Lpe;

    .line 475
    .line 476
    iget v9, v8, Lpe;->b:I

    .line 477
    .line 478
    and-int/lit8 v10, v9, 0x3

    .line 479
    const/4 v11, 0x3

    .line 480
    .line 481
    if-ne v10, v11, :cond_14

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v5}, Laqsk;->aj(Lnx;)V

    .line 485
    goto :goto_9

    .line 486
    .line 487
    :cond_14
    and-int/lit8 v10, v9, 0x1

    .line 488
    .line 489
    if-eqz v10, :cond_16

    .line 490
    .line 491
    iget-object v9, v8, Lpe;->c:Lnb;

    .line 492
    .line 493
    if-nez v9, :cond_15

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v5}, Laqsk;->aj(Lnx;)V

    .line 497
    goto :goto_9

    .line 498
    .line 499
    :cond_15
    iget-object v10, v8, Lpe;->d:Lnb;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v5, v9, v10}, Laqsk;->ai(Lnx;Lnb;Lnb;)V

    .line 503
    goto :goto_9

    .line 504
    .line 505
    :cond_16
    and-int/lit8 v10, v9, 0xe

    .line 506
    .line 507
    const/16 v11, 0xe

    .line 508
    .line 509
    if-ne v10, v11, :cond_17

    .line 510
    .line 511
    iget-object v9, v8, Lpe;->c:Lnb;

    .line 512
    .line 513
    iget-object v10, v8, Lpe;->d:Lnb;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v5, v9, v10}, Laqsk;->ah(Lnx;Lnb;Lnb;)V

    .line 517
    goto :goto_9

    .line 518
    .line 519
    :cond_17
    and-int/lit8 v10, v9, 0xc

    .line 520
    .line 521
    const/16 v11, 0xc

    .line 522
    .line 523
    if-ne v10, v11, :cond_19

    .line 524
    .line 525
    iget-object v9, v8, Lpe;->c:Lnb;

    .line 526
    .line 527
    iget-object v10, v8, Lpe;->d:Lnb;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v3}, Lnx;->n(Z)V

    .line 531
    .line 532
    iget-object v11, v2, Laqsk;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v11, Landroid/support/v7/widget/RecyclerView;

    .line 535
    .line 536
    iget-boolean v12, v11, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 537
    .line 538
    if-eqz v12, :cond_18

    .line 539
    .line 540
    iget-object v12, v11, Landroid/support/v7/widget/RecyclerView;->C:Lnc;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v12, v5, v5, v9, v10}, Lnc;->p(Lnx;Lnx;Lnb;Lnb;)Z

    .line 544
    move-result v5

    .line 545
    .line 546
    if-eqz v5, :cond_1b

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->Z()V

    .line 550
    goto :goto_9

    .line 551
    .line 552
    :cond_18
    iget-object v12, v11, Landroid/support/v7/widget/RecyclerView;->C:Lnc;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v12, v5, v9, v10}, Lnc;->r(Lnx;Lnb;Lnb;)Z

    .line 556
    move-result v5

    .line 557
    .line 558
    if-eqz v5, :cond_1b

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->Z()V

    .line 562
    goto :goto_9

    .line 563
    .line 564
    :cond_19
    and-int/lit8 v10, v9, 0x4

    .line 565
    .line 566
    if-eqz v10, :cond_1a

    .line 567
    .line 568
    iget-object v9, v8, Lpe;->c:Lnb;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v5, v9, v7}, Laqsk;->ai(Lnx;Lnb;Lnb;)V

    .line 572
    goto :goto_9

    .line 573
    .line 574
    :cond_1a
    and-int/lit8 v9, v9, 0x8

    .line 575
    .line 576
    if-eqz v9, :cond_1b

    .line 577
    .line 578
    iget-object v9, v8, Lpe;->c:Lnb;

    .line 579
    .line 580
    iget-object v10, v8, Lpe;->d:Lnb;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v5, v9, v10}, Laqsk;->ah(Lnx;Lnb;Lnb;)V

    .line 584
    .line 585
    .line 586
    :cond_1b
    :goto_9
    invoke-static {v8}, Lpe;->b(Lpe;)V

    .line 587
    .line 588
    add-int/lit8 v4, v4, -0x1

    .line 589
    .line 590
    goto/16 :goto_8

    .line 591
    .line 592
    :cond_1c
    move/from16 v16, v4

    .line 593
    .line 594
    :cond_1d
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 595
    .line 596
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->d:Lnm;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2}, Lng;->aX(Lnm;)V

    .line 600
    .line 601
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 602
    .line 603
    iget v4, v1, Lnu;->e:I

    .line 604
    .line 605
    iput v4, v1, Lnu;->b:I

    .line 606
    .line 607
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 608
    .line 609
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 610
    .line 611
    iput-boolean v3, v1, Lnu;->j:Z

    .line 612
    .line 613
    iput-boolean v3, v1, Lnu;->k:Z

    .line 614
    .line 615
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 616
    .line 617
    iput-boolean v3, v1, Lng;->y:Z

    .line 618
    .line 619
    iget-object v1, v2, Lnm;->b:Ljava/util/ArrayList;

    .line 620
    .line 621
    if-eqz v1, :cond_1e

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 625
    .line 626
    :cond_1e
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 627
    .line 628
    iget-boolean v4, v1, Lng;->D:Z

    .line 629
    .line 630
    if-eqz v4, :cond_1f

    .line 631
    .line 632
    iput v3, v1, Lng;->C:I

    .line 633
    .line 634
    iput-boolean v3, v1, Lng;->D:Z

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Lnm;->o()V

    .line 638
    .line 639
    :cond_1f
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 640
    .line 641
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v2}, Lng;->q(Lnu;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->W()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ar(Z)V

    .line 651
    .line 652
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->aa:Lkd;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Lkd;->w()V

    .line 656
    .line 657
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->aC:[I

    .line 658
    .line 659
    aget v2, v1, v3

    .line 660
    .line 661
    aget v4, v1, v16

    .line 662
    .line 663
    .line 664
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aU([I)V

    .line 665
    .line 666
    aget v5, v1, v3

    .line 667
    .line 668
    if-ne v5, v2, :cond_20

    .line 669
    .line 670
    aget v1, v1, v16

    .line 671
    .line 672
    if-eq v1, v4, :cond_21

    .line 673
    .line 674
    .line 675
    :cond_20
    invoke-virtual {v0, v3, v3}, Landroid/support/v7/widget/RecyclerView;->J(II)V

    .line 676
    .line 677
    :cond_21
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->az:Z

    .line 678
    .line 679
    if-eqz v1, :cond_32

    .line 680
    .line 681
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 682
    .line 683
    if-eqz v1, :cond_32

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 687
    move-result v1

    .line 688
    .line 689
    if-eqz v1, :cond_32

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    .line 693
    move-result v1

    .line 694
    .line 695
    const/high16 v2, 0x60000

    .line 696
    .line 697
    if-eq v1, v2, :cond_32

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    .line 701
    move-result v1

    .line 702
    .line 703
    const/high16 v2, 0x20000

    .line 704
    .line 705
    if-ne v1, v2, :cond_22

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 709
    move-result v1

    .line 710
    .line 711
    if-nez v1, :cond_32

    .line 712
    .line 713
    .line 714
    :cond_22
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 715
    move-result v1

    .line 716
    .line 717
    if-nez v1, :cond_23

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 721
    move-result-object v1

    .line 722
    .line 723
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v1}, Lla;->k(Landroid/view/View;)Z

    .line 727
    move-result v1

    .line 728
    .line 729
    if-eqz v1, :cond_32

    .line 730
    .line 731
    :cond_23
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 732
    .line 733
    iget-wide v1, v1, Lnu;->m:J

    .line 734
    .line 735
    const-wide/16 v4, -0x1

    .line 736
    .line 737
    cmp-long v8, v1, v4

    .line 738
    .line 739
    if-eqz v8, :cond_26

    .line 740
    .line 741
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 742
    .line 743
    iget-boolean v9, v8, Lmx;->c:Z

    .line 744
    .line 745
    if-eqz v9, :cond_26

    .line 746
    .line 747
    if-eqz v8, :cond_26

    .line 748
    .line 749
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v8}, Lla;->b()I

    .line 753
    move-result v8

    .line 754
    move v9, v3

    .line 755
    move-object v10, v7

    .line 756
    .line 757
    :goto_a
    if-ge v9, v8, :cond_27

    .line 758
    .line 759
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v11, v9}, Lla;->e(I)Landroid/view/View;

    .line 763
    move-result-object v11

    .line 764
    .line 765
    .line 766
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lnx;

    .line 767
    move-result-object v11

    .line 768
    .line 769
    if-eqz v11, :cond_25

    .line 770
    .line 771
    .line 772
    invoke-virtual {v11}, Lnx;->v()Z

    .line 773
    move-result v12

    .line 774
    .line 775
    if-nez v12, :cond_25

    .line 776
    .line 777
    iget-wide v12, v11, Lnx;->e:J

    .line 778
    .line 779
    cmp-long v12, v12, v1

    .line 780
    .line 781
    if-nez v12, :cond_25

    .line 782
    .line 783
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 784
    .line 785
    iget-object v12, v11, Lnx;->a:Landroid/view/View;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v10, v12}, Lla;->k(Landroid/view/View;)Z

    .line 789
    move-result v10

    .line 790
    .line 791
    if-eqz v10, :cond_24

    .line 792
    move-object v10, v11

    .line 793
    goto :goto_b

    .line 794
    :cond_24
    move-object v10, v11

    .line 795
    goto :goto_c

    .line 796
    .line 797
    :cond_25
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 798
    goto :goto_a

    .line 799
    :cond_26
    move-object v10, v7

    .line 800
    .line 801
    :cond_27
    :goto_c
    if-eqz v10, :cond_29

    .line 802
    .line 803
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 804
    .line 805
    iget-object v2, v10, Lnx;->a:Landroid/view/View;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v2}, Lla;->k(Landroid/view/View;)Z

    .line 809
    move-result v1

    .line 810
    .line 811
    if-nez v1, :cond_29

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 815
    move-result v1

    .line 816
    .line 817
    if-nez v1, :cond_28

    .line 818
    goto :goto_e

    .line 819
    :cond_28
    :goto_d
    move-object v7, v2

    .line 820
    goto :goto_13

    .line 821
    .line 822
    :cond_29
    :goto_e
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Lla;->a()I

    .line 826
    move-result v1

    .line 827
    .line 828
    if-lez v1, :cond_30

    .line 829
    .line 830
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 831
    .line 832
    iget v2, v1, Lnu;->l:I

    .line 833
    .line 834
    if-ne v2, v6, :cond_2a

    .line 835
    goto :goto_f

    .line 836
    :cond_2a
    move v3, v2

    .line 837
    .line 838
    .line 839
    :goto_f
    invoke-virtual {v1}, Lnu;->a()I

    .line 840
    move-result v1

    .line 841
    move v2, v3

    .line 842
    .line 843
    :goto_10
    if-ge v2, v1, :cond_2d

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->i(I)Lnx;

    .line 847
    move-result-object v8

    .line 848
    .line 849
    if-nez v8, :cond_2b

    .line 850
    goto :goto_11

    .line 851
    .line 852
    :cond_2b
    iget-object v8, v8, Lnx;->a:Landroid/view/View;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 856
    move-result v9

    .line 857
    .line 858
    if-eqz v9, :cond_2c

    .line 859
    move-object v7, v8

    .line 860
    goto :goto_13

    .line 861
    .line 862
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 863
    goto :goto_10

    .line 864
    .line 865
    .line 866
    :cond_2d
    :goto_11
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 867
    move-result v1

    .line 868
    add-int/2addr v1, v6

    .line 869
    .line 870
    :goto_12
    if-ltz v1, :cond_30

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->i(I)Lnx;

    .line 874
    move-result-object v2

    .line 875
    .line 876
    if-nez v2, :cond_2e

    .line 877
    goto :goto_13

    .line 878
    .line 879
    :cond_2e
    iget-object v2, v2, Lnx;->a:Landroid/view/View;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 883
    move-result v3

    .line 884
    .line 885
    if-eqz v3, :cond_2f

    .line 886
    goto :goto_d

    .line 887
    .line 888
    :cond_2f
    add-int/lit8 v1, v1, -0x1

    .line 889
    goto :goto_12

    .line 890
    .line 891
    :cond_30
    :goto_13
    if-eqz v7, :cond_32

    .line 892
    .line 893
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 894
    .line 895
    iget v1, v1, Lnu;->n:I

    .line 896
    int-to-long v2, v1

    .line 897
    .line 898
    cmp-long v2, v2, v4

    .line 899
    .line 900
    if-eqz v2, :cond_31

    .line 901
    .line 902
    .line 903
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 904
    move-result-object v1

    .line 905
    .line 906
    if-eqz v1, :cond_31

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 910
    move-result v2

    .line 911
    .line 912
    if-eqz v2, :cond_31

    .line 913
    move-object v7, v1

    .line 914
    .line 915
    .line 916
    :cond_31
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 917
    .line 918
    .line 919
    :cond_32
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aZ()V

    .line 920
    return-void
.end method

.method public final I(IIII[II[I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lbmm;

    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v7}, Lbmm;->i(IIII[II[I)Z

    .line 15
    return-void
.end method

.method public final J(II)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sub-int v1, v0, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    .line 16
    move-result v2

    .line 17
    .line 18
    sub-int v3, v2, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 22
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lpt;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, p1, p2}, Lpt;->dT(Landroid/support/v7/widget/RecyclerView;II)V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    .line 38
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lpt;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0, p1, p2}, Lpt;->dT(Landroid/support/v7/widget/RecyclerView;II)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 59
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lpt;

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lpt;->dN(Landroid/support/v7/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 62
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lpt;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lpt;->dN(Landroid/support/v7/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 62
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lpt;

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lpt;->dN(Landroid/support/v7/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 62
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lpt;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lpt;->dN(Landroid/support/v7/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 62
    return-void
.end method

.method final O(Lnu;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lnw;

    .line 8
    .line 9
    iget-object v0, v0, Lnw;->a:Landroid/widget/OverScroller;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    .line 20
    iput v1, p1, Lnu;->o:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    .line 31
    iput v1, p1, Lnu;->p:I

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    .line 35
    iput v0, p1, Lnu;->o:I

    .line 36
    .line 37
    iput v0, p1, Lnu;->p:I

    .line 38
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 6
    .line 7
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 10
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lng;->V(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 25
    return-void
.end method

.method public final S(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->an(I)V

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lng;->ad(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 18
    return-void
.end method

.method final T()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lla;->b()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lla;->e(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Lnh;

    .line 24
    .line 25
    iput-boolean v3, v4, Lnh;->e:Z

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lnm;

    .line 31
    .line 32
    iget-object v0, v0, Lnm;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v2

    .line 37
    .line 38
    :goto_1
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Lnx;

    .line 45
    .line 46
    iget-object v4, v4, Lnx;->a:Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lnh;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iput-boolean v3, v4, Lnh;->e:Z

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final U(IIZ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lla;->b()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    add-int v2, p1, p2

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lla;->e(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lnx;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lnx;->A()Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    iget v5, v4, Lnx;->c:I

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-lt v5, v2, :cond_0

    .line 37
    neg-int v2, p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2, p3}, Lnx;->k(IZ)V

    .line 41
    .line 42
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 43
    .line 44
    iput-boolean v6, v2, Lnu;->f:Z

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    if-lt v5, p1, :cond_1

    .line 48
    neg-int v2, p2

    .line 49
    .line 50
    add-int/lit8 v5, p1, -0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lnx;->f(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2, p3}, Lnx;->k(IZ)V

    .line 57
    .line 58
    iput v5, v4, Lnx;->c:I

    .line 59
    .line 60
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 61
    .line 62
    iput-boolean v6, v2, Lnu;->f:Z

    .line 63
    .line 64
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lnm;

    .line 68
    .line 69
    iget-object v1, v0, Lnm;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v4

    .line 74
    .line 75
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    if-ltz v4, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    check-cast v5, Lnx;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    iget v6, v5, Lnx;->c:I

    .line 88
    .line 89
    if-lt v6, v2, :cond_4

    .line 90
    neg-int v6, p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6, p3}, Lnx;->k(IZ)V

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    if-lt v6, p1, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3}, Lnx;->f(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lnm;->j(I)V

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 107
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 7
    return-void
.end method

.method final W()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->X(Z)V

    .line 5
    return-void
.end method

.method public final X(Z)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 7
    .line 8
    if-gtz v0, :cond_4

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 16
    .line 17
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->az()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const/16 v2, 0x800

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->T:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    :goto_0
    if-ltz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Lnx;

    .line 56
    .line 57
    iget-object v3, v2, Lnx;->a:Landroid/view/View;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    if-ne v4, p0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lnx;->A()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    iget v4, v2, Lnx;->p:I

    .line 73
    .line 74
    if-eq v4, v1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 78
    .line 79
    iput v1, v2, Lnx;->p:I

    .line 80
    .line 81
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 86
    :cond_4
    return-void
.end method

.method public Y(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aG:Ljava/lang/Runnable;

    .line 11
    .line 12
    sget-object v1, Lbns;->a:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 19
    :cond_0
    return-void
.end method

.method public final aA()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final aB(IIIILandroid/view/MotionEvent;I)Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v8, p1

    .line 5
    .line 6
    move/from16 v9, p2

    .line 7
    .line 8
    move/from16 v10, p3

    .line 9
    .line 10
    move/from16 v11, p4

    .line 11
    .line 12
    move-object/from16 v12, p5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 16
    .line 17
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->S:[I

    .line 24
    .line 25
    aput v14, v1, v14

    .line 26
    .line 27
    aput v14, v1, v13

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v8, v9, v1}, Landroid/support/v7/widget/RecyclerView;->af(II[I)V

    .line 31
    .line 32
    aget v2, v1, v14

    .line 33
    .line 34
    aget v1, v1, v13

    .line 35
    .line 36
    sub-int v3, v8, v2

    .line 37
    .line 38
    sub-int v4, v9, v1

    .line 39
    .line 40
    move/from16 v20, v2

    .line 41
    move v2, v1

    .line 42
    .line 43
    move/from16 v1, v20

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v14

    .line 46
    move v2, v1

    .line 47
    move v3, v2

    .line 48
    move v4, v3

    .line 49
    .line 50
    :goto_0
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 60
    .line 61
    :cond_1
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->S:[I

    .line 62
    .line 63
    aput v14, v7, v14

    .line 64
    .line 65
    aput v14, v7, v13

    .line 66
    .line 67
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->aE:[I

    .line 68
    .line 69
    move/from16 v6, p6

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->I(IIII[II[I)V

    .line 73
    .line 74
    aget v6, v7, v14

    .line 75
    sub-int/2addr v3, v6

    .line 76
    .line 77
    aget v7, v7, v13

    .line 78
    sub-int/2addr v4, v7

    .line 79
    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v14

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    move v6, v13

    .line 87
    .line 88
    :goto_2
    iget v7, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 89
    .line 90
    aget v15, v5, v14

    .line 91
    sub-int/2addr v7, v15

    .line 92
    .line 93
    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 94
    .line 95
    iget v7, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 96
    .line 97
    aget v5, v5, v13

    .line 98
    sub-int/2addr v7, v5

    .line 99
    .line 100
    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 101
    .line 102
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->aF:[I

    .line 103
    .line 104
    aget v16, v7, v14

    .line 105
    .line 106
    add-int v16, v16, v15

    .line 107
    .line 108
    aput v16, v7, v14

    .line 109
    .line 110
    aget v15, v7, v13

    .line 111
    add-int/2addr v15, v5

    .line 112
    .line 113
    aput v15, v7, v13

    .line 114
    .line 115
    if-eqz v12, :cond_5

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->bh()Lfbr;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 125
    move-result v7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 129
    move-result v15

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v7, v15, v10, v1}, Lfbr;->C(IIII)V

    .line 133
    .line 134
    :cond_4
    if-eqz v2, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->bh()Lfbr;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 142
    move-result v7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 146
    move-result v15

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v7, v15, v11, v2}, Lfbr;->C(IIII)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 153
    move-result v5

    .line 154
    const/4 v7, 0x2

    .line 155
    .line 156
    if-eq v5, v7, :cond_e

    .line 157
    .line 158
    if-eqz v12, :cond_c

    .line 159
    .line 160
    const/16 v5, 0x2002

    .line 161
    .line 162
    .line 163
    invoke-static {v12, v5}, Lbni;->j(Landroid/view/MotionEvent;I)Z

    .line 164
    move-result v5

    .line 165
    .line 166
    if-nez v5, :cond_c

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    .line 170
    move-result v5

    .line 171
    int-to-float v3, v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    .line 175
    move-result v7

    .line 176
    int-to-float v4, v4

    .line 177
    const/4 v15, 0x0

    .line 178
    .line 179
    cmpg-float v16, v3, v15

    .line 180
    .line 181
    const/high16 v17, 0x3f800000    # 1.0f

    .line 182
    .line 183
    if-gez v16, :cond_6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 187
    .line 188
    move/from16 p6, v15

    .line 189
    .line 190
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 191
    neg-float v14, v3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 195
    move-result v13

    .line 196
    int-to-float v13, v13

    .line 197
    .line 198
    move/from16 v19, v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 202
    move-result v1

    .line 203
    int-to-float v1, v1

    .line 204
    div-float/2addr v7, v1

    .line 205
    .line 206
    sub-float v1, v17, v7

    .line 207
    div-float/2addr v14, v13

    .line 208
    .line 209
    .line 210
    invoke-static {v15, v14, v1}, Lbnm;->g(Landroid/widget/EdgeEffect;FF)F

    .line 211
    .line 212
    .line 213
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->bh()Lfbr;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 218
    move-result v7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 222
    move-result v13

    .line 223
    const/4 v14, 0x1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v7, v13, v10, v14}, Lfbr;->B(IIIZ)V

    .line 227
    :goto_3
    const/4 v14, 0x1

    .line 228
    goto :goto_4

    .line 229
    .line 230
    :cond_6
    move/from16 v19, v1

    .line 231
    .line 232
    move/from16 p6, v15

    .line 233
    .line 234
    cmpl-float v1, v3, p6

    .line 235
    .line 236
    if-lez v1, :cond_7

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->M()V

    .line 240
    .line 241
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 245
    move-result v13

    .line 246
    int-to-float v13, v13

    .line 247
    .line 248
    div-float v13, v3, v13

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 252
    move-result v14

    .line 253
    int-to-float v14, v14

    .line 254
    div-float/2addr v7, v14

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v13, v7}, Lbnm;->g(Landroid/widget/EdgeEffect;FF)F

    .line 258
    .line 259
    .line 260
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->bh()Lfbr;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 265
    move-result v7

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 269
    move-result v13

    .line 270
    const/4 v14, 0x0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v7, v13, v10, v14}, Lfbr;->B(IIIZ)V

    .line 274
    goto :goto_3

    .line 275
    :cond_7
    const/4 v14, 0x0

    .line 276
    .line 277
    :goto_4
    cmpg-float v1, v4, p6

    .line 278
    .line 279
    if-gez v1, :cond_8

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->N()V

    .line 283
    .line 284
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 285
    neg-float v3, v4

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 289
    move-result v4

    .line 290
    int-to-float v4, v4

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 294
    move-result v7

    .line 295
    int-to-float v7, v7

    .line 296
    div-float/2addr v5, v7

    .line 297
    div-float/2addr v3, v4

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v3, v5}, Lbnm;->g(Landroid/widget/EdgeEffect;FF)F

    .line 301
    .line 302
    .line 303
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->bh()Lfbr;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 308
    move-result v3

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 312
    move-result v4

    .line 313
    const/4 v14, 0x1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3, v4, v11, v14}, Lfbr;->B(IIIZ)V

    .line 317
    goto :goto_5

    .line 318
    .line 319
    :cond_8
    cmpl-float v1, v4, p6

    .line 320
    .line 321
    if-lez v1, :cond_9

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 325
    .line 326
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 330
    move-result v3

    .line 331
    int-to-float v3, v3

    .line 332
    div-float/2addr v4, v3

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 336
    move-result v3

    .line 337
    int-to-float v3, v3

    .line 338
    div-float/2addr v5, v3

    .line 339
    .line 340
    sub-float v3, v17, v5

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v4, v3}, Lbnm;->g(Landroid/widget/EdgeEffect;FF)F

    .line 344
    .line 345
    .line 346
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->bh()Lfbr;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 351
    move-result v3

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 355
    move-result v4

    .line 356
    const/4 v14, 0x0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3, v4, v11, v14}, Lfbr;->B(IIIZ)V

    .line 360
    goto :goto_5

    .line 361
    .line 362
    :cond_9
    if-nez v14, :cond_a

    .line 363
    .line 364
    cmpl-float v3, v3, p6

    .line 365
    .line 366
    if-nez v3, :cond_a

    .line 367
    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    .line 371
    :cond_a
    :goto_5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 372
    .line 373
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 374
    .line 375
    const/16 v3, 0x1f

    .line 376
    .line 377
    if-lt v1, v3, :cond_d

    .line 378
    .line 379
    const/high16 v1, 0x400000

    .line 380
    .line 381
    .line 382
    invoke-static {v12, v1}, Lbni;->j(Landroid/view/MotionEvent;I)Z

    .line 383
    move-result v1

    .line 384
    .line 385
    if-eqz v1, :cond_d

    .line 386
    .line 387
    .line 388
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aX()V

    .line 389
    goto :goto_6

    .line 390
    .line 391
    :cond_c
    move/from16 v19, v1

    .line 392
    .line 393
    .line 394
    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->D(II)V

    .line 395
    goto :goto_7

    .line 396
    .line 397
    :cond_e
    move/from16 v19, v1

    .line 398
    .line 399
    :goto_7
    if-nez v19, :cond_10

    .line 400
    .line 401
    if-eqz v2, :cond_f

    .line 402
    const/4 v1, 0x0

    .line 403
    goto :goto_8

    .line 404
    :cond_f
    const/4 v14, 0x0

    .line 405
    goto :goto_9

    .line 406
    .line 407
    :cond_10
    move/from16 v1, v19

    .line 408
    .line 409
    .line 410
    :goto_8
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->J(II)V

    .line 411
    move v14, v1

    .line 412
    .line 413
    .line 414
    :goto_9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 415
    move-result v1

    .line 416
    .line 417
    if-nez v1, :cond_11

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 421
    .line 422
    :cond_11
    if-nez v6, :cond_13

    .line 423
    .line 424
    if-nez v14, :cond_13

    .line 425
    .line 426
    if-eqz v2, :cond_12

    .line 427
    goto :goto_a

    .line 428
    .line 429
    :cond_12
    const/16 v16, 0x0

    .line 430
    return v16

    .line 431
    .line 432
    :cond_13
    :goto_a
    const/16 v18, 0x1

    .line 433
    return v18
.end method

.method public final aD()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "0 is an invalid index for size "

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lpt;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aO(Lpt;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v2

    .line 46
    .line 47
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v2
.end method

.method public final aE(Lnx;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aA()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p2, p1, Lnx;->p:I

    .line 9
    .line 10
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->T:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lnx;->a:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    return-void
.end method

.method public final aF(IILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView;->aG(IILandroid/view/animation/Interpolator;Z)V

    .line 5
    return-void
.end method

.method public final aG(IILandroid/view/animation/Interpolator;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "RecyclerView"

    .line 7
    .line 8
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Lng;->ah()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eq v2, v0, :cond_2

    .line 26
    move p1, v1

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lng;->ai()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eq v2, v0, :cond_3

    .line 35
    move p2, v1

    .line 36
    .line 37
    :cond_3
    if-nez p1, :cond_5

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    move p1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_0
    return-void

    .line 43
    .line 44
    :cond_5
    :goto_1
    if-eqz p4, :cond_8

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    move v1, v2

    .line 48
    .line 49
    :cond_6
    if-eqz p2, :cond_7

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    .line 54
    :cond_7
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->aH(II)V

    .line 55
    .line 56
    :cond_8
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView;->K:Lnw;

    .line 57
    .line 58
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p1, p2, v0, p3}, Lnw;->c(IIILandroid/view/animation/Interpolator;)V

    .line 62
    return-void
.end method

.method public final aH(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lbmm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lbmm;->m(II)Z

    .line 8
    return-void
.end method

.method public final aI()Labbc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lnm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnm;->q()Labbc;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final aJ(Labbc;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lnm;

    .line 3
    .line 4
    iget-object v1, v0, Lnm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lnm;->f(Lmx;)V

    .line 10
    .line 11
    iget-object v2, v0, Lnm;->h:Labbc;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Labbc;->n()V

    .line 17
    .line 18
    :cond_0
    iput-object p1, v0, Lnm;->h:Labbc;

    .line 19
    .line 20
    iget-object p1, v0, Lnm;->h:Labbc;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Labbc;->l()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lnm;->e()V

    .line 33
    return-void
.end method

.method public final aK(Lpt;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final aL(Lpt;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public final aM(Lpt;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->aN(Lpt;I)V

    .line 5
    return-void
.end method

.method public final aN(Lpt;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lng;->V(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 22
    .line 23
    :cond_1
    if-gez p2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 37
    return-void
.end method

.method public final aO(Lpt;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lng;->V(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 40
    return-void
.end method

.method public final aa(Z)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 3
    or-int/2addr p1, v0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 9
    .line 10
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lla;->b()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lla;->e(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lnx;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lnx;->A()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lnx;->f(I)V

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 47
    .line 48
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lnm;

    .line 49
    .line 50
    iget-object v1, p1, Lnm;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v3

    .line 55
    .line 56
    :goto_1
    if-ge v0, v3, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Lnx;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lnx;->f(I)V

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lnx;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    iget-object v0, p1, Lnm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-boolean v0, v0, Lmx;->c:Z

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    return-void

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lnm;->i()V

    .line 90
    return-void
.end method

.method public final ab(Lnx;Lnb;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lnx;->m(II)V

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 9
    .line 10
    iget-boolean v0, v0, Lnu;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lnx;->y()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lnx;->v()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lnx;->A()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Lnx;)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lkd;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1, p1}, Lkd;->t(JLnx;)V

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lkd;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lkd;->v(Lnx;Lnb;)V

    .line 45
    return-void
.end method

.method public final ac()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lnc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lnc;->c()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lnm;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lng;->aW(Lnm;)V

    .line 17
    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lng;->aX(Lnm;)V

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lnm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lnm;->d()V

    .line 27
    return-void
.end method

.method public final ad(Lni;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final ae(Lnk;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lnk;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lnk;

    .line 13
    :cond_0
    return-void
.end method

.method public final af(II[I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 7
    .line 8
    const-string v0, "RV Scroll"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->O(Lnu;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 22
    .line 23
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lnm;

    .line 24
    .line 25
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2, v3}, Lng;->d(ILnm;Lnu;)I

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    .line 33
    :goto_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 36
    .line 37
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lnm;

    .line 38
    .line 39
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2, v2, v3}, Lng;->e(ILnm;Lnu;)I

    .line 43
    move-result p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p2, v0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lla;->a()I

    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    .line 57
    :goto_2
    if-ge v2, v1, :cond_4

    .line 58
    .line 59
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lla;->d(I)Landroid/view/View;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lnx;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v4, v4, Lnx;->i:Lnx;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 77
    move-result v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 81
    move-result v3

    .line 82
    .line 83
    iget-object v4, v4, Lnx;->a:Landroid/view/View;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 87
    move-result v6

    .line 88
    .line 89
    if-ne v5, v6, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 93
    move-result v6

    .line 94
    .line 95
    if-eq v3, v6, :cond_3

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 99
    move-result v6

    .line 100
    add-int/2addr v6, v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 104
    move-result v7

    .line 105
    add-int/2addr v7, v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->W()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ar(Z)V

    .line 118
    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    aput p1, p3, v0

    .line 122
    const/4 p1, 0x1

    .line 123
    .line 124
    aput p2, p3, p1

    .line 125
    :cond_5
    return-void
.end method

.method public final ag(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->at()V

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p1, "RecyclerView"

    .line 15
    .line 16
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Lng;->ad(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 27
    return-void
.end method

.method public final ah(Lnz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lnz;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 6
    return-void
.end method

.method public ai(Lmx;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lno;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lmx;->A(Lpt;)V

    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lmx;->y()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ac()V

    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Lpgq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lpgq;->k()V

    .line 27
    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 29
    .line 30
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lno;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lmx;->z(Lpt;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lmx;->q(Landroid/support/v7/widget/RecyclerView;)V

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lng;->bw()V

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lnm;

    .line 50
    .line 51
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lnm;->d()V

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v3}, Lnm;->g(Lmx;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lnm;->q()Labbc;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Labbc;->n()V

    .line 68
    .line 69
    :cond_3
    iget v1, v4, Labbc;->a:I

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Labbc;->m()V

    .line 75
    .line 76
    :cond_4
    if-eqz v2, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Labbc;->l()V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p1}, Lnm;->e()V

    .line 83
    .line 84
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 85
    .line 86
    iput-boolean v3, p1, Lnu;->f:Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aa(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 93
    return-void
.end method

.method public final aj(Lna;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Lna;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aB:Lna;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    .line 16
    return-void
.end method

.method public final ak(Lnc;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lnc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lnc;->c()V

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lnc;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-object v1, v0, Lnc;->l:Laqsk;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lnc;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aL:Laqsk;

    .line 19
    .line 20
    iput-object v0, p1, Lnc;->l:Laqsk;

    .line 21
    :cond_1
    return-void
.end method

.method public final al(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lnm;

    .line 3
    .line 4
    iput p1, v0, Lnm;->e:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lnm;->o()V

    .line 8
    return-void
.end method

.method public am(Lng;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->at()V

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lnc;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lnc;->c()V

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lnm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lng;->aW(Lnm;)V

    .line 27
    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lng;->aX(Lnm;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lnm;->d()V

    .line 35
    .line 36
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lng;->aO(Landroid/support/v7/widget/RecyclerView;Lnm;)V

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lng;->bi(Landroid/support/v7/widget/RecyclerView;)V

    .line 50
    .line 51
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lnm;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lnm;->d()V

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 60
    .line 61
    iget-object v1, v0, Lla;->a:Lkz;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lkz;->d()V

    .line 65
    .line 66
    iget-object v1, v0, Lla;->b:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    move-result v2

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    if-ltz v2, :cond_4

    .line 75
    .line 76
    iget-object v3, v0, Lla;->e:Laqsk;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Landroid/view/View;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Laqsk;->af(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_4
    iget-object v0, v0, Lla;->e:Laqsk;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Laqsk;->ac()I

    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    .line 98
    :goto_2
    if-ge v2, v1, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Laqsk;->ae(I)Landroid/view/View;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    iget-object v4, v0, Laqsk;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->G(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_5
    iget-object v0, v0, Laqsk;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 123
    .line 124
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object v0, p1, Lng;->w:Landroid/support/v7/widget/RecyclerView;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lng;->bi(Landroid/support/v7/widget/RecyclerView;)V

    .line 136
    .line 137
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lng;->aN(Landroid/support/v7/widget/RecyclerView;)V

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "LayoutManager "

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, " is already attached to a RecyclerView:"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    iget-object p1, p1, Lng;->w:Landroid/support/v7/widget/RecyclerView;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0

    .line 180
    .line 181
    :cond_7
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lnm;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lnm;->o()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 188
    return-void
.end method

.method public final an(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->bc()V

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lng;->aU(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->Y(I)V

    .line 24
    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lpt;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Lpt;->dM(Landroid/support/v7/widget/RecyclerView;I)V

    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    .line 40
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    if-ltz v0, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lpt;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0, p1}, Lpt;->dM(Landroid/support/v7/widget/RecyclerView;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    :goto_1
    return-void
.end method

.method public final ao(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->aF(IILandroid/view/animation/Interpolator;)V

    .line 5
    return-void
.end method

.method public final ap(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string p1, "RecyclerView"

    .line 12
    .line 13
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0, p0, p1}, Lng;->as(Landroid/support/v7/widget/RecyclerView;I)V

    .line 21
    return-void
.end method

.method public final aq()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 16
    :cond_0
    return-void
.end method

.method public final ar(Z)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 8
    move v0, v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 18
    .line 19
    :cond_1
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 41
    .line 42
    :cond_2
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 47
    .line 48
    :cond_3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 53
    return-void
.end method

.method public final as(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lbmm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbmm;->c(I)V

    .line 8
    return-void
.end method

.method public final at()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->an(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->bc()V

    .line 8
    return-void
.end method

.method public final av(II[I[II)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lbmm;

    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lbmm;->g(II[I[II)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public aw(II)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->G:I

    .line 3
    .line 4
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->ax(IIII)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final ax(IIII)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "RecyclerView"

    .line 8
    .line 9
    const-string p2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Lng;->ah()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lng;->ai()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-ge v3, p3, :cond_3

    .line 37
    :cond_2
    move p1, v1

    .line 38
    .line 39
    :cond_3
    if-eqz v2, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-ge v3, p3, :cond_5

    .line 46
    :cond_4
    move p2, v1

    .line 47
    .line 48
    :cond_5
    if-nez p1, :cond_7

    .line 49
    .line 50
    if-eqz p2, :cond_6

    .line 51
    move p1, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_6
    return v1

    .line 54
    :cond_7
    :goto_0
    const/4 p3, 0x0

    .line 55
    .line 56
    if-eqz p1, :cond_a

    .line 57
    .line 58
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lbnm;->f(Landroid/widget/EdgeEffect;)F

    .line 64
    move-result v3

    .line 65
    .line 66
    cmpl-float v3, v3, p3

    .line 67
    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 71
    neg-int v4, p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 75
    move-result v5

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/widget/EdgeEffect;II)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 87
    :goto_1
    move p1, v1

    .line 88
    :cond_8
    move v3, p1

    .line 89
    move p1, v1

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_9
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 93
    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lbnm;->f(Landroid/widget/EdgeEffect;)F

    .line 98
    move-result v3

    .line 99
    .line 100
    cmpl-float v3, v3, p3

    .line 101
    .line 102
    if-eqz v3, :cond_a

    .line 103
    .line 104
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 108
    move-result v4

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v3, p1, v4}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/widget/EdgeEffect;II)Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 120
    goto :goto_1

    .line 121
    :cond_a
    move v3, v1

    .line 122
    .line 123
    :goto_2
    if-eqz p2, :cond_d

    .line 124
    .line 125
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 126
    .line 127
    if-eqz v4, :cond_c

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lbnm;->f(Landroid/widget/EdgeEffect;)F

    .line 131
    move-result v4

    .line 132
    .line 133
    cmpl-float v4, v4, p3

    .line 134
    .line 135
    if-eqz v4, :cond_c

    .line 136
    .line 137
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 138
    neg-int v4, p2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 142
    move-result v5

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/widget/EdgeEffect;II)Z

    .line 146
    move-result p3

    .line 147
    .line 148
    if-eqz p3, :cond_b

    .line 149
    .line 150
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 154
    :goto_3
    move p2, v1

    .line 155
    :cond_b
    move p3, v1

    .line 156
    goto :goto_4

    .line 157
    .line 158
    :cond_c
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 159
    .line 160
    if-eqz v4, :cond_d

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lbnm;->f(Landroid/widget/EdgeEffect;)F

    .line 164
    move-result v4

    .line 165
    .line 166
    cmpl-float p3, v4, p3

    .line 167
    .line 168
    if-eqz p3, :cond_d

    .line 169
    .line 170
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 174
    move-result v4

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p3, p2, v4}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/widget/EdgeEffect;II)Z

    .line 178
    move-result p3

    .line 179
    .line 180
    if-eqz p3, :cond_b

    .line 181
    .line 182
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 186
    goto :goto_3

    .line 187
    :cond_d
    move p3, p2

    .line 188
    move p2, v1

    .line 189
    :goto_4
    const/4 v4, 0x1

    .line 190
    .line 191
    if-nez v3, :cond_f

    .line 192
    .line 193
    if-eqz p2, :cond_e

    .line 194
    move v3, v1

    .line 195
    goto :goto_5

    .line 196
    :cond_e
    move p2, v1

    .line 197
    move v3, p2

    .line 198
    goto :goto_6

    .line 199
    :cond_f
    :goto_5
    neg-int v5, p4

    .line 200
    .line 201
    .line 202
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 203
    move-result v3

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 207
    move-result v3

    .line 208
    .line 209
    .line 210
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 211
    move-result p2

    .line 212
    .line 213
    .line 214
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 215
    move-result p2

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->bb(I)V

    .line 219
    .line 220
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->K:Lnw;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v3, p2}, Lnw;->a(II)V

    .line 224
    .line 225
    :goto_6
    if-nez p1, :cond_13

    .line 226
    .line 227
    if-nez p3, :cond_12

    .line 228
    .line 229
    if-nez v3, :cond_11

    .line 230
    .line 231
    if-eqz p2, :cond_10

    .line 232
    goto :goto_7

    .line 233
    :cond_10
    return v1

    .line 234
    :cond_11
    :goto_7
    return v4

    .line 235
    :cond_12
    move p1, v1

    .line 236
    :cond_13
    int-to-float p2, p1

    .line 237
    int-to-float v3, p3

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p2, v3}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 241
    move-result v5

    .line 242
    .line 243
    if-nez v5, :cond_18

    .line 244
    .line 245
    if-nez v0, :cond_15

    .line 246
    .line 247
    if-eqz v2, :cond_14

    .line 248
    goto :goto_8

    .line 249
    :cond_14
    move v0, v1

    .line 250
    goto :goto_9

    .line 251
    :cond_15
    :goto_8
    move v0, v4

    .line 252
    .line 253
    .line 254
    :goto_9
    invoke-virtual {p0, p2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 255
    .line 256
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->F:Lnj;

    .line 257
    .line 258
    if-eqz p2, :cond_17

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p1, p3}, Lnj;->e(II)Z

    .line 262
    move-result p2

    .line 263
    .line 264
    if-nez p2, :cond_16

    .line 265
    goto :goto_a

    .line 266
    :cond_16
    return v4

    .line 267
    .line 268
    :cond_17
    :goto_a
    if-eqz v0, :cond_18

    .line 269
    neg-int p2, p4

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->bb(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 276
    move-result p1

    .line 277
    .line 278
    .line 279
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 280
    move-result p1

    .line 281
    .line 282
    .line 283
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 284
    move-result p3

    .line 285
    .line 286
    .line 287
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 288
    move-result p2

    .line 289
    .line 290
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->K:Lnw;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3, p1, p2}, Lnw;->a(II)V

    .line 294
    return v4

    .line 295
    :cond_18
    return v1
.end method

.method public final ay()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lpgq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lpgq;->m()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final az()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final b(Lnx;)I
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x20c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lnx;->q(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lnx;->s()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lpgq;

    .line 19
    .line 20
    iget p1, p1, Lnx;->c:I

    .line 21
    .line 22
    iget-object v0, v0, Lpgq;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v3, v2, :cond_8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Ljv;

    .line 38
    .line 39
    iget v5, v4, Ljv;->a:I

    .line 40
    const/4 v6, 0x1

    .line 41
    .line 42
    if-eq v5, v6, :cond_6

    .line 43
    const/4 v6, 0x2

    .line 44
    .line 45
    if-eq v5, v6, :cond_4

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    if-eq v5, v6, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    iget v5, v4, Ljv;->b:I

    .line 53
    .line 54
    if-ne v5, p1, :cond_2

    .line 55
    .line 56
    iget p1, v4, Ljv;->d:I

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    if-ge v5, p1, :cond_3

    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    :cond_3
    iget v4, v4, Ljv;->d:I

    .line 64
    .line 65
    if-gt v4, p1, :cond_7

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_4
    iget v5, v4, Ljv;->b:I

    .line 71
    .line 72
    if-gt v5, p1, :cond_7

    .line 73
    .line 74
    iget v4, v4, Ljv;->d:I

    .line 75
    add-int/2addr v5, v4

    .line 76
    .line 77
    if-le v5, p1, :cond_5

    .line 78
    return v1

    .line 79
    :cond_5
    sub-int/2addr p1, v4

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_6
    iget v5, v4, Ljv;->b:I

    .line 83
    .line 84
    if-gt v5, p1, :cond_7

    .line 85
    .line 86
    iget v4, v4, Ljv;->d:I

    .line 87
    add-int/2addr p1, v4

    .line 88
    .line 89
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_8
    return p1

    .line 92
    :cond_9
    :goto_2
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lnh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 7
    .line 8
    check-cast p1, Lnh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lng;->u(Lnh;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lng;->ah()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lng;->C(Lnu;)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lng;->ah()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lng;->D(Lnu;)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lng;->ah()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lng;->E(Lnu;)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lng;->ai()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lng;->F(Lnu;)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lng;->ai()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lng;->G(Lnu;)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lng;->ai()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lng;->H(Lnu;)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lnx;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lnx;->c()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return v2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lng;->ai()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    const/16 v4, 0x7b

    .line 20
    .line 21
    const/16 v5, 0x5c

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    const/16 v7, 0x7a

    .line 25
    .line 26
    const/16 v8, 0x5d

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eq p1, v5, :cond_5

    .line 35
    .line 36
    if-eq p1, v8, :cond_5

    .line 37
    .line 38
    if-eq p1, v7, :cond_1

    .line 39
    .line 40
    if-eq p1, v4, :cond_1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lng;->al()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-ne p1, v7, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lmx;->a()I

    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lmx;->a()I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 70
    return v1

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 74
    move-result v0

    .line 75
    .line 76
    if-ne p1, v8, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, v0, v6}, Landroid/support/v7/widget/RecyclerView;->aF(IILandroid/view/animation/Interpolator;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    neg-int p1, v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2, p1, v6}, Landroid/support/v7/widget/RecyclerView;->aF(IILandroid/view/animation/Interpolator;)V

    .line 85
    :goto_1
    return v1

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-virtual {v0}, Lng;->ah()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_e

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 95
    move-result p1

    .line 96
    .line 97
    if-eq p1, v5, :cond_c

    .line 98
    .line 99
    if-eq p1, v8, :cond_c

    .line 100
    .line 101
    if-eq p1, v7, :cond_8

    .line 102
    .line 103
    if-eq p1, v4, :cond_8

    .line 104
    goto :goto_4

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {v0}, Lng;->al()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-ne p1, v7, :cond_9

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lmx;->a()I

    .line 118
    move-result v2

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_9
    if-eqz v0, :cond_a

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_a
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lmx;->a()I

    .line 128
    move-result v2

    .line 129
    .line 130
    .line 131
    :cond_b
    :goto_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 132
    return v1

    .line 133
    .line 134
    .line 135
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 136
    move-result v0

    .line 137
    .line 138
    if-ne p1, v8, :cond_d

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v2, v6}, Landroid/support/v7/widget/RecyclerView;->aF(IILandroid/view/animation/Interpolator;)V

    .line 142
    goto :goto_3

    .line 143
    :cond_d
    neg-int p1, v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, v2, v6}, Landroid/support/v7/widget/RecyclerView;->aF(IILandroid/view/animation/Interpolator;)V

    .line 147
    :goto_3
    return v1

    .line 148
    :cond_e
    :goto_4
    return v2

    .line 149
    :cond_f
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lbmm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lbmm;->d(FFZ)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lbmm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lbmm;->e(FF)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lbmm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lbmm;->f(II[I[I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lbmm;

    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lbmm;->h(IIII[I)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, Lpt;

    .line 20
    .line 21
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p1, p0, v5}, Lpt;->jn(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnu;)V

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    move-result v1

    .line 43
    .line 44
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 50
    move-result v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v2

    .line 53
    .line 54
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 61
    move-result v5

    .line 62
    neg-int v5, v5

    .line 63
    add-int/2addr v5, v4

    .line 64
    int-to-float v4, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    move v4, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v4, v2

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v4, v2

    .line 87
    .line 88
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    move-result v1

    .line 101
    .line 102
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 108
    move-result v5

    .line 109
    int-to-float v5, v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 113
    move-result v6

    .line 114
    int-to-float v6, v6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    .line 119
    :cond_4
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 125
    move-result v5

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    move v5, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move v5, v2

    .line 131
    :goto_4
    or-int/2addr v4, v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 135
    .line 136
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 148
    move-result v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 152
    move-result v5

    .line 153
    .line 154
    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 155
    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 160
    move-result v6

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move v6, v2

    .line 163
    .line 164
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 168
    neg-int v5, v5

    .line 169
    int-to-float v6, v6

    .line 170
    int-to-float v5, v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    .line 175
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 176
    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 181
    move-result v5

    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    move v5, v3

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    move v5, v2

    .line 187
    :goto_6
    or-int/2addr v4, v5

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 191
    .line 192
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 193
    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 198
    move-result v1

    .line 199
    .line 200
    if-nez v1, :cond_c

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 204
    move-result v1

    .line 205
    .line 206
    const/high16 v5, 0x43340000    # 180.0f

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 210
    .line 211
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 212
    .line 213
    if-eqz v5, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 217
    move-result v5

    .line 218
    neg-int v5, v5

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 222
    move-result v6

    .line 223
    add-int/2addr v5, v6

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 227
    move-result v6

    .line 228
    neg-int v6, v6

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 232
    move-result v7

    .line 233
    add-int/2addr v6, v7

    .line 234
    int-to-float v5, v5

    .line 235
    int-to-float v6, v6

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 239
    goto :goto_7

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 243
    move-result v5

    .line 244
    neg-int v5, v5

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 248
    move-result v6

    .line 249
    neg-int v6, v6

    .line 250
    int-to-float v5, v5

    .line 251
    int-to-float v6, v6

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 255
    .line 256
    :goto_7
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 257
    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 262
    move-result v5

    .line 263
    .line 264
    if-eqz v5, :cond_b

    .line 265
    move v2, v3

    .line 266
    :cond_b
    or-int/2addr v4, v2

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 270
    .line 271
    :cond_c
    if-nez v4, :cond_e

    .line 272
    .line 273
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lnc;

    .line 274
    .line 275
    if-eqz p1, :cond_d

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 279
    move-result p1

    .line 280
    .line 281
    if-lez p1, :cond_d

    .line 282
    .line 283
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lnc;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lnc;->j()Z

    .line 287
    move-result p1

    .line 288
    .line 289
    if-eqz p1, :cond_d

    .line 290
    goto :goto_8

    .line 291
    :cond_d
    return-void

    .line 292
    .line 293
    .line 294
    :cond_e
    :goto_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 295
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final f(Lnx;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 3
    .line 4
    iget-boolean v0, v0, Lmx;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p1, Lnx;->e:J

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget p1, p1, Lnx;->c:I

    .line 12
    int-to-long v0, p1

    .line 13
    return-wide v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aA()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    const/16 v7, 0x11

    .line 36
    .line 37
    const/16 v8, 0x42

    .line 38
    .line 39
    const/16 v9, 0x82

    .line 40
    .line 41
    const/16 v10, 0x21

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_a

    .line 46
    .line 47
    if-eq v2, v12, :cond_1

    .line 48
    .line 49
    if-ne v2, v4, :cond_a

    .line 50
    move v2, v4

    .line 51
    .line 52
    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lng;->ai()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    if-ne v2, v12, :cond_2

    .line 61
    move v3, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v3, v10

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    :cond_3
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lng;->ah()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_9

    .line 78
    .line 79
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lng;->ay()I

    .line 83
    move-result v3

    .line 84
    .line 85
    if-ne v3, v4, :cond_4

    .line 86
    move v3, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v3, v5

    .line 89
    .line 90
    :goto_2
    if-ne v2, v12, :cond_5

    .line 91
    move v13, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v13, v5

    .line 94
    :goto_3
    xor-int/2addr v3, v13

    .line 95
    .line 96
    if-eq v4, v3, :cond_6

    .line 97
    move v3, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move v3, v8

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    if-nez v3, :cond_9

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Landroid/view/View;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    if-nez v3, :cond_8

    .line 115
    return-object v11

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    .line 119
    .line 120
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 121
    .line 122
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->d:Lnm;

    .line 123
    .line 124
    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1, v2, v13, v14}, Lng;->lf(Landroid/view/View;ILnm;Lnu;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->ar(Z)V

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 134
    move-result-object v3

    .line 135
    goto :goto_5

    .line 136
    .line 137
    .line 138
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    if-nez v6, :cond_c

    .line 142
    .line 143
    if-eqz v3, :cond_c

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Landroid/view/View;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    if-nez v3, :cond_b

    .line 153
    return-object v11

    .line 154
    .line 155
    .line 156
    :cond_b
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    .line 157
    .line 158
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 159
    .line 160
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->d:Lnm;

    .line 161
    .line 162
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1, v2, v6, v13}, Lng;->lf(Landroid/view/View;ILnm;Lnu;)Landroid/view/View;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->ar(Z)V

    .line 170
    goto :goto_5

    .line 171
    :cond_c
    move-object v3, v6

    .line 172
    .line 173
    :goto_5
    if-eqz v3, :cond_e

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 177
    move-result v6

    .line 178
    .line 179
    if-nez v6, :cond_e

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    if-nez v4, :cond_d

    .line 186
    .line 187
    .line 188
    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    .line 192
    .line 193
    :cond_d
    invoke-direct {v0, v3, v11}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;Landroid/view/View;)V

    .line 194
    return-object v1

    .line 195
    .line 196
    :cond_e
    if-eqz v3, :cond_22

    .line 197
    .line 198
    if-eq v3, v0, :cond_22

    .line 199
    .line 200
    if-ne v3, v1, :cond_f

    .line 201
    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    .line 205
    :cond_f
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Landroid/view/View;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    if-eqz v6, :cond_22

    .line 209
    .line 210
    if-nez v1, :cond_10

    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    .line 215
    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Landroid/view/View;

    .line 216
    move-result-object v6

    .line 217
    .line 218
    if-eqz v6, :cond_21

    .line 219
    .line 220
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 224
    move-result v11

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 228
    move-result v13

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v5, v5, v11, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 232
    .line 233
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/graphics/Rect;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 237
    move-result v13

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 241
    move-result v14

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v5, v5, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3, v11}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 251
    .line 252
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13}, Lng;->ay()I

    .line 256
    move-result v13

    .line 257
    .line 258
    if-ne v13, v4, :cond_11

    .line 259
    const/4 v13, -0x1

    .line 260
    goto :goto_6

    .line 261
    :cond_11
    move v13, v4

    .line 262
    .line 263
    :goto_6
    iget v15, v6, Landroid/graphics/Rect;->left:I

    .line 264
    .line 265
    iget v5, v11, Landroid/graphics/Rect;->left:I

    .line 266
    .line 267
    if-lt v15, v5, :cond_12

    .line 268
    .line 269
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 270
    .line 271
    iget v15, v11, Landroid/graphics/Rect;->left:I

    .line 272
    .line 273
    if-gt v5, v15, :cond_13

    .line 274
    .line 275
    :cond_12
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 276
    .line 277
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 278
    .line 279
    if-ge v5, v15, :cond_13

    .line 280
    move v5, v4

    .line 281
    goto :goto_7

    .line 282
    .line 283
    :cond_13
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 284
    .line 285
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    if-gt v5, v15, :cond_14

    .line 288
    .line 289
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 290
    .line 291
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 292
    .line 293
    if-lt v5, v15, :cond_15

    .line 294
    .line 295
    :cond_14
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 296
    .line 297
    iget v15, v11, Landroid/graphics/Rect;->left:I

    .line 298
    .line 299
    if-le v5, v15, :cond_15

    .line 300
    const/4 v5, -0x1

    .line 301
    goto :goto_7

    .line 302
    :cond_15
    const/4 v5, 0x0

    .line 303
    .line 304
    :goto_7
    iget v15, v6, Landroid/graphics/Rect;->top:I

    .line 305
    .line 306
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    if-lt v15, v14, :cond_16

    .line 309
    .line 310
    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    .line 311
    .line 312
    iget v15, v11, Landroid/graphics/Rect;->top:I

    .line 313
    .line 314
    if-gt v14, v15, :cond_17

    .line 315
    .line 316
    :cond_16
    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 319
    .line 320
    if-ge v14, v15, :cond_17

    .line 321
    .line 322
    move/from16 v16, v4

    .line 323
    goto :goto_8

    .line 324
    .line 325
    :cond_17
    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    .line 326
    .line 327
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 328
    .line 329
    if-gt v14, v15, :cond_18

    .line 330
    .line 331
    iget v14, v6, Landroid/graphics/Rect;->top:I

    .line 332
    .line 333
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 334
    .line 335
    if-lt v14, v15, :cond_19

    .line 336
    .line 337
    :cond_18
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 338
    .line 339
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 340
    .line 341
    if-le v6, v11, :cond_19

    .line 342
    .line 343
    const/16 v16, -0x1

    .line 344
    goto :goto_8

    .line 345
    .line 346
    :cond_19
    const/16 v16, 0x0

    .line 347
    .line 348
    :goto_8
    if-eq v2, v4, :cond_20

    .line 349
    .line 350
    if-eq v2, v12, :cond_1e

    .line 351
    .line 352
    if-eq v2, v7, :cond_1d

    .line 353
    .line 354
    if-eq v2, v10, :cond_1c

    .line 355
    .line 356
    if-eq v2, v8, :cond_1b

    .line 357
    .line 358
    if-ne v2, v9, :cond_1a

    .line 359
    .line 360
    if-lez v16, :cond_22

    .line 361
    goto :goto_9

    .line 362
    .line 363
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v4, "Invalid direction: "

    .line 368
    .line 369
    .line 370
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    throw v1

    .line 389
    .line 390
    :cond_1b
    if-lez v5, :cond_22

    .line 391
    goto :goto_9

    .line 392
    .line 393
    :cond_1c
    if-gez v16, :cond_22

    .line 394
    goto :goto_9

    .line 395
    .line 396
    :cond_1d
    if-gez v5, :cond_22

    .line 397
    goto :goto_9

    .line 398
    .line 399
    :cond_1e
    if-gtz v16, :cond_1f

    .line 400
    .line 401
    if-nez v16, :cond_22

    .line 402
    mul-int/2addr v5, v13

    .line 403
    .line 404
    if-lez v5, :cond_22

    .line 405
    :cond_1f
    return-object v3

    .line 406
    .line 407
    :cond_20
    if-ltz v16, :cond_21

    .line 408
    .line 409
    if-nez v16, :cond_22

    .line 410
    mul-int/2addr v5, v13

    .line 411
    .line 412
    if-gez v5, :cond_22

    .line 413
    :cond_21
    :goto_9
    return-object v3

    .line 414
    .line 415
    .line 416
    :cond_22
    :goto_a
    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 417
    move-result-object v1

    .line 418
    return-object v1
.end method

.method public final g(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lnh;

    .line 7
    .line 8
    iget-boolean v1, v0, Lnh;->e:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lnh;->d:Landroid/graphics/Rect;

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 16
    .line 17
    iget-boolean v1, v1, Lnu;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lnh;->eT()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lnh;->c:Lnx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lnx;->t()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object p1, v0, Lnh;->d:Landroid/graphics/Rect;

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v1, v0, Lnh;->d:Landroid/graphics/Rect;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v4

    .line 50
    move v5, v2

    .line 51
    .line 52
    :goto_1
    if-ge v5, v4, :cond_3

    .line 53
    .line 54
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    check-cast v7, Lpt;

    .line 64
    .line 65
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v6, p1, p0, v8}, Lpt;->gx(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnu;)V

    .line 69
    .line 70
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 73
    add-int/2addr v7, v8

    .line 74
    .line 75
    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 80
    add-int/2addr v7, v8

    .line 81
    .line 82
    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 87
    add-int/2addr v7, v8

    .line 88
    .line 89
    iput v7, v1, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 94
    add-int/2addr v7, v6

    .line 95
    .line 96
    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    iput-boolean v2, v0, Lnh;->e:Z

    .line 102
    return-object v1
.end method

.method public final gD(Landroid/view/View;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lnx;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lnx;->a()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lng;->f()Lnh;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "RecyclerView has no LayoutManager"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lng;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Lnh;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "RecyclerView has no LayoutManager"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 30
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lng;->le(Landroid/view/ViewGroup$LayoutParams;)Lnh;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    const-string v0, "android.support.v7.widget.RecyclerView"

    .line 3
    return-object v0
.end method

.method public final getBaseline()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Lna;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1, p2}, Lna;->a(II)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final getClipToPadding()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 3
    return v0
.end method

.method public final h(Landroid/view/View;)Lnx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lnx;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lbmm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbmm;->j()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(I)Lnx;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lla;->b()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lla;->e(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lnx;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lnx;->v()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Lnx;)I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-ne v4, p1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 42
    .line 43
    iget-object v4, v3, Lnx;->a:Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lla;->k(Landroid/view/View;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v3

    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lbmm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lbmm;->a:Z

    .line 7
    return v0
.end method

.method public final j(I)Lnx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->k(IZ)Lnx;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final k(IZ)Lnx;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lla;->b()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_4

    .line 11
    .line 12
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lla;->e(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lnx;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lnx;->v()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget v4, v3, Lnx;->c:I

    .line 33
    .line 34
    if-ne v4, p1, :cond_3

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3}, Lnx;->c()I

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eq v4, p1, :cond_1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 45
    .line 46
    iget-object v4, v3, Lnx;->a:Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lla;->k(Landroid/view/View;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    move-object v2, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-object v3

    .line 56
    .line 57
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-object v2
.end method

.method public final l(Landroid/view/View;)Lnx;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "View "

    .line 14
    .line 15
    const-string v2, " is not a direct child of "

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v1, v2}, La;->dY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lnx;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final o(FF)Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lla;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lla;->d(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    add-float/2addr v4, v2

    .line 31
    .line 32
    cmpl-float v4, p1, v4

    .line 33
    .line 34
    if-ltz v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v4, v2

    .line 41
    .line 42
    cmpg-float v2, p1, v4

    .line 43
    .line 44
    if-gtz v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v2, v3

    .line 51
    .line 52
    cmpl-float v2, p2, v2

    .line 53
    .line 54
    if-ltz v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    add-float/2addr v2, v3

    .line 61
    .line 62
    cmpg-float v2, p2, v2

    .line 63
    .line 64
    if-lez v2, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    .line 23
    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 24
    .line 25
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lnm;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lnm;->e()V

    .line 29
    .line 30
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lng;->aN(Landroid/support/v7/widget/RecyclerView;)V

    .line 36
    .line 37
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 38
    .line 39
    sget-object v0, Llx;->a:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Llx;

    .line 46
    .line 47
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Llx;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    new-instance v1, Llx;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Llx;-><init>()V

    .line 55
    .line 56
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Llx;

    .line 57
    .line 58
    sget-object v1, Lbns;->a:[I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    const/high16 v3, 0x42700000    # 60.0f

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 76
    move-result v1

    .line 77
    .line 78
    const/high16 v2, 0x41f00000    # 30.0f

    .line 79
    .line 80
    cmpl-float v2, v1, v2

    .line 81
    .line 82
    if-gez v2, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v3, v1

    .line 85
    .line 86
    :cond_3
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Llx;

    .line 87
    .line 88
    .line 89
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 90
    div-float/2addr v2, v3

    .line 91
    float-to-long v2, v2

    .line 92
    .line 93
    iput-wide v2, v1, Llx;->e:J

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Llx;

    .line 99
    .line 100
    iget-object v0, v0, Llx;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lnc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lnc;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->at()V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lnm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, v2}, Lng;->aO(Landroid/support/v7/widget/RecyclerView;Lnm;)V

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aG:Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    :cond_2
    sget-object v1, Lpe;->a:Lblp;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lblp;->a()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lnm;

    .line 46
    .line 47
    :goto_0
    iget-object v2, v1, Lnm;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v3

    .line 52
    .line 53
    if-ge v0, v3, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lnx;

    .line 60
    .line 61
    iget-object v2, v2, Lnx;->a:Landroid/view/View;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lbno;->h(Landroid/view/View;)V

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    iget-object v0, v1, Lnm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lnm;->f(Lmx;)V

    .line 75
    .line 76
    new-instance v0, Lbnw;

    .line 77
    const/4 v1, 0x1

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lbnw;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lbmet;->a()Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Landroid/view/View;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lbno;->E(Landroid/view/View;)Lfbr;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lfbr;->q()V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Llx;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, v0, Llx;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    const/4 v0, 0x0

    .line 115
    .line 116
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Llx;

    .line 117
    :cond_5
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lpt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1, p0}, Lpt;->gy(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 7
    const/4 v7, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    move/from16 v17, v7

    .line 12
    .line 13
    goto/16 :goto_f

    .line 14
    .line 15
    :cond_1
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    move-result v1

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 29
    move-result v1

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    const/16 v8, 0x1a

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lng;->ai()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 50
    move-result v3

    .line 51
    neg-float v3, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v3, v2

    .line 54
    move v1, v7

    .line 55
    .line 56
    :goto_0
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lng;->ah()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 68
    move-result v4

    .line 69
    move v9, v1

    .line 70
    move v10, v2

    .line 71
    move v2, v3

    .line 72
    move v11, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v9, v1

    .line 75
    move v4, v2

    .line 76
    move v2, v3

    .line 77
    move v10, v7

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 82
    move-result v1

    .line 83
    .line 84
    const/high16 v3, 0x400000

    .line 85
    and-int/2addr v1, v3

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 91
    move-result v1

    .line 92
    .line 93
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lng;->ai()Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    neg-float v1, v1

    .line 101
    move v3, v1

    .line 102
    move v4, v7

    .line 103
    move v1, v8

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_5
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lng;->ah()Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    move v3, v2

    .line 114
    move v4, v8

    .line 115
    move v2, v1

    .line 116
    move v1, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move v3, v2

    .line 119
    move v1, v7

    .line 120
    move v4, v1

    .line 121
    .line 122
    :goto_1
    iget-boolean v5, v0, Landroid/support/v7/widget/RecyclerView;->U:Z

    .line 123
    move v9, v1

    .line 124
    move v10, v4

    .line 125
    move v11, v5

    .line 126
    move v12, v8

    .line 127
    move v4, v2

    .line 128
    move v2, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move v4, v2

    .line 131
    move v9, v7

    .line 132
    move v10, v9

    .line 133
    :goto_2
    move v11, v10

    .line 134
    :goto_3
    move v12, v11

    .line 135
    .line 136
    :goto_4
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->J:F

    .line 137
    mul-float/2addr v2, v1

    .line 138
    .line 139
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->I:F

    .line 140
    mul-float/2addr v4, v1

    .line 141
    float-to-int v1, v4

    .line 142
    float-to-int v2, v2

    .line 143
    const/4 v13, 0x1

    .line 144
    .line 145
    if-eqz v11, :cond_9

    .line 146
    .line 147
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->K:Lnw;

    .line 148
    .line 149
    iget-object v3, v3, Lnw;->a:Landroid/widget/OverScroller;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 153
    move-result v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 157
    move-result v5

    .line 158
    sub-int/2addr v4, v5

    .line 159
    add-int/2addr v2, v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    .line 163
    move-result v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 167
    move-result v3

    .line 168
    sub-int/2addr v4, v3

    .line 169
    add-int/2addr v1, v4

    .line 170
    const/4 v3, 0x0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2, v3, v13}, Landroid/support/v7/widget/RecyclerView;->aG(IILandroid/view/animation/Interpolator;Z)V

    .line 174
    :cond_8
    :goto_5
    move-object v5, v6

    .line 175
    .line 176
    move/from16 v17, v7

    .line 177
    .line 178
    goto/16 :goto_e

    .line 179
    .line 180
    :cond_9
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 181
    .line 182
    if-nez v3, :cond_a

    .line 183
    .line 184
    const-string v1, "RecyclerView"

    .line 185
    .line 186
    const-string v2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    goto :goto_5

    .line 191
    .line 192
    :cond_a
    iget-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 193
    .line 194
    if-nez v4, :cond_8

    .line 195
    move-object v4, v3

    .line 196
    .line 197
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->S:[I

    .line 198
    .line 199
    aput v7, v3, v7

    .line 200
    .line 201
    aput v7, v3, v13

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lng;->ah()Z

    .line 205
    move-result v14

    .line 206
    .line 207
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lng;->ai()Z

    .line 211
    move-result v15

    .line 212
    .line 213
    if-eqz v15, :cond_b

    .line 214
    .line 215
    or-int/lit8 v4, v14, 0x2

    .line 216
    goto :goto_6

    .line 217
    :cond_b
    move v4, v14

    .line 218
    .line 219
    :goto_6
    if-nez v6, :cond_c

    .line 220
    .line 221
    const/high16 v16, 0x40000000    # 2.0f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 225
    move-result v5

    .line 226
    int-to-float v5, v5

    .line 227
    .line 228
    div-float v5, v5, v16

    .line 229
    goto :goto_7

    .line 230
    .line 231
    :cond_c
    const/high16 v16, 0x40000000    # 2.0f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 235
    move-result v5

    .line 236
    .line 237
    :goto_7
    if-nez v6, :cond_d

    .line 238
    .line 239
    move/from16 v17, v7

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 243
    move-result v7

    .line 244
    int-to-float v7, v7

    .line 245
    .line 246
    div-float v7, v7, v16

    .line 247
    goto :goto_8

    .line 248
    .line 249
    :cond_d
    move/from16 v17, v7

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 253
    move-result v7

    .line 254
    .line 255
    .line 256
    :goto_8
    invoke-direct {v0, v1, v5}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    .line 257
    move-result v5

    .line 258
    .line 259
    sub-int v16, v1, v5

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v2, v7}, Landroid/support/v7/widget/RecyclerView;->aP(IF)I

    .line 263
    move-result v1

    .line 264
    .line 265
    sub-int v7, v2, v1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v4, v13}, Landroid/support/v7/widget/RecyclerView;->aH(II)V

    .line 269
    .line 270
    if-eq v13, v14, :cond_e

    .line 271
    .line 272
    move/from16 v1, v17

    .line 273
    goto :goto_9

    .line 274
    .line 275
    :cond_e
    move/from16 v1, v16

    .line 276
    .line 277
    :goto_9
    if-eq v13, v15, :cond_f

    .line 278
    .line 279
    move/from16 v2, v17

    .line 280
    goto :goto_a

    .line 281
    :cond_f
    move v2, v7

    .line 282
    .line 283
    :goto_a
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aE:[I

    .line 284
    const/4 v5, 0x1

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->av(II[I[II)Z

    .line 288
    move-result v1

    .line 289
    .line 290
    if-eqz v1, :cond_10

    .line 291
    .line 292
    aget v0, v3, v17

    .line 293
    .line 294
    sub-int v16, v16, v0

    .line 295
    .line 296
    aget v0, v3, v13

    .line 297
    sub-int/2addr v7, v0

    .line 298
    .line 299
    :cond_10
    if-eq v13, v14, :cond_11

    .line 300
    .line 301
    move/from16 v1, v17

    .line 302
    goto :goto_b

    .line 303
    .line 304
    :cond_11
    move/from16 v1, v16

    .line 305
    .line 306
    :goto_b
    if-eq v13, v15, :cond_12

    .line 307
    .line 308
    move/from16 v2, v17

    .line 309
    goto :goto_c

    .line 310
    :cond_12
    move v2, v7

    .line 311
    :goto_c
    const/4 v6, 0x1

    .line 312
    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    move-object/from16 v5, p1

    .line 316
    move v4, v9

    .line 317
    move v3, v10

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->aB(IIIILandroid/view/MotionEvent;I)Z

    .line 321
    .line 322
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Llx;

    .line 323
    .line 324
    if-eqz v1, :cond_14

    .line 325
    .line 326
    if-nez v16, :cond_13

    .line 327
    .line 328
    if-eqz v7, :cond_14

    .line 329
    .line 330
    move/from16 v2, v17

    .line 331
    goto :goto_d

    .line 332
    .line 333
    :cond_13
    move/from16 v2, v16

    .line 334
    .line 335
    .line 336
    :goto_d
    invoke-virtual {v1, v0, v2, v7}, Llx;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 337
    .line 338
    .line 339
    :cond_14
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->as(I)V

    .line 340
    .line 341
    :goto_e
    if-eqz v12, :cond_15

    .line 342
    .line 343
    if-nez v11, :cond_15

    .line 344
    .line 345
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->V:Lbmc;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v5, v8}, Lbmc;->a(Landroid/view/MotionEvent;I)V

    .line 349
    :cond_15
    :goto_f
    return v17
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lnk;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->bd(Landroid/view/MotionEvent;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aR()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 28
    .line 29
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v2

    .line 34
    .line 35
    :goto_0
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Lnk;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->am:Lnk;

    .line 46
    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, p0, p1}, Lnk;->k(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v3

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    return v1

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v0}, Lng;->ah()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lng;->ai()Z

    .line 69
    move-result v4

    .line 70
    .line 71
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 80
    .line 81
    :cond_5
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    move-result v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x2

    .line 94
    .line 95
    const/high16 v8, 0x3f000000    # 0.5f

    .line 96
    .line 97
    if-eqz v5, :cond_e

    .line 98
    .line 99
    if-eq v5, v3, :cond_d

    .line 100
    .line 101
    if-eq v5, v7, :cond_9

    .line 102
    .line 103
    if-eq v5, v2, :cond_8

    .line 104
    const/4 v0, 0x5

    .line 105
    .line 106
    if-eq v5, v0, :cond_7

    .line 107
    const/4 v0, 0x6

    .line 108
    .line 109
    if-eq v5, v0, :cond_6

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aV(Landroid/view/MotionEvent;)V

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    move-result v0

    .line 121
    .line 122
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 126
    move-result v0

    .line 127
    add-float/2addr v0, v8

    .line 128
    float-to-int v0, v0

    .line 129
    .line 130
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 131
    .line 132
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 136
    move-result p1

    .line 137
    add-float/2addr p1, v8

    .line 138
    float-to-int p1, p1

    .line 139
    .line 140
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 141
    .line 142
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aR()V

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_9
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 155
    move-result v2

    .line 156
    .line 157
    if-gez v2, :cond_a

    .line 158
    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v0, "Error processing scroll; pointer index for id "

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    const-string v0, "RecyclerView"

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    return v1

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 188
    move-result v5

    .line 189
    add-float/2addr v5, v8

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 193
    move-result p1

    .line 194
    add-float/2addr p1, v8

    .line 195
    .line 196
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 197
    .line 198
    if-eq v2, v3, :cond_16

    .line 199
    float-to-int p1, p1

    .line 200
    float-to-int v2, v5

    .line 201
    .line 202
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 203
    .line 204
    sub-int v5, v2, v5

    .line 205
    .line 206
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 207
    .line 208
    sub-int v6, p1, v6

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 214
    move-result v0

    .line 215
    .line 216
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 217
    .line 218
    if-le v0, v5, :cond_b

    .line 219
    .line 220
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 221
    move v0, v3

    .line 222
    goto :goto_1

    .line 223
    :cond_b
    move v0, v1

    .line 224
    .line 225
    :goto_1
    if-eqz v4, :cond_c

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 229
    move-result v2

    .line 230
    .line 231
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 232
    .line 233
    if-le v2, v4, :cond_c

    .line 234
    .line 235
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :cond_c
    if-eqz v0, :cond_16

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->an(I)V

    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :cond_d
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->as(I)V

    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :cond_e
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    .line 256
    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    .line 260
    .line 261
    .line 262
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 263
    move-result v0

    .line 264
    .line 265
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 269
    move-result v0

    .line 270
    add-float/2addr v0, v8

    .line 271
    float-to-int v0, v0

    .line 272
    .line 273
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 274
    .line 275
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 279
    move-result v0

    .line 280
    add-float/2addr v0, v8

    .line 281
    float-to-int v0, v0

    .line 282
    .line 283
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 284
    .line 285
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 286
    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 288
    .line 289
    const/high16 v2, 0x3f800000    # 1.0f

    .line 290
    const/4 v4, -0x1

    .line 291
    const/4 v5, 0x0

    .line 292
    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lbnm;->f(Landroid/widget/EdgeEffect;)F

    .line 297
    move-result v0

    .line 298
    .line 299
    cmpl-float v0, v0, v5

    .line 300
    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 305
    move-result v0

    .line 306
    .line 307
    if-nez v0, :cond_10

    .line 308
    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 313
    move-result v6

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 317
    move-result v8

    .line 318
    int-to-float v8, v8

    .line 319
    div-float/2addr v6, v8

    .line 320
    .line 321
    sub-float v6, v2, v6

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v5, v6}, Lbnm;->g(Landroid/widget/EdgeEffect;FF)F

    .line 325
    move v0, v3

    .line 326
    goto :goto_3

    .line 327
    :cond_10
    move v0, v1

    .line 328
    .line 329
    :goto_3
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 330
    .line 331
    if-eqz v6, :cond_11

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, Lbnm;->f(Landroid/widget/EdgeEffect;)F

    .line 335
    move-result v6

    .line 336
    .line 337
    cmpl-float v6, v6, v5

    .line 338
    .line 339
    if-eqz v6, :cond_11

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 343
    move-result v6

    .line 344
    .line 345
    if-nez v6, :cond_11

    .line 346
    .line 347
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 351
    move-result v6

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 355
    move-result v8

    .line 356
    int-to-float v8, v8

    .line 357
    div-float/2addr v6, v8

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v5, v6}, Lbnm;->g(Landroid/widget/EdgeEffect;FF)F

    .line 361
    move v0, v3

    .line 362
    .line 363
    :cond_11
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 364
    .line 365
    if-eqz v6, :cond_12

    .line 366
    .line 367
    .line 368
    invoke-static {v6}, Lbnm;->f(Landroid/widget/EdgeEffect;)F

    .line 369
    move-result v6

    .line 370
    .line 371
    cmpl-float v6, v6, v5

    .line 372
    .line 373
    if-eqz v6, :cond_12

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 377
    move-result v4

    .line 378
    .line 379
    if-nez v4, :cond_12

    .line 380
    .line 381
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 385
    move-result v4

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 389
    move-result v6

    .line 390
    int-to-float v6, v6

    .line 391
    div-float/2addr v4, v6

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v5, v4}, Lbnm;->g(Landroid/widget/EdgeEffect;FF)F

    .line 395
    move v0, v3

    .line 396
    .line 397
    :cond_12
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 398
    .line 399
    if-eqz v4, :cond_13

    .line 400
    .line 401
    .line 402
    invoke-static {v4}, Lbnm;->f(Landroid/widget/EdgeEffect;)F

    .line 403
    move-result v4

    .line 404
    .line 405
    cmpl-float v4, v4, v5

    .line 406
    .line 407
    if-eqz v4, :cond_13

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 411
    move-result v4

    .line 412
    .line 413
    if-nez v4, :cond_13

    .line 414
    .line 415
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 419
    move-result p1

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 423
    move-result v4

    .line 424
    int-to-float v4, v4

    .line 425
    div-float/2addr p1, v4

    .line 426
    sub-float/2addr v2, p1

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v5, v2}, Lbnm;->g(Landroid/widget/EdgeEffect;FF)F

    .line 430
    goto :goto_4

    .line 431
    .line 432
    :cond_13
    if-nez v0, :cond_14

    .line 433
    .line 434
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 435
    .line 436
    if-ne p1, v7, :cond_15

    .line 437
    .line 438
    .line 439
    :cond_14
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 440
    move-result-object p1

    .line 441
    .line 442
    .line 443
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->an(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->as(I)V

    .line 450
    .line 451
    :cond_15
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aF:[I

    .line 452
    .line 453
    aput v1, p1, v3

    .line 454
    .line 455
    aput v1, p1, v1

    .line 456
    .line 457
    .line 458
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->bb(I)V

    .line 459
    .line 460
    :cond_16
    :goto_5
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 461
    .line 462
    if-ne p1, v3, :cond_17

    .line 463
    return v3

    .line 464
    :cond_17
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "RV OnLayout"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->F(II)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lng;->aj()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p1, p2}, Lng;->by(II)V

    .line 30
    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-ne v0, v4, :cond_1

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    move v3, v2

    .line 37
    .line 38
    :cond_1
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->aH:Z

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 48
    .line 49
    iget v0, v0, Lnu;->d:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()V

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lng;->bf(II)V

    .line 60
    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 62
    .line 63
    iput-boolean v2, v0, Lnu;->i:Z

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aT()V

    .line 67
    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lng;->bh(II)V

    .line 72
    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lng;->an()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    move-result v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Lng;->bf(II)V

    .line 101
    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 103
    .line 104
    iput-boolean v2, v0, Lnu;->i:Z

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aT()V

    .line 108
    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1, p2}, Lng;->bh(II)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 116
    move-result p1

    .line 117
    .line 118
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aI:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 122
    move-result p1

    .line 123
    .line 124
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aJ:I

    .line 125
    :cond_5
    :goto_0
    return-void

    .line 126
    .line 127
    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, Lng;->by(II)V

    .line 133
    return-void

    .line 134
    .line 135
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aW()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->W()V

    .line 150
    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 152
    .line 153
    iget-boolean v1, v0, Lnu;->k:Z

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iput-boolean v2, v0, Lnu;->g:Z

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lpgq;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lpgq;->f()V

    .line 164
    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 166
    .line 167
    iput-boolean v3, v0, Lnu;->g:Z

    .line 168
    .line 169
    :goto_1
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ar(Z)V

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 176
    .line 177
    iget-boolean v0, v0, Lnu;->k:Z

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 183
    move-result p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 187
    move-result p2

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 191
    return-void

    .line 192
    .line 193
    :cond_a
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 194
    .line 195
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lmx;->a()I

    .line 201
    move-result v0

    .line 202
    .line 203
    iput v0, v1, Lnu;->e:I

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :cond_b
    iput v3, v1, Lnu;->e:I

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    .line 210
    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1, p2}, Lng;->by(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ar(Z)V

    .line 218
    .line 219
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 220
    .line 221
    iput-boolean v3, p1, Lnu;->g:Z

    .line 222
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aA()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 11
    .line 12
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 21
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 16
    .line 17
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lng;->R()Landroid/os/Parcelable;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    .line 32
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 33
    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 4
    .line 5
    if-ne p1, p3, :cond_1

    .line 6
    .line 7
    if-eq p2, p4, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 7
    const/4 v7, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_23

    .line 10
    .line 11
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_10

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->am:Lnk;

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v8, 0x1

    .line 20
    .line 21
    if-nez v1, :cond_20

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->bd(Landroid/view/MotionEvent;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_f

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 39
    .line 40
    if-eqz v1, :cond_23

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lng;->ah()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lng;->ai()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    iput-object v4, v0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 68
    move-result v5

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aF:[I

    .line 73
    .line 74
    aput v7, v4, v8

    .line 75
    .line 76
    aput v7, v4, v7

    .line 77
    move v4, v7

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->aF:[I

    .line 84
    .line 85
    aget v11, v10, v7

    .line 86
    int-to-float v11, v11

    .line 87
    .line 88
    aget v12, v10, v8

    .line 89
    int-to-float v12, v12

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v11, v12}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 93
    .line 94
    const/high16 v11, 0x3f000000    # 0.5f

    .line 95
    .line 96
    if-eqz v4, :cond_1e

    .line 97
    .line 98
    if-eq v4, v8, :cond_18

    .line 99
    const/4 v12, 0x2

    .line 100
    .line 101
    if-eq v4, v12, :cond_8

    .line 102
    .line 103
    if-eq v4, v2, :cond_7

    .line 104
    const/4 v1, 0x5

    .line 105
    .line 106
    if-eq v4, v1, :cond_6

    .line 107
    const/4 v1, 0x6

    .line 108
    .line 109
    if-eq v4, v1, :cond_5

    .line 110
    .line 111
    goto/16 :goto_d

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aV(Landroid/view/MotionEvent;)V

    .line 115
    .line 116
    goto/16 :goto_d

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    move-result v1

    .line 121
    .line 122
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 126
    move-result v1

    .line 127
    add-float/2addr v1, v11

    .line 128
    float-to-int v1, v1

    .line 129
    .line 130
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 131
    .line 132
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 136
    move-result v1

    .line 137
    add-float/2addr v1, v11

    .line 138
    float-to-int v1, v1

    .line 139
    .line 140
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 141
    .line 142
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 143
    .line 144
    goto/16 :goto_d

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aR()V

    .line 148
    .line 149
    goto/16 :goto_d

    .line 150
    .line 151
    :cond_8
    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 155
    move-result v2

    .line 156
    .line 157
    if-gez v2, :cond_9

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "Error processing scroll; pointer index for id "

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, " not found. Did any MotionEvents get skipped?"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    const-string v2, "RecyclerView"

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    return v7

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 188
    move-result v4

    .line 189
    add-float/2addr v4, v11

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 193
    move-result v2

    .line 194
    add-float/2addr v2, v11

    .line 195
    .line 196
    iget v5, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 197
    float-to-int v11, v4

    .line 198
    sub-int/2addr v5, v11

    .line 199
    .line 200
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 201
    float-to-int v12, v2

    .line 202
    sub-int/2addr v4, v12

    .line 203
    .line 204
    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 205
    .line 206
    if-eq v2, v8, :cond_10

    .line 207
    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 211
    .line 212
    if-lez v5, :cond_a

    .line 213
    sub-int/2addr v5, v1

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 217
    move-result v1

    .line 218
    goto :goto_1

    .line 219
    :cond_a
    add-int/2addr v5, v1

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 223
    move-result v1

    .line 224
    .line 225
    :goto_1
    if-eqz v1, :cond_b

    .line 226
    move v5, v1

    .line 227
    move v1, v8

    .line 228
    goto :goto_2

    .line 229
    :cond_b
    move v5, v1

    .line 230
    move v2, v7

    .line 231
    move v1, v8

    .line 232
    goto :goto_3

    .line 233
    :cond_c
    move v1, v7

    .line 234
    :goto_2
    move v2, v1

    .line 235
    .line 236
    :goto_3
    if-eqz v3, :cond_f

    .line 237
    .line 238
    iget v3, v0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 239
    .line 240
    if-lez v4, :cond_d

    .line 241
    sub-int/2addr v4, v3

    .line 242
    .line 243
    .line 244
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 245
    move-result v3

    .line 246
    goto :goto_4

    .line 247
    :cond_d
    add-int/2addr v4, v3

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 251
    move-result v3

    .line 252
    .line 253
    :goto_4
    if-eqz v3, :cond_e

    .line 254
    move v4, v3

    .line 255
    move v2, v8

    .line 256
    move v3, v2

    .line 257
    goto :goto_5

    .line 258
    :cond_e
    move v4, v3

    .line 259
    move v3, v8

    .line 260
    goto :goto_5

    .line 261
    :cond_f
    move v3, v7

    .line 262
    .line 263
    :goto_5
    if-eqz v2, :cond_10

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->an(I)V

    .line 267
    :cond_10
    move v13, v1

    .line 268
    move v14, v3

    .line 269
    .line 270
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 271
    .line 272
    if-ne v1, v8, :cond_1f

    .line 273
    .line 274
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->S:[I

    .line 275
    .line 276
    aput v7, v3, v7

    .line 277
    .line 278
    aput v7, v3, v8

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 282
    move-result v1

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v5, v1}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    .line 286
    move-result v1

    .line 287
    .line 288
    sub-int v15, v5, v1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 292
    move-result v1

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v4, v1}, Landroid/support/v7/widget/RecyclerView;->aP(IF)I

    .line 296
    move-result v1

    .line 297
    .line 298
    sub-int v16, v4, v1

    .line 299
    .line 300
    if-eq v8, v13, :cond_11

    .line 301
    move v1, v7

    .line 302
    goto :goto_6

    .line 303
    :cond_11
    move v1, v15

    .line 304
    .line 305
    :goto_6
    if-eq v8, v14, :cond_12

    .line 306
    move v2, v7

    .line 307
    goto :goto_7

    .line 308
    .line 309
    :cond_12
    move/from16 v2, v16

    .line 310
    .line 311
    :goto_7
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aE:[I

    .line 312
    const/4 v5, 0x0

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->av(II[I[II)Z

    .line 316
    move-result v1

    .line 317
    .line 318
    if-eqz v1, :cond_13

    .line 319
    .line 320
    aget v1, v3, v7

    .line 321
    sub-int/2addr v15, v1

    .line 322
    .line 323
    aget v1, v3, v8

    .line 324
    .line 325
    sub-int v16, v16, v1

    .line 326
    .line 327
    aget v1, v10, v7

    .line 328
    .line 329
    aget v2, v4, v7

    .line 330
    add-int/2addr v1, v2

    .line 331
    .line 332
    aput v1, v10, v7

    .line 333
    .line 334
    aget v1, v10, v8

    .line 335
    .line 336
    aget v2, v4, v8

    .line 337
    add-int/2addr v1, v2

    .line 338
    .line 339
    aput v1, v10, v8

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    .line 346
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 347
    .line 348
    :cond_13
    move/from16 v10, v16

    .line 349
    .line 350
    aget v1, v4, v7

    .line 351
    sub-int/2addr v11, v1

    .line 352
    .line 353
    iput v11, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 354
    .line 355
    aget v1, v4, v8

    .line 356
    sub-int/2addr v12, v1

    .line 357
    .line 358
    iput v12, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 359
    .line 360
    if-eq v8, v13, :cond_14

    .line 361
    move v1, v7

    .line 362
    goto :goto_8

    .line 363
    :cond_14
    move v1, v15

    .line 364
    .line 365
    :goto_8
    if-eq v8, v14, :cond_15

    .line 366
    move v2, v7

    .line 367
    goto :goto_9

    .line 368
    :cond_15
    move v2, v10

    .line 369
    :goto_9
    const/4 v4, 0x1

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v3, 0x0

    .line 372
    .line 373
    move-object/from16 v5, p1

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->aB(IIIILandroid/view/MotionEvent;I)Z

    .line 377
    move-result v1

    .line 378
    .line 379
    if-eqz v1, :cond_16

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 387
    .line 388
    :cond_16
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Llx;

    .line 389
    .line 390
    if-eqz v1, :cond_1f

    .line 391
    .line 392
    if-nez v15, :cond_17

    .line 393
    .line 394
    if-eqz v10, :cond_1f

    .line 395
    goto :goto_a

    .line 396
    :cond_17
    move v7, v15

    .line 397
    .line 398
    .line 399
    :goto_a
    invoke-virtual {v1, v0, v7, v10}, Llx;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 400
    goto :goto_d

    .line 401
    .line 402
    :cond_18
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 406
    .line 407
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 408
    .line 409
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 410
    int-to-float v4, v4

    .line 411
    .line 412
    const/16 v5, 0x3e8

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 416
    const/4 v2, 0x0

    .line 417
    .line 418
    if-eqz v1, :cond_19

    .line 419
    .line 420
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 421
    .line 422
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 426
    move-result v1

    .line 427
    neg-float v1, v1

    .line 428
    goto :goto_b

    .line 429
    :cond_19
    move v1, v2

    .line 430
    .line 431
    :goto_b
    if-eqz v3, :cond_1a

    .line 432
    .line 433
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 434
    .line 435
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 439
    move-result v3

    .line 440
    neg-float v3, v3

    .line 441
    goto :goto_c

    .line 442
    :cond_1a
    move v3, v2

    .line 443
    .line 444
    :goto_c
    cmpl-float v4, v1, v2

    .line 445
    .line 446
    if-nez v4, :cond_1b

    .line 447
    .line 448
    cmpl-float v2, v3, v2

    .line 449
    .line 450
    if-eqz v2, :cond_1c

    .line 451
    :cond_1b
    float-to-int v1, v1

    .line 452
    float-to-int v2, v3

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->aw(II)Z

    .line 456
    move-result v1

    .line 457
    .line 458
    if-nez v1, :cond_1d

    .line 459
    .line 460
    .line 461
    :cond_1c
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->an(I)V

    .line 462
    .line 463
    .line 464
    :cond_1d
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->ba()V

    .line 465
    goto :goto_e

    .line 466
    :cond_1e
    move-object v5, v6

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 470
    move-result v1

    .line 471
    .line 472
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 476
    move-result v1

    .line 477
    add-float/2addr v1, v11

    .line 478
    float-to-int v1, v1

    .line 479
    .line 480
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 481
    .line 482
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 486
    move-result v1

    .line 487
    add-float/2addr v1, v11

    .line 488
    float-to-int v1, v1

    .line 489
    .line 490
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 491
    .line 492
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 493
    .line 494
    .line 495
    invoke-direct {v0, v7}, Landroid/support/v7/widget/RecyclerView;->bb(I)V

    .line 496
    .line 497
    :cond_1f
    :goto_d
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 501
    .line 502
    .line 503
    :goto_e
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 504
    return v8

    .line 505
    :cond_20
    move-object v5, v6

    .line 506
    .line 507
    .line 508
    invoke-interface {v1, v5}, Lnk;->l(Landroid/view/MotionEvent;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 512
    move-result v1

    .line 513
    .line 514
    if-eq v1, v2, :cond_21

    .line 515
    .line 516
    if-ne v1, v8, :cond_22

    .line 517
    :cond_21
    const/4 v1, 0x0

    .line 518
    .line 519
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->am:Lnk;

    .line 520
    .line 521
    .line 522
    :cond_22
    :goto_f
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aR()V

    .line 523
    return v8

    .line 524
    :cond_23
    :goto_10
    return v7
.end method

.method public final p(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    instance-of v1, v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    move-object p1, v0

    .line 14
    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-ne v0, p0, :cond_1

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, " "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ", adapter:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, ", layout:"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, ", context:"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lnx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lnx;->x()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lnx;->j()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lnx;->A()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->G(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 60
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lng;->bk()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aA()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 24
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lng;->bl(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Lnk;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, p1}, Lnk;->e(Z)V

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 16
    return-void
.end method

.method public final scrollBy(II)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "RecyclerView"

    .line 7
    .line 8
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Lng;->ah()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lng;->ai()Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    return-void

    .line 36
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 37
    .line 38
    if-eq v2, v0, :cond_4

    .line 39
    move v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move v5, p1

    .line 42
    .line 43
    :goto_2
    if-eq v2, v1, :cond_5

    .line 44
    move v6, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move v6, p2

    .line 47
    :goto_3
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v7, -0x1

    .line 50
    const/4 v8, -0x1

    .line 51
    move-object v4, p0

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v4 .. v10}, Landroid/support/v7/widget/RecyclerView;->aB(IIIILandroid/view/MotionEvent;I)Z

    .line 55
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "RecyclerView"

    .line 3
    .line 4
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aA()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    .line 21
    :goto_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 22
    or-int/2addr p1, v0

    .line 23
    .line 24
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    .line 8
    .line 9
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 13
    .line 14
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 20
    :cond_1
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lbmm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbmm;->a(Z)V

    .line 8
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lbmm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbmm;->l(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lbmm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbmm;->b()V

    .line 8
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 30
    .line 31
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    const/4 p1, 0x1

    .line 50
    .line 51
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 52
    .line 53
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->at()V

    .line 57
    :cond_2
    return-void
.end method

.method public final w(Lnx;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lnx;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lnx;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lnm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lnm;->n(Lnx;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lnx;->x()Z

    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, -0x1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v3, v1, v2}, Lla;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 36
    .line 37
    if-eq v1, p0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v3, v2}, Lla;->f(Landroid/view/View;IZ)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object v1, p1, Lla;->e:Laqsk;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Laqsk;->ad(Landroid/view/View;)I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-ltz v1, :cond_2

    .line 50
    .line 51
    iget-object v2, p1, Lla;->a:Lkz;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lkz;->e(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lla;->i(Landroid/view/View;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v1, "view is not a child, cannot hide "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method

.method public final x(Lni;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final y(Lnk;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aA()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    .line 32
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v0, "RecyclerView"

    .line 52
    .line 53
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :cond_2
    return-void
.end method
