.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lbbt;


# static fields
.field public static final a:Z

.field public static final synthetic ac:I

.field private static final ad:[I

.field private static final ae:F

.field private static final af:[Ljava/lang/Class;

.field public static final b:Landroid/view/animation/Interpolator;

.field static final c:Luo;


# instance fields
.field public A:Landroid/widget/EdgeEffect;

.field public B:Landroid/widget/EdgeEffect;

.field public C:Landroid/widget/EdgeEffect;

.field public D:Ltp;

.field public E:I

.field public F:Ltz;

.field public final G:I

.field public final H:I

.field public I:F

.field public J:F

.field public final K:Lup;

.field public L:Lry;

.field public M:Lrw;

.field public final N:Lun;

.field public O:Lub;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Lus;

.field public final T:[I

.field final U:Ljava/util/List;

.field V:Z

.field W:Lbbf;

.field private aA:Ljava/util/List;

.field private final aB:[I

.field private aC:Lbbu;

.field private final aD:[I

.field private final aE:[I

.field private aF:Ljava/lang/Runnable;

.field private aG:Z

.field private aH:I

.field private aI:I

.field private final aJ:Lbbg;

.field private aK:Ltq;

.field private final aL:Ltf;

.field aa:Lbce;

.field public ab:Lhub;

.field private final ag:F

.field private final ah:Lug;

.field private final ai:Landroid/graphics/Rect;

.field private final aj:Ljava/util/ArrayList;

.field private ak:Lua;

.field private al:I

.field private am:Z

.field private an:I

.field private final ao:Landroid/view/accessibility/AccessibilityManager;

.field private ap:I

.field private aq:I

.field private ar:Ltn;

.field private as:I

.field private at:Landroid/view/VelocityTracker;

.field private au:I

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:Z

.field public final d:Lue;

.field e:Lui;

.field public f:Lor;

.field public g:Lqr;

.field public final h:Lwj;

.field public i:Z

.field public final j:Ljava/lang/Runnable;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/RectF;

.field public m:Ltj;

.field public n:Ltw;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/ArrayList;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/util/List;

.field public x:Z

.field y:Z

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
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->ad:[I

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
    sput v0, Landroid/support/v7/widget/RecyclerView;->ae:F

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
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    const/4 v2, 0x2

    .line 50
    .line 51
    aput-object v0, v1, v2

    .line 52
    const/4 v2, 0x3

    .line 53
    .line 54
    aput-object v0, v1, v2

    .line 55
    .line 56
    sput-object v1, Landroid/support/v7/widget/RecyclerView;->af:[Ljava/lang/Class;

    .line 57
    .line 58
    new-instance v0, Lte;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lte;-><init>()V

    .line 62
    .line 63
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    new-instance v0, Luo;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Luo;-><init>()V

    .line 69
    .line 70
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->c:Luo;

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 543
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040682

    .line 542
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
    new-instance v2, Lug;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0}, Lug;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 17
    .line 18
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ah:Lug;

    .line 19
    .line 20
    new-instance v2, Lue;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0}, Lue;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 24
    .line 25
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 26
    .line 27
    new-instance v2, Lwj;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Lwj;-><init>()V

    .line 31
    .line 32
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->h:Lwj;

    .line 33
    .line 34
    new-instance v2, Ltc;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ltc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 38
    .line 39
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->j:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/graphics/Rect;

    .line 54
    .line 55
    new-instance v2, Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/List;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/util/ArrayList;

    .line 82
    const/4 v9, 0x0

    .line 83
    .line 84
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 85
    .line 86
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 87
    .line 88
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 89
    .line 90
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 91
    .line 92
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 93
    .line 94
    sget-object v2, Landroid/support/v7/widget/RecyclerView;->c:Luo;

    .line 95
    .line 96
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ar:Ltn;

    .line 97
    .line 98
    new-instance v2, Lre;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2}, Lre;-><init>()V

    .line 102
    .line 103
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

    .line 104
    .line 105
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 106
    const/4 v7, -0x1

    .line 107
    .line 108
    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 109
    const/4 v2, 0x1

    .line 110
    .line 111
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->I:F

    .line 112
    .line 113
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->J:F

    .line 114
    const/4 v10, 0x1

    .line 115
    .line 116
    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView;->az:Z

    .line 117
    .line 118
    new-instance v2, Lup;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v0}, Lup;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 122
    .line 123
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->K:Lup;

    .line 124
    .line 125
    new-instance v2, Lrw;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2}, Lrw;-><init>()V

    .line 129
    .line 130
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->M:Lrw;

    .line 131
    .line 132
    new-instance v2, Lun;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2}, Lun;-><init>()V

    .line 136
    .line 137
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 138
    .line 139
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 140
    .line 141
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 142
    .line 143
    new-instance v2, Ltq;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v0}, Ltq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 147
    .line 148
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aK:Ltq;

    .line 149
    .line 150
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 151
    const/4 v8, 0x2

    .line 152
    .line 153
    new-array v2, v8, [I

    .line 154
    .line 155
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    .line 156
    .line 157
    new-array v2, v8, [I

    .line 158
    .line 159
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    .line 160
    .line 161
    new-array v2, v8, [I

    .line 162
    .line 163
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aE:[I

    .line 164
    .line 165
    new-array v2, v8, [I

    .line 166
    .line 167
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 168
    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->U:Ljava/util/List;

    .line 175
    .line 176
    new-instance v2, Ltd;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v0}, Ltd;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 180
    .line 181
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aF:Ljava/lang/Runnable;

    .line 182
    .line 183
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aH:I

    .line 184
    .line 185
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aI:I

    .line 186
    .line 187
    new-instance v2, Ltf;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v0}, Ltf;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 191
    .line 192
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aL:Ltf;

    .line 193
    .line 194
    new-instance v2, Ltg;

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v0}, Ltg;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 198
    .line 199
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aJ:Lbbg;

    .line 200
    .line 201
    new-instance v4, Lbbf;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    .line 208
    invoke-direct {v4, v6, v2}, Lbbf;-><init>(Landroid/content/Context;Lbbg;)V

    .line 209
    .line 210
    iput-object v4, v0, Landroid/support/v7/widget/RecyclerView;->W:Lbbf;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 224
    move-result v4

    .line 225
    .line 226
    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewConfiguration;)F

    .line 230
    move-result v4

    .line 231
    .line 232
    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->I:F

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lbp$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/ViewConfiguration;)F

    .line 236
    move-result v4

    .line 237
    .line 238
    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->J:F

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 242
    move-result v4

    .line 243
    .line 244
    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->G:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 248
    move-result v2

    .line 249
    .line 250
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 261
    .line 262
    const/high16 v4, 0x43200000    # 160.0f

    .line 263
    mul-float/2addr v2, v4

    .line 264
    .line 265
    .line 266
    const v4, 0x43c10b3d

    .line 267
    mul-float/2addr v2, v4

    .line 268
    .line 269
    .line 270
    const v4, 0x3f570a3d    # 0.84f

    .line 271
    mul-float/2addr v2, v4

    .line 272
    .line 273
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->ag:F

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 277
    move-result v2

    .line 278
    .line 279
    if-ne v2, v8, :cond_0

    .line 280
    move v2, v10

    .line 281
    goto :goto_0

    .line 282
    :cond_0
    move v2, v9

    .line 283
    .line 284
    .line 285
    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 286
    .line 287
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

    .line 288
    .line 289
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aK:Ltq;

    .line 290
    .line 291
    iput-object v4, v2, Ltp;->j:Ltq;

    .line 292
    .line 293
    new-instance v2, Lor;

    .line 294
    .line 295
    new-instance v4, Lti;

    .line 296
    .line 297
    .line 298
    invoke-direct {v4, v0}, Lti;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v2, v4}, Lor;-><init>(Lti;)V

    .line 302
    .line 303
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->f:Lor;

    .line 304
    .line 305
    new-instance v2, Lqr;

    .line 306
    .line 307
    new-instance v4, Lth;

    .line 308
    .line 309
    .line 310
    invoke-direct {v4, v0}, Lth;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v2, v4}, Lqr;-><init>(Lth;)V

    .line 314
    .line 315
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 316
    .line 317
    sget v2, Lbdg;->a:I

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lbcz;->a(Landroid/view/View;)I

    .line 321
    move-result v2

    .line 322
    .line 323
    const/16 v11, 0x8

    .line 324
    .line 325
    if-nez v2, :cond_1

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v11}, Lbcz;->b(Landroid/view/View;I)V

    .line 329
    .line 330
    .line 331
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getImportantForAccessibility()I

    .line 332
    move-result v2

    .line 333
    .line 334
    if-nez v2, :cond_2

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 338
    .line 339
    .line 340
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    const-string v4, "accessibility"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 350
    .line 351
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/accessibility/AccessibilityManager;

    .line 352
    .line 353
    new-instance v2, Lus;

    .line 354
    .line 355
    .line 356
    invoke-direct {v2, v0}, Lus;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Lus;)V

    .line 360
    .line 361
    sget-object v2, Llk;->a:[I

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v3, v2, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 365
    move-result-object v4

    .line 366
    const/4 v6, 0x0

    .line 367
    .line 368
    .line 369
    invoke-static/range {v0 .. v6}, Lbdg;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 370
    move-object v12, v1

    .line 371
    move-object v13, v3

    .line 372
    move-object v15, v4

    .line 373
    move v14, v5

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 377
    move-result-object v11

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 381
    move-result v1

    .line 382
    .line 383
    if-ne v1, v7, :cond_3

    .line 384
    .line 385
    const/high16 v1, 0x40000

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 389
    .line 390
    .line 391
    :cond_3
    invoke-virtual {v15, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 392
    move-result v1

    .line 393
    .line 394
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 395
    const/4 v1, 0x3

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15, v1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 399
    move-result v1

    .line 400
    .line 401
    if-eqz v1, :cond_5

    .line 402
    const/4 v1, 0x6

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 406
    move-result-object v1

    .line 407
    move-object v2, v1

    .line 408
    .line 409
    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 410
    const/4 v1, 0x7

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 414
    move-result-object v3

    .line 415
    const/4 v1, 0x4

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 419
    move-result-object v1

    .line 420
    move-object v4, v1

    .line 421
    .line 422
    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    .line 423
    const/4 v1, 0x5

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 427
    move-result-object v5

    .line 428
    .line 429
    if-eqz v2, :cond_4

    .line 430
    .line 431
    if-eqz v3, :cond_4

    .line 432
    .line 433
    if-eqz v4, :cond_4

    .line 434
    .line 435
    if-eqz v5, :cond_4

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    new-instance v0, Lrr;

    .line 446
    .line 447
    .line 448
    const v6, 0x7f070459

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 452
    move-result v6

    .line 453
    .line 454
    .line 455
    const v7, 0x7f07045b

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 459
    move-result v7

    .line 460
    .line 461
    .line 462
    const v8, 0x7f07045a

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 466
    move-result v8

    .line 467
    .line 468
    move-object/from16 v1, p0

    .line 469
    .line 470
    .line 471
    invoke-direct/range {v0 .. v8}, Lrr;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 472
    move-object v0, v1

    .line 473
    goto :goto_1

    .line 474
    .line 475
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Ljava/lang/String;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    const-string v3, "Trying to set fast scroller without both required drawables."

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    .line 488
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    throw v1

    .line 490
    .line 491
    .line 492
    :cond_5
    :goto_1
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 496
    move-result-object v1

    .line 497
    .line 498
    const-string v2, "android.hardware.rotaryencoder.lowres"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 502
    move-result v1

    .line 503
    .line 504
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->V:Z

    .line 505
    .line 506
    .line 507
    invoke-direct {v0, v12, v11, v13, v14}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    .line 508
    .line 509
    sget-object v2, Landroid/support/v7/widget/RecyclerView;->ad:[I

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12, v13, v2, v14, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 513
    move-result-object v4

    .line 514
    const/4 v6, 0x0

    .line 515
    move-object v1, v12

    .line 516
    move-object v3, v13

    .line 517
    move v5, v14

    .line 518
    .line 519
    .line 520
    invoke-static/range {v0 .. v6}, Lbdg;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 524
    move-result v1

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 531
    .line 532
    .line 533
    const v1, 0x7f0b0628

    .line 534
    .line 535
    .line 536
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    move-result-object v2

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 541
    return-void
.end method

.method public static O(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ltx;

    .line 7
    .line 8
    iget-object v1, v0, Ltx;->d:Landroid/graphics/Rect;

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
    iget v3, v0, Ltx;->leftMargin:I

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
    iget v4, v0, Ltx;->topMargin:I

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
    iget v5, v0, Ltx;->rightMargin:I

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
    iget v0, v0, Ltx;->bottomMargin:I

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbgw;->a(Landroid/widget/EdgeEffect;)F

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    sub-float/2addr v0, p2

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1, v0}, Lbgw;->b(Landroid/widget/EdgeEffect;FF)F

    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    .line 50
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lbgw;->a(Landroid/widget/EdgeEffect;)F

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
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lbgw;->a(Landroid/widget/EdgeEffect;)F

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
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

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
    invoke-static {v2, p1, p2}, Lbgw;->b(Landroid/widget/EdgeEffect;FF)F

    .line 97
    move-result p1

    .line 98
    .line 99
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lbgw;->a(Landroid/widget/EdgeEffect;)F

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

.method public static final aA(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
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
    invoke-static {p1}, Lbgw;->a(Landroid/widget/EdgeEffect;)F

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
    invoke-static {p1, v1, v0}, Lbgw;->b(Landroid/widget/EdgeEffect;FF)F

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
    invoke-static {p2}, Lbgw;->a(Landroid/widget/EdgeEffect;)F

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
    invoke-static {p2, p3, v0}, Lbgw;->b(Landroid/widget/EdgeEffect;FF)F

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

.method private final aG(IF)I
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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbgw;->a(Landroid/widget/EdgeEffect;)F

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
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

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
    invoke-static {v2, p1, p2}, Lbgw;->b(Landroid/widget/EdgeEffect;FF)F

    .line 44
    move-result p1

    .line 45
    neg-float p1, p1

    .line 46
    .line 47
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lbgw;->a(Landroid/widget/EdgeEffect;)F

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
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lbgw;->a(Landroid/widget/EdgeEffect;)F

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
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

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
    invoke-static {v2, p1, v0}, Lbgw;->b(Landroid/widget/EdgeEffect;FF)F

    .line 97
    move-result p1

    .line 98
    .line 99
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lbgw;->a(Landroid/widget/EdgeEffect;)F

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
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

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

.method private final aH()Lbbu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Lbbu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbbu;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbbu;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Lbbu;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Lbbu;

    .line 14
    return-object v0
.end method

.method private final aI()Lbce;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lbce;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbce;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbce;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lbce;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lbce;

    .line 14
    return-object v0
.end method

.method private final aJ()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 8
    return-void
.end method

.method private final aK()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lun;->b(I)V

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->N(Lun;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput-boolean v2, v0, Lun;->i:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ao()V

    .line 20
    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lwj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lwj;->f()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()V

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
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

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
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Luq;

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
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aR()V

    .line 65
    goto :goto_5

    .line 66
    .line 67
    :cond_2
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 68
    .line 69
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 70
    .line 71
    iget-boolean v6, v6, Ltj;->b:Z

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget-wide v6, v4, Luq;->e:J

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_3
    const-wide/16 v6, -0x1

    .line 79
    .line 80
    :goto_2
    iput-wide v6, v5, Lun;->m:J

    .line 81
    .line 82
    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

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
    invoke-virtual {v4}, Luq;->v()Z

    .line 90
    move-result v6

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    iget v6, v4, Luq;->d:I

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v4}, Luq;->a()I

    .line 99
    move-result v6

    .line 100
    .line 101
    :goto_3
    iput v6, v5, Lun;->l:I

    .line 102
    .line 103
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 104
    .line 105
    iget-object v4, v4, Luq;->a:Landroid/view/View;

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
    iput v6, v5, Lun;->n:I

    .line 145
    .line 146
    :goto_5
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 147
    .line 148
    iget-boolean v5, v4, Lun;->j:Z

    .line 149
    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

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
    iput-boolean v1, v4, Lun;->h:Z

    .line 159
    .line 160
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 161
    .line 162
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 163
    .line 164
    iget-boolean v1, v4, Lun;->k:Z

    .line 165
    .line 166
    iput-boolean v1, v4, Lun;->g:Z

    .line 167
    .line 168
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ltj;->a()I

    .line 172
    move-result v1

    .line 173
    .line 174
    iput v1, v4, Lun;->e:I

    .line 175
    .line 176
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aM([I)V

    .line 180
    .line 181
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 182
    .line 183
    iget-boolean v1, v1, Lun;->j:Z

    .line 184
    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lqr;->a()I

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
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v4}, Lqr;->d(I)Landroid/view/View;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Luq;->A()Z

    .line 208
    move-result v6

    .line 209
    .line 210
    if-nez v6, :cond_a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Luq;->t()Z

    .line 214
    move-result v6

    .line 215
    .line 216
    if-eqz v6, :cond_9

    .line 217
    .line 218
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 219
    .line 220
    iget-boolean v6, v6, Ltj;->b:Z

    .line 221
    .line 222
    if-nez v6, :cond_9

    .line 223
    goto :goto_8

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-static {v5}, Ltp;->v(Luq;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Luq;->d()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Ltp;->u(Luq;)Lto;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5, v6}, Lwj;->e(Luq;Lto;)V

    .line 237
    .line 238
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 239
    .line 240
    iget-boolean v6, v6, Lun;->h:Z

    .line 241
    .line 242
    if-eqz v6, :cond_a

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Luq;->y()Z

    .line 246
    move-result v6

    .line 247
    .line 248
    if-eqz v6, :cond_a

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Luq;->v()Z

    .line 252
    move-result v6

    .line 253
    .line 254
    if-nez v6, :cond_a

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Luq;->A()Z

    .line 258
    move-result v6

    .line 259
    .line 260
    if-nez v6, :cond_a

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Luq;->t()Z

    .line 264
    move-result v6

    .line 265
    .line 266
    if-nez v6, :cond_a

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->d(Luq;)J

    .line 270
    move-result-wide v6

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v6, v7, v5}, Lwj;->c(JLuq;)V

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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 279
    .line 280
    iget-boolean v1, v1, Lun;->k:Z

    .line 281
    const/4 v4, 0x2

    .line 282
    .line 283
    if-eqz v1, :cond_14

    .line 284
    .line 285
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lqr;->b()I

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
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v5}, Lqr;->e(I)Landroid/view/View;

    .line 298
    move-result-object v6

    .line 299
    .line 300
    .line 301
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 302
    move-result-object v6

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Luq;->A()Z

    .line 306
    move-result v7

    .line 307
    .line 308
    if-nez v7, :cond_c

    .line 309
    .line 310
    iget v7, v6, Luq;->d:I

    .line 311
    .line 312
    if-ne v7, v3, :cond_c

    .line 313
    .line 314
    iget v7, v6, Luq;->c:I

    .line 315
    .line 316
    iput v7, v6, Luq;->d:I

    .line 317
    .line 318
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 319
    goto :goto_9

    .line 320
    .line 321
    :cond_d
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 322
    .line 323
    iget-boolean v3, v1, Lun;->f:Z

    .line 324
    .line 325
    iput-boolean v2, v1, Lun;->f:Z

    .line 326
    .line 327
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 328
    .line 329
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v6, v1}, Ltw;->onLayoutChildren(Lue;Lun;)V

    .line 333
    .line 334
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 335
    .line 336
    iput-boolean v3, v1, Lun;->f:Z

    .line 337
    move v1, v2

    .line 338
    .line 339
    :goto_a
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Lqr;->a()I

    .line 343
    move-result v3

    .line 344
    .line 345
    if-ge v1, v3, :cond_13

    .line 346
    .line 347
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v1}, Lqr;->d(I)Landroid/view/View;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 355
    move-result-object v3

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Luq;->A()Z

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
    iget-object v5, v0, Lwj;->a:Lapx;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v3}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v6

    .line 369
    .line 370
    check-cast v6, Lwi;

    .line 371
    .line 372
    if-eqz v6, :cond_f

    .line 373
    .line 374
    iget v6, v6, Lwi;->b:I

    .line 375
    .line 376
    and-int/lit8 v6, v6, 0x4

    .line 377
    .line 378
    if-nez v6, :cond_12

    .line 379
    .line 380
    .line 381
    :cond_f
    invoke-static {v3}, Ltp;->v(Luq;)V

    .line 382
    .line 383
    const/16 v6, 0x2000

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v6}, Luq;->q(I)Z

    .line 387
    move-result v6

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Luq;->d()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, Ltp;->u(Luq;)Lto;

    .line 394
    move-result-object v7

    .line 395
    .line 396
    if-eqz v6, :cond_10

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v3, v7}, Landroid/support/v7/widget/RecyclerView;->Z(Luq;Lto;)V

    .line 400
    goto :goto_b

    .line 401
    .line 402
    .line 403
    :cond_10
    invoke-virtual {v5, v3}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-result-object v6

    .line 405
    .line 406
    check-cast v6, Lwi;

    .line 407
    .line 408
    if-nez v6, :cond_11

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lwi;->a()Lwi;

    .line 412
    move-result-object v6

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v3, v6}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    :cond_11
    iget v3, v6, Lwi;->b:I

    .line 418
    or-int/2addr v3, v4

    .line 419
    .line 420
    iput v3, v6, Lwi;->b:I

    .line 421
    .line 422
    iput-object v7, v6, Lwi;->c:Lto;

    .line 423
    .line 424
    :cond_12
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 425
    goto :goto_a

    .line 426
    .line 427
    .line 428
    :cond_13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 429
    goto :goto_c

    .line 430
    .line 431
    .line 432
    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 433
    .line 434
    .line 435
    :goto_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Z)V

    .line 439
    .line 440
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 441
    .line 442
    iput v4, v0, Lun;->d:I

    .line 443
    return-void
.end method

.method private final aL()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ao()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 9
    const/4 v1, 0x6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lun;->b(I)V

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lor;->e()V

    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ltj;->a()I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 26
    .line 27
    iput v0, v1, Lun;->e:I

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput v0, v1, Lun;->c:I

    .line 31
    .line 32
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lui;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 37
    .line 38
    iget v2, v2, Ltj;->c:I

    .line 39
    .line 40
    iget-object v1, v1, Lui;->a:Landroid/os/Parcelable;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ltw;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    .line 50
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lui;

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 53
    .line 54
    iput-boolean v0, v1, Lun;->g:Z

    .line 55
    .line 56
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 57
    .line 58
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Ltw;->onLayoutChildren(Lue;Lun;)V

    .line 62
    .line 63
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 64
    .line 65
    iput-boolean v0, v1, Lun;->f:Z

    .line 66
    .line 67
    iget-boolean v2, v1, Lun;->j:Z

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

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
    iput-boolean v2, v1, Lun;->j:Z

    .line 79
    const/4 v2, 0x4

    .line 80
    .line 81
    iput v2, v1, Lun;->d:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Z)V

    .line 88
    return-void
.end method

.method private final aM([I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqr;->a()I

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
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v5}, Lqr;->d(I)Landroid/view/View;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Luq;->A()Z

    .line 32
    move-result v7

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Luq;->c()I

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

.method private final aN(Landroid/view/MotionEvent;)V
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
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->as:I

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
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->as:I

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
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 34
    .line 35
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->au:I

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
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 44
    .line 45
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 46
    :cond_1
    return-void
.end method

.method private final aO()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lor;->j()V

    .line 10
    .line 11
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ltw;->onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aW()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lor;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lor;->g()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Lor;->e()V

    .line 34
    .line 35
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

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
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 50
    .line 51
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 66
    .line 67
    iget-boolean v5, v5, Ltw;->mRequestedSimpleAnimations:Z

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    :cond_4
    if-eqz v4, :cond_5

    .line 72
    .line 73
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 74
    .line 75
    iget-boolean v4, v4, Ltj;->b:Z

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
    iput-boolean v4, v3, Lun;->j:Z

    .line 83
    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aW()Z

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
    iput-boolean v1, v3, Lun;->k:Z

    .line 101
    return-void
.end method

.method private final aP()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 51
    .line 52
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

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

.method private final aQ(Landroid/view/View;Landroid/view/View;)V
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
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

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
    instance-of v1, v0, Ltx;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Ltx;

    .line 30
    .line 31
    iget-boolean v1, v0, Ltx;->e:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Ltx;->d:Landroid/graphics/Rect;

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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 76
    .line 77
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

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
    invoke-virtual/range {v1 .. v6}, Ltw;->requestChildRectangleOnScreen(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 93
    return-void
.end method

.method private final aR()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    iput-wide v1, v0, Lun;->m:J

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    iput v1, v0, Lun;->l:I

    .line 10
    .line 11
    iput v1, v0, Lun;->n:I

    .line 12
    return-void
.end method

.method private final aS()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

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
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aq(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aP()V

    .line 15
    return-void
.end method

.method private final aT(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltw;->canScrollHorizontally()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ltw;->canScrollVertically()Z

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
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView;->aF(II)V

    .line 20
    return-void
.end method

.method private final aU()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lup;->d()V

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ltw;->stopSmoothScroller()V

    .line 13
    :cond_0
    return-void
.end method

.method private final aV(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/util/ArrayList;

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
    check-cast v5, Lua;

    .line 21
    .line 22
    .line 23
    invoke-interface {v5, p0, p1}, Lua;->i(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

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
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lua;

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

.method private final aW()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ltw;->supportsPredictiveItemAnimations()Z

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

.method private final aX(Landroid/widget/EdgeEffect;II)Z
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
    invoke-static {p1}, Lbgw;->a(Landroid/widget/EdgeEffect;)F

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
    iget p3, p0, Landroid/support/v7/widget/RecyclerView;->ag:F

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
    sget p2, Landroid/support/v7/widget/RecyclerView;->ae:F

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

.method private final aY(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
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
    const-class v3, Ltw;

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
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->af:[Ljava/lang/Class;

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
    check-cast p1, Ltw;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

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
    invoke-static {p2, p3, v1}, La;->h(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p2, p3, v0}, La;->h(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p2, p3, v0}, La;->h(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p2, p3, v0}, La;->h(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p2, p3, v0}, La;->h(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p2, p3, v0}, La;->h(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

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

.method public static synthetic as(Landroid/support/v7/widget/RecyclerView;)Z
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

.method public static j(Landroid/view/View;)Luq;
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
    check-cast p0, Ltx;

    .line 11
    .line 12
    iget-object p0, p0, Ltx;->c:Luq;

    .line 13
    return-object p0
.end method

.method public static k(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
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
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

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

.method public static synthetic o(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public static synthetic p(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    .line 4
    return-void
.end method

.method public static synthetic q(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public static synthetic r(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic s(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 4
    return-void
.end method

.method public static z(Luq;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Luq;->b:Ljava/lang/ref/WeakReference;

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
    iget-object v2, p0, Luq;->a:Landroid/view/View;

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
    iput-object v1, p0, Luq;->b:Ljava/lang/ref/WeakReference;

    .line 34
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method final A()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqr;->b()I

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
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lqr;->e(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Luq;->A()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Luq;->g()V

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 35
    .line 36
    iget-object v2, v0, Lue;->c:Ljava/util/ArrayList;

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
    check-cast v5, Luq;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Luq;->g()V

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    iget-object v2, v0, Lue;->a:Ljava/util/ArrayList;

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
    check-cast v5, Luq;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Luq;->g()V

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_3
    iget-object v2, v0, Lue;->b:Ljava/util/ArrayList;

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
    iget-object v3, v0, Lue;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Luq;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Luq;->g()V

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    return-void
.end method

.method public final B()V
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

.method public final C(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 19
    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

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
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 42
    .line 43
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

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
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

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
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 66
    .line 67
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

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
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

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
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 90
    .line 91
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

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

.method public final D()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lor;->l()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_3

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lor;

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lor;->k(I)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lor;

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lor;->k(I)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ao()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 45
    .line 46
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lor;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lor;->g()V

    .line 50
    .line 51
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lqr;->a()I

    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    :goto_0
    if-ge v1, v0, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lqr;->d(I)Landroid/view/View;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Luq;->A()Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2}, Luq;->y()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lor;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lor;->d()V

    .line 100
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lor;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lor;->l()Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 119
    :cond_7
    :goto_3
    return-void

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 123
    return-void
.end method

.method public final E(II)V
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
    sget v1, Lbdg;->a:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Ltw;->chooseSize(III)I

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
    invoke-static {p2, v0, v1}, Ltw;->chooseSize(III)I

    .line 36
    move-result p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 40
    return-void
.end method

.method public final F(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ltj;->p(Luq;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lty;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, Lty;->d(Landroid/view/View;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method final G()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

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
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

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
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    iput-boolean v3, v1, Lun;->i:Z

    .line 30
    .line 31
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->aG:Z

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->aH:I

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
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->aI:I

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
    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aH:I

    .line 56
    .line 57
    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aI:I

    .line 58
    .line 59
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->aG:Z

    .line 60
    .line 61
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 62
    .line 63
    iget v5, v5, Lun;->d:I

    .line 64
    .line 65
    if-ne v5, v4, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aK()V

    .line 69
    .line 70
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ltw;->setExactMeasureSpecsFrom(Landroid/support/v7/widget/RecyclerView;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aL()V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_4
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->f:Lor;

    .line 80
    .line 81
    iget-object v6, v5, Lor;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    move-result v6

    .line 86
    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    iget-object v5, v5, Lor;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-nez v5, :cond_5

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_5
    if-nez v1, :cond_6

    .line 99
    .line 100
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ltw;->getWidth()I

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 108
    move-result v5

    .line 109
    .line 110
    if-ne v1, v5, :cond_6

    .line 111
    .line 112
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ltw;->getHeight()I

    .line 116
    move-result v1

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
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ltw;->setExactMeasureSpecsFrom(Landroid/support/v7/widget/RecyclerView;)V

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_6
    :goto_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ltw;->setExactMeasureSpecsFrom(Landroid/support/v7/widget/RecyclerView;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aL()V

    .line 137
    .line 138
    :goto_2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 139
    const/4 v5, 0x4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Lun;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ao()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 149
    .line 150
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 151
    .line 152
    iput v4, v1, Lun;->d:I

    .line 153
    .line 154
    iget-boolean v1, v1, Lun;->j:Z

    .line 155
    const/4 v6, -0x1

    .line 156
    const/4 v7, 0x0

    .line 157
    .line 158
    if-eqz v1, :cond_1c

    .line 159
    .line 160
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lqr;->a()I

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
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v1}, Lqr;->d(I)Landroid/view/View;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 177
    move-result-object v8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Luq;->A()Z

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
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->d(Luq;)J

    .line 191
    move-result-wide v9

    .line 192
    .line 193
    new-instance v11, Lto;

    .line 194
    .line 195
    .line 196
    invoke-direct {v11}, Lto;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v8}, Lto;->a(Luq;)V

    .line 200
    .line 201
    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->h:Lwj;

    .line 202
    .line 203
    iget-object v13, v12, Lwj;->b:Lapo;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v9, v10}, Lapo;->e(J)Ljava/lang/Object;

    .line 207
    move-result-object v13

    .line 208
    .line 209
    check-cast v13, Luq;

    .line 210
    .line 211
    if-eqz v13, :cond_11

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13}, Luq;->A()Z

    .line 215
    move-result v14

    .line 216
    .line 217
    if-nez v14, :cond_11

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v13}, Lwj;->i(Luq;)Z

    .line 221
    move-result v14

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v8}, Lwj;->i(Luq;)Z

    .line 225
    move-result v15

    .line 226
    .line 227
    if-eqz v14, :cond_8

    .line 228
    .line 229
    if-ne v13, v8, :cond_8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v8, v11}, Lwj;->d(Luq;Lto;)V

    .line 233
    goto :goto_4

    .line 234
    .line 235
    :cond_8
    move/from16 v16, v4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v13, v5}, Lwj;->a(Luq;I)Lto;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v8, v11}, Lwj;->d(Luq;Lto;)V

    .line 243
    .line 244
    const/16 v11, 0x8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v8, v11}, Lwj;->a(Luq;I)Lto;

    .line 248
    move-result-object v11

    .line 249
    .line 250
    if-nez v4, :cond_d

    .line 251
    .line 252
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lqr;->a()I

    .line 256
    move-result v4

    .line 257
    move v11, v3

    .line 258
    .line 259
    :goto_5
    if-ge v11, v4, :cond_c

    .line 260
    .line 261
    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v11}, Lqr;->d(I)Landroid/view/View;

    .line 265
    move-result-object v12

    .line 266
    .line 267
    .line 268
    invoke-static {v12}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 269
    move-result-object v12

    .line 270
    .line 271
    if-ne v12, v8, :cond_9

    .line 272
    goto :goto_6

    .line 273
    .line 274
    .line 275
    :cond_9
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->d(Luq;)J

    .line 276
    move-result-wide v14

    .line 277
    .line 278
    cmp-long v14, v14, v9

    .line 279
    .line 280
    if-nez v14, :cond_b

    .line 281
    .line 282
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 283
    .line 284
    const-string v2, " \n View Holder 2:"

    .line 285
    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    iget-boolean v1, v1, Ltj;->b:Z

    .line 289
    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 297
    .line 298
    .line 299
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    .line 322
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    throw v1

    .line 324
    .line 325
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 330
    .line 331
    .line 332
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Ljava/lang/String;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    throw v1

    .line 357
    .line 358
    :cond_b
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 359
    goto :goto_5

    .line 360
    .line 361
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v9, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 364
    .line 365
    .line 366
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v9, " cannot be found but it is necessary for "

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Ljava/lang/String;

    .line 381
    move-result-object v8

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v4

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    goto :goto_7

    .line 393
    .line 394
    .line 395
    :cond_d
    invoke-virtual {v13, v3}, Luq;->n(Z)V

    .line 396
    .line 397
    if-eqz v14, :cond_e

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->t(Luq;)V

    .line 401
    .line 402
    :cond_e
    if-eq v13, v8, :cond_10

    .line 403
    .line 404
    if-eqz v15, :cond_f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->t(Luq;)V

    .line 408
    .line 409
    :cond_f
    iput-object v8, v13, Luq;->h:Luq;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->t(Luq;)V

    .line 413
    .line 414
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v13}, Lue;->o(Luq;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v3}, Luq;->n(Z)V

    .line 421
    .line 422
    iput-object v13, v8, Luq;->i:Luq;

    .line 423
    .line 424
    :cond_10
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v13, v8, v4, v11}, Ltp;->p(Luq;Luq;Lto;Lto;)Z

    .line 428
    move-result v4

    .line 429
    .line 430
    if-eqz v4, :cond_12

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->X()V

    .line 434
    goto :goto_7

    .line 435
    .line 436
    :cond_11
    move/from16 v16, v4

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12, v8, v11}, Lwj;->d(Luq;Lto;)V

    .line 440
    .line 441
    :cond_12
    :goto_7
    add-int/lit8 v1, v1, -0x1

    .line 442
    .line 443
    move/from16 v4, v16

    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_13
    move/from16 v16, v4

    .line 448
    .line 449
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Lwj;

    .line 450
    .line 451
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aL:Ltf;

    .line 452
    .line 453
    iget-object v1, v1, Lwj;->a:Lapx;

    .line 454
    .line 455
    iget v4, v1, Lapx;->d:I

    .line 456
    add-int/2addr v4, v6

    .line 457
    .line 458
    :goto_8
    if-ltz v4, :cond_1d

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v4}, Lapx;->d(I)Ljava/lang/Object;

    .line 462
    move-result-object v5

    .line 463
    .line 464
    check-cast v5, Luq;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v4}, Lapx;->e(I)Ljava/lang/Object;

    .line 468
    move-result-object v8

    .line 469
    .line 470
    check-cast v8, Lwi;

    .line 471
    .line 472
    iget v9, v8, Lwi;->b:I

    .line 473
    .line 474
    and-int/lit8 v10, v9, 0x3

    .line 475
    const/4 v11, 0x3

    .line 476
    .line 477
    if-ne v10, v11, :cond_14

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v5}, Ltf;->c(Luq;)V

    .line 481
    goto :goto_9

    .line 482
    .line 483
    :cond_14
    and-int/lit8 v10, v9, 0x1

    .line 484
    .line 485
    if-eqz v10, :cond_16

    .line 486
    .line 487
    iget-object v9, v8, Lwi;->c:Lto;

    .line 488
    .line 489
    if-nez v9, :cond_15

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v5}, Ltf;->c(Luq;)V

    .line 493
    goto :goto_9

    .line 494
    .line 495
    :cond_15
    iget-object v10, v8, Lwi;->d:Lto;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v5, v9, v10}, Ltf;->b(Luq;Lto;Lto;)V

    .line 499
    goto :goto_9

    .line 500
    .line 501
    :cond_16
    and-int/lit8 v10, v9, 0xe

    .line 502
    .line 503
    const/16 v11, 0xe

    .line 504
    .line 505
    if-ne v10, v11, :cond_17

    .line 506
    .line 507
    iget-object v9, v8, Lwi;->c:Lto;

    .line 508
    .line 509
    iget-object v10, v8, Lwi;->d:Lto;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v5, v9, v10}, Ltf;->a(Luq;Lto;Lto;)V

    .line 513
    goto :goto_9

    .line 514
    .line 515
    :cond_17
    and-int/lit8 v10, v9, 0xc

    .line 516
    .line 517
    const/16 v11, 0xc

    .line 518
    .line 519
    if-ne v10, v11, :cond_19

    .line 520
    .line 521
    iget-object v9, v8, Lwi;->c:Lto;

    .line 522
    .line 523
    iget-object v10, v8, Lwi;->d:Lto;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v3}, Luq;->n(Z)V

    .line 527
    .line 528
    iget-object v11, v2, Ltf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 529
    .line 530
    iget-boolean v12, v11, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 531
    .line 532
    if-eqz v12, :cond_18

    .line 533
    .line 534
    iget-object v12, v11, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12, v5, v5, v9, v10}, Ltp;->p(Luq;Luq;Lto;Lto;)Z

    .line 538
    move-result v5

    .line 539
    .line 540
    if-eqz v5, :cond_1b

    .line 541
    .line 542
    .line 543
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->X()V

    .line 544
    goto :goto_9

    .line 545
    .line 546
    :cond_18
    iget-object v12, v11, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12, v5, v9, v10}, Ltp;->r(Luq;Lto;Lto;)Z

    .line 550
    move-result v5

    .line 551
    .line 552
    if-eqz v5, :cond_1b

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->X()V

    .line 556
    goto :goto_9

    .line 557
    .line 558
    :cond_19
    and-int/lit8 v10, v9, 0x4

    .line 559
    .line 560
    if-eqz v10, :cond_1a

    .line 561
    .line 562
    iget-object v9, v8, Lwi;->c:Lto;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v5, v9, v7}, Ltf;->b(Luq;Lto;Lto;)V

    .line 566
    goto :goto_9

    .line 567
    .line 568
    :cond_1a
    and-int/lit8 v9, v9, 0x8

    .line 569
    .line 570
    if-eqz v9, :cond_1b

    .line 571
    .line 572
    iget-object v9, v8, Lwi;->c:Lto;

    .line 573
    .line 574
    iget-object v10, v8, Lwi;->d:Lto;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v5, v9, v10}, Ltf;->a(Luq;Lto;Lto;)V

    .line 578
    .line 579
    .line 580
    :cond_1b
    :goto_9
    invoke-static {v8}, Lwi;->b(Lwi;)V

    .line 581
    .line 582
    add-int/lit8 v4, v4, -0x1

    .line 583
    goto :goto_8

    .line 584
    .line 585
    :cond_1c
    move/from16 v16, v4

    .line 586
    .line 587
    :cond_1d
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 588
    .line 589
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v2}, Ltw;->removeAndRecycleScrapInt(Lue;)V

    .line 593
    .line 594
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 595
    .line 596
    iget v4, v1, Lun;->e:I

    .line 597
    .line 598
    iput v4, v1, Lun;->b:I

    .line 599
    .line 600
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 601
    .line 602
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 603
    .line 604
    iput-boolean v3, v1, Lun;->j:Z

    .line 605
    .line 606
    iput-boolean v3, v1, Lun;->k:Z

    .line 607
    .line 608
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 609
    .line 610
    iput-boolean v3, v1, Ltw;->mRequestedSimpleAnimations:Z

    .line 611
    .line 612
    iget-object v1, v2, Lue;->b:Ljava/util/ArrayList;

    .line 613
    .line 614
    if-eqz v1, :cond_1e

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 618
    .line 619
    :cond_1e
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 620
    .line 621
    iget-boolean v4, v1, Ltw;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 622
    .line 623
    if-eqz v4, :cond_1f

    .line 624
    .line 625
    iput v3, v1, Ltw;->mPrefetchMaxCountObserved:I

    .line 626
    .line 627
    iput-boolean v3, v1, Ltw;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Lue;->p()V

    .line 631
    .line 632
    :cond_1f
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 633
    .line 634
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ltw;->onLayoutCompleted(Lun;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ap(Z)V

    .line 644
    .line 645
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Lwj;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Lwj;->f()V

    .line 649
    .line 650
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    .line 651
    .line 652
    aget v2, v1, v3

    .line 653
    .line 654
    aget v4, v1, v16

    .line 655
    .line 656
    .line 657
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aM([I)V

    .line 658
    .line 659
    aget v5, v1, v3

    .line 660
    .line 661
    if-ne v5, v2, :cond_20

    .line 662
    .line 663
    aget v1, v1, v16

    .line 664
    .line 665
    if-eq v1, v4, :cond_21

    .line 666
    .line 667
    .line 668
    :cond_20
    invoke-virtual {v0, v3, v3}, Landroid/support/v7/widget/RecyclerView;->I(II)V

    .line 669
    .line 670
    :cond_21
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->az:Z

    .line 671
    .line 672
    if-eqz v1, :cond_32

    .line 673
    .line 674
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 675
    .line 676
    if-eqz v1, :cond_32

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 680
    move-result v1

    .line 681
    .line 682
    if-eqz v1, :cond_32

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    .line 686
    move-result v1

    .line 687
    .line 688
    const/high16 v2, 0x60000

    .line 689
    .line 690
    if-eq v1, v2, :cond_32

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    .line 694
    move-result v1

    .line 695
    .line 696
    const/high16 v2, 0x20000

    .line 697
    .line 698
    if-ne v1, v2, :cond_22

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 702
    move-result v1

    .line 703
    .line 704
    if-nez v1, :cond_32

    .line 705
    .line 706
    .line 707
    :cond_22
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 708
    move-result v1

    .line 709
    .line 710
    if-nez v1, :cond_23

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 714
    move-result-object v1

    .line 715
    .line 716
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v1}, Lqr;->k(Landroid/view/View;)Z

    .line 720
    move-result v1

    .line 721
    .line 722
    if-eqz v1, :cond_32

    .line 723
    .line 724
    :cond_23
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 725
    .line 726
    iget-wide v1, v1, Lun;->m:J

    .line 727
    .line 728
    const-wide/16 v4, -0x1

    .line 729
    .line 730
    cmp-long v8, v1, v4

    .line 731
    .line 732
    if-eqz v8, :cond_26

    .line 733
    .line 734
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 735
    .line 736
    iget-boolean v9, v8, Ltj;->b:Z

    .line 737
    .line 738
    if-eqz v9, :cond_26

    .line 739
    .line 740
    if-eqz v8, :cond_26

    .line 741
    .line 742
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8}, Lqr;->b()I

    .line 746
    move-result v8

    .line 747
    move v9, v3

    .line 748
    move-object v10, v7

    .line 749
    .line 750
    :goto_a
    if-ge v9, v8, :cond_27

    .line 751
    .line 752
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v11, v9}, Lqr;->e(I)Landroid/view/View;

    .line 756
    move-result-object v11

    .line 757
    .line 758
    .line 759
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 760
    move-result-object v11

    .line 761
    .line 762
    if-eqz v11, :cond_25

    .line 763
    .line 764
    .line 765
    invoke-virtual {v11}, Luq;->v()Z

    .line 766
    move-result v12

    .line 767
    .line 768
    if-nez v12, :cond_25

    .line 769
    .line 770
    iget-wide v12, v11, Luq;->e:J

    .line 771
    .line 772
    cmp-long v12, v12, v1

    .line 773
    .line 774
    if-nez v12, :cond_25

    .line 775
    .line 776
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 777
    .line 778
    iget-object v12, v11, Luq;->a:Landroid/view/View;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v10, v12}, Lqr;->k(Landroid/view/View;)Z

    .line 782
    move-result v10

    .line 783
    .line 784
    if-eqz v10, :cond_24

    .line 785
    move-object v10, v11

    .line 786
    goto :goto_b

    .line 787
    :cond_24
    move-object v10, v11

    .line 788
    goto :goto_c

    .line 789
    .line 790
    :cond_25
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 791
    goto :goto_a

    .line 792
    :cond_26
    move-object v10, v7

    .line 793
    .line 794
    :cond_27
    :goto_c
    if-eqz v10, :cond_29

    .line 795
    .line 796
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 797
    .line 798
    iget-object v2, v10, Luq;->a:Landroid/view/View;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v2}, Lqr;->k(Landroid/view/View;)Z

    .line 802
    move-result v1

    .line 803
    .line 804
    if-nez v1, :cond_29

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 808
    move-result v1

    .line 809
    .line 810
    if-nez v1, :cond_28

    .line 811
    goto :goto_e

    .line 812
    :cond_28
    :goto_d
    move-object v7, v2

    .line 813
    goto :goto_13

    .line 814
    .line 815
    :cond_29
    :goto_e
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Lqr;->a()I

    .line 819
    move-result v1

    .line 820
    .line 821
    if-lez v1, :cond_30

    .line 822
    .line 823
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 824
    .line 825
    iget v2, v1, Lun;->l:I

    .line 826
    .line 827
    if-ne v2, v6, :cond_2a

    .line 828
    goto :goto_f

    .line 829
    :cond_2a
    move v3, v2

    .line 830
    .line 831
    .line 832
    :goto_f
    invoke-virtual {v1}, Lun;->a()I

    .line 833
    move-result v1

    .line 834
    move v2, v3

    .line 835
    .line 836
    :goto_10
    if-ge v2, v1, :cond_2d

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->h(I)Luq;

    .line 840
    move-result-object v8

    .line 841
    .line 842
    if-nez v8, :cond_2b

    .line 843
    goto :goto_11

    .line 844
    .line 845
    :cond_2b
    iget-object v8, v8, Luq;->a:Landroid/view/View;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 849
    move-result v9

    .line 850
    .line 851
    if-eqz v9, :cond_2c

    .line 852
    move-object v7, v8

    .line 853
    goto :goto_13

    .line 854
    .line 855
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 856
    goto :goto_10

    .line 857
    .line 858
    .line 859
    :cond_2d
    :goto_11
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 860
    move-result v1

    .line 861
    add-int/2addr v1, v6

    .line 862
    .line 863
    :goto_12
    if-ltz v1, :cond_30

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->h(I)Luq;

    .line 867
    move-result-object v2

    .line 868
    .line 869
    if-nez v2, :cond_2e

    .line 870
    goto :goto_13

    .line 871
    .line 872
    :cond_2e
    iget-object v2, v2, Luq;->a:Landroid/view/View;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 876
    move-result v3

    .line 877
    .line 878
    if-eqz v3, :cond_2f

    .line 879
    goto :goto_d

    .line 880
    .line 881
    :cond_2f
    add-int/lit8 v1, v1, -0x1

    .line 882
    goto :goto_12

    .line 883
    .line 884
    :cond_30
    :goto_13
    if-eqz v7, :cond_32

    .line 885
    .line 886
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 887
    .line 888
    iget v1, v1, Lun;->n:I

    .line 889
    int-to-long v2, v1

    .line 890
    .line 891
    cmp-long v2, v2, v4

    .line 892
    .line 893
    if-eqz v2, :cond_31

    .line 894
    .line 895
    .line 896
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 897
    move-result-object v1

    .line 898
    .line 899
    if-eqz v1, :cond_31

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 903
    move-result v2

    .line 904
    .line 905
    if-eqz v2, :cond_31

    .line 906
    move-object v7, v1

    .line 907
    .line 908
    .line 909
    :cond_31
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 910
    .line 911
    .line 912
    :cond_32
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aR()V

    .line 913
    return-void
.end method

.method public final H(IIII[II[I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()Lbbu;

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
    invoke-virtual/range {v0 .. v7}, Lbbu;->i(IIII[II[I)Z

    .line 15
    return-void
.end method

.method public final I(II)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    .line 31
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lub;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0, p1, p2}, Lub;->gm(Landroid/support/v7/widget/RecyclerView;II)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 52
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Ltn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ltn;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 61
    return-void
.end method

.method public final K()V
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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Ltn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ltn;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 61
    return-void
.end method

.method public final L()V
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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Ltn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ltn;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 61
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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Ltn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ltn;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 61
    return-void
.end method

.method final N(Lun;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lup;

    .line 8
    .line 9
    iget-object v0, v0, Lup;->a:Landroid/widget/OverScroller;

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
    iput v1, p1, Lun;->o:I

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
    iput v1, p1, Lun;->p:I

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    .line 35
    iput v0, p1, Lun;->o:I

    .line 36
    .line 37
    iput v0, p1, Lun;->p:I

    .line 38
    return-void
.end method

.method final P()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 6
    .line 7
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 10
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltw;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 25
    return-void
.end method

.method public final R(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

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
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ltw;->scrollToPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 18
    return-void
.end method

.method final S()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqr;->b()I

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
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lqr;->e(I)Landroid/view/View;

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
    check-cast v4, Ltx;

    .line 24
    .line 25
    iput-boolean v3, v4, Ltx;->e:Z

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 31
    .line 32
    iget-object v0, v0, Lue;->c:Ljava/util/ArrayList;

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
    check-cast v4, Luq;

    .line 45
    .line 46
    iget-object v4, v4, Luq;->a:Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Ltx;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iput-boolean v3, v4, Ltx;->e:Z

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

.method public final T(IIZ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqr;->b()I

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
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lqr;->e(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Luq;->A()Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    iget v5, v4, Luq;->c:I

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
    invoke-virtual {v4, v2, p3}, Luq;->k(IZ)V

    .line 41
    .line 42
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 43
    .line 44
    iput-boolean v6, v2, Lun;->f:Z

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
    invoke-virtual {v4, v3}, Luq;->f(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2, p3}, Luq;->k(IZ)V

    .line 57
    .line 58
    iput v5, v4, Luq;->c:I

    .line 59
    .line 60
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 61
    .line 62
    iput-boolean v6, v2, Lun;->f:Z

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 68
    .line 69
    iget-object v1, v0, Lue;->c:Ljava/util/ArrayList;

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
    check-cast v5, Luq;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    iget v6, v5, Luq;->c:I

    .line 88
    .line 89
    if-lt v6, v2, :cond_4

    .line 90
    neg-int v6, p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6, p3}, Luq;->k(IZ)V

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    if-lt v6, p1, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3}, Luq;->f(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lue;->k(I)V

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

.method public final U()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 7
    return-void
.end method

.method final V()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->W(Z)V

    .line 5
    return-void
.end method

.method public final W(Z)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 7
    .line 8
    if-gtz v0, :cond_4

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 16
    .line 17
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ax()Z

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
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->U:Ljava/util/List;

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
    check-cast v2, Luq;

    .line 56
    .line 57
    iget-object v3, v2, Luq;->a:Landroid/view/View;

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
    invoke-virtual {v2}, Luq;->A()Z

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
    iget v4, v2, Luq;->p:I

    .line 73
    .line 74
    if-eq v4, v1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 78
    .line 79
    iput v1, v2, Luq;->p:I

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

.method public final X()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:Ljava/lang/Runnable;

    .line 11
    .line 12
    sget v1, Lbdg;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 19
    :cond_0
    return-void
.end method

.method public final Y(Z)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 3
    or-int/2addr p1, v0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 9
    .line 10
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lqr;->b()I

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
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lqr;->e(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Luq;->A()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Luq;->f(I)V

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 47
    .line 48
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 49
    .line 50
    iget-object v1, p1, Lue;->c:Ljava/util/ArrayList;

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
    check-cast v4, Luq;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Luq;->f(I)V

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Luq;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    iget-object v0, p1, Lue;->h:Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-boolean v0, v0, Ltj;->b:Z

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
    invoke-virtual {p1}, Lue;->j()V

    .line 90
    return-void
.end method

.method public final Z(Luq;Lto;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Luq;->m(II)V

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 9
    .line 10
    iget-boolean v0, v0, Lun;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Luq;->y()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Luq;->v()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Luq;->A()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Luq;)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Lwj;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1, p1}, Lwj;->c(JLuq;)V

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lwj;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lwj;->e(Luq;Lto;)V

    .line 45
    return-void
.end method

.method public final aB(Luq;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ay()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p2, p1, Luq;->p:I

    .line 9
    .line 10
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->U:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Luq;->a:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    return-void
.end method

.method public final aC()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 15
    return-void
.end method

.method public final aD(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->aE(IIZ)V

    .line 5
    return-void
.end method

.method public final aE(IIZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

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
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Ltw;->canScrollHorizontally()Z

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ltw;->canScrollVertically()Z

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
    if-eqz p3, :cond_8

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
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->aF(II)V

    .line 55
    .line 56
    :cond_8
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->K:Lup;

    .line 57
    .line 58
    const/high16 v0, -0x80000000

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1, p2, v0, v1}, Lup;->c(IIILandroid/view/animation/Interpolator;)V

    .line 63
    return-void
.end method

.method public final aF(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()Lbbu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lbbu;->m(II)Z

    .line 8
    return-void
.end method

.method public final aa()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ltp;->c()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltw;->removeAndRecycleAllViews(Lue;)V

    .line 17
    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltw;->removeAndRecycleScrapInt(Lue;)V

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lue;->e()V

    .line 27
    return-void
.end method

.method public final ab(Ltr;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltw;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 40
    return-void
.end method

.method public final ac(Lua;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lua;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lua;

    .line 13
    :cond_0
    return-void
.end method

.method public final ad(Lub;)V
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

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Ltw;->onAddFocusables(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 16
    return-void
.end method

.method public final ae(II[I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ao()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->N(Lun;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 17
    .line 18
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 19
    .line 20
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v2, v3}, Ltw;->scrollHorizontallyBy(ILue;Lun;)I

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v0

    .line 27
    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 31
    .line 32
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 33
    .line 34
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, v2, v3}, Ltw;->scrollVerticallyBy(ILue;Lun;)I

    .line 38
    move-result p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p2, v0

    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lqr;->a()I

    .line 46
    move-result v1

    .line 47
    move v2, v0

    .line 48
    .line 49
    :goto_2
    if-ge v2, v1, :cond_4

    .line 50
    .line 51
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lqr;->d(I)Landroid/view/View;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->fA(Landroid/view/View;)Luq;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object v4, v4, Luq;->i:Luq;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 69
    move-result v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 73
    move-result v3

    .line 74
    .line 75
    iget-object v4, v4, Luq;->a:Landroid/view/View;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 79
    move-result v6

    .line 80
    .line 81
    if-ne v5, v6, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 85
    move-result v6

    .line 86
    .line 87
    if-eq v3, v6, :cond_3

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 91
    move-result v6

    .line 92
    add-int/2addr v6, v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 96
    move-result v7

    .line 97
    add-int/2addr v7, v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Z)V

    .line 110
    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    aput p1, p3, v0

    .line 114
    const/4 p1, 0x1

    .line 115
    .line 116
    aput p2, p3, p1

    .line 117
    :cond_5
    return-void
.end method

.method public final af(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ar()V

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

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
    invoke-virtual {v0, p1}, Ltw;->scrollToPosition(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 27
    return-void
.end method

.method public final ag(Lus;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lus;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lbdg;->p(Landroid/view/View;Lbav;)V

    .line 6
    return-void
.end method

.method public ah(Ltj;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ah:Lug;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ltj;->t(Ltl;)V

    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ltj;->w()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aa()V

    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lor;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lor;->j()V

    .line 27
    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 29
    .line 30
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ah:Lug;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ltj;->r(Ltl;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ltj;->v()V

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Ltw;->onAdapterChanged(Ltj;Ltj;)V

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 52
    .line 53
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lue;->e()V

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v3}, Lue;->h(Ltj;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lue;->b()Lud;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lud;->e()V

    .line 70
    .line 71
    :cond_3
    iget v1, v4, Lud;->b:I

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lud;->d()V

    .line 77
    .line 78
    :cond_4
    if-eqz v2, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lud;->c()V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p1}, Lue;->f()V

    .line 85
    .line 86
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 87
    .line 88
    iput-boolean v3, p1, Lun;->f:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->Y(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 95
    return-void
.end method

.method public final ai(Ltp;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ltp;->c()V

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-object v1, v0, Ltp;->j:Ltq;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aK:Ltq;

    .line 19
    .line 20
    iput-object v0, p1, Ltp;->j:Ltq;

    .line 21
    :cond_1
    return-void
.end method

.method public final aj(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 3
    .line 4
    iput p1, v0, Lue;->e:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lue;->p()V

    .line 8
    return-void
.end method

.method public ak(Ltw;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ar()V

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ltp;->c()V

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ltw;->removeAndRecycleAllViews(Lue;)V

    .line 27
    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ltw;->removeAndRecycleScrapInt(Lue;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lue;->e()V

    .line 35
    .line 36
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Ltw;->dispatchDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Lue;)V

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ltw;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 50
    .line 51
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lue;->e()V

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 60
    .line 61
    iget-object v1, v0, Lqr;->a:Lqq;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lqq;->d()V

    .line 65
    .line 66
    iget-object v1, v0, Lqr;->b:Ljava/util/List;

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
    iget-object v3, v0, Lqr;->e:Lth;

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
    invoke-virtual {v3, v4}, Lth;->d(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_4
    iget-object v0, v0, Lqr;->e:Lth;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lth;->a()I

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
    invoke-virtual {v0, v2}, Lth;->c(I)Landroid/view/View;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    iget-object v4, v0, Lth;->a:Landroid/support/v7/widget/RecyclerView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->F(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_5
    iget-object v0, v0, Lth;->a:Landroid/support/v7/widget/RecyclerView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 119
    .line 120
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-object v0, p1, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ltw;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 132
    .line 133
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ltw;->dispatchAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "LayoutManager "

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, " is already attached to a RecyclerView:"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    iget-object p1, p1, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->n()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    .line 176
    .line 177
    :cond_7
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lue;->p()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 184
    return-void
.end method

.method public final al(Lud;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 3
    .line 4
    iget-object v1, v0, Lue;->h:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lue;->g(Ltj;)V

    .line 10
    .line 11
    iget-object v2, v0, Lue;->g:Lud;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lud;->e()V

    .line 17
    .line 18
    :cond_0
    iput-object p1, v0, Lue;->g:Lud;

    .line 19
    .line 20
    iget-object p1, v0, Lue;->g:Lud;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lud;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lue;->f()V

    .line 33
    return-void
.end method

.method public final am(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aU()V

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ltw;->onScrollStateChanged(I)V

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lub;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lub;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    .line 37
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    if-ltz v0, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lub;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0, p1}, Lub;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    :goto_1
    return-void
.end method

.method public final an(I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

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
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, p1}, Ltw;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Lun;I)V

    .line 23
    return-void
.end method

.method public final ao()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 16
    :cond_0
    return-void
.end method

.method public final ap(Z)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

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
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 18
    .line 19
    :cond_1
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 41
    .line 42
    :cond_2
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 47
    .line 48
    :cond_3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 53
    return-void
.end method

.method public final aq(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()Lbbu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbbu;->c(I)V

    .line 8
    return-void
.end method

.method public final ar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aU()V

    .line 8
    return-void
.end method

.method public final at(II[I[II)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()Lbbu;

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
    invoke-virtual/range {v0 .. v5}, Lbbu;->g(II[I[II)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public au(II)Z
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
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->av(IIII)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final av(IIII)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

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
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Ltw;->canScrollHorizontally()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ltw;->canScrollVertically()Z

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
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lbgw;->a(Landroid/widget/EdgeEffect;)F

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
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

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
    invoke-direct {p0, v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->aX(Landroid/widget/EdgeEffect;II)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

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
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 93
    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lbgw;->a(Landroid/widget/EdgeEffect;)F

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
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 108
    move-result v4

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v3, p1, v4}, Landroid/support/v7/widget/RecyclerView;->aX(Landroid/widget/EdgeEffect;II)Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

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
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 126
    .line 127
    if-eqz v4, :cond_c

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lbgw;->a(Landroid/widget/EdgeEffect;)F

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
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

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
    invoke-direct {p0, p3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->aX(Landroid/widget/EdgeEffect;II)Z

    .line 146
    move-result p3

    .line 147
    .line 148
    if-eqz p3, :cond_b

    .line 149
    .line 150
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

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
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 159
    .line 160
    if-eqz v4, :cond_d

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lbgw;->a(Landroid/widget/EdgeEffect;)F

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
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 174
    move-result v4

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p3, p2, v4}, Landroid/support/v7/widget/RecyclerView;->aX(Landroid/widget/EdgeEffect;II)Z

    .line 178
    move-result p3

    .line 179
    .line 180
    if-eqz p3, :cond_b

    .line 181
    .line 182
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

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
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->aT(I)V

    .line 219
    .line 220
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->K:Lup;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v3, p2}, Lup;->a(II)V

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
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->F:Ltz;

    .line 257
    .line 258
    if-eqz p2, :cond_17

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p1, p3}, Ltz;->e(II)Z

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
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->aT(I)V

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
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->K:Lup;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3, p1, p2}, Lup;->a(II)V

    .line 294
    return v4

    .line 295
    :cond_18
    return v1
.end method

.method public final aw()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lor;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lor;->l()Z

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

.method public final ax()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/accessibility/AccessibilityManager;

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

.method public final ay()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

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

.method final az(IIIILandroid/view/MotionEvent;I)Z
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
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 16
    .line 17
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 24
    .line 25
    aput v14, v1, v14

    .line 26
    .line 27
    aput v14, v1, v13

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v8, v9, v1}, Landroid/support/v7/widget/RecyclerView;->ae(II[I)V

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
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

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
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 62
    .line 63
    aput v14, v7, v14

    .line 64
    .line 65
    aput v14, v7, v13

    .line 66
    .line 67
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    .line 68
    .line 69
    move/from16 v6, p6

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->H(IIII[II[I)V

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
    iget v7, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 89
    .line 90
    aget v15, v5, v14

    .line 91
    sub-int/2addr v7, v15

    .line 92
    .line 93
    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 94
    .line 95
    iget v7, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 96
    .line 97
    aget v5, v5, v13

    .line 98
    sub-int/2addr v7, v5

    .line 99
    .line 100
    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 101
    .line 102
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->aE:[I

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
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aI()Lbce;

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
    invoke-virtual {v5, v7, v15, v10, v1}, Lbce;->b(IIII)V

    .line 133
    .line 134
    :cond_4
    if-eqz v2, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aI()Lbce;

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
    invoke-virtual {v5, v7, v15, v11, v2}, Lbce;->b(IIII)V

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
    invoke-static {v12, v5}, Lbbs;->a(Landroid/view/MotionEvent;I)Z

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
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 187
    .line 188
    move/from16 p6, v15

    .line 189
    .line 190
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

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
    invoke-static {v15, v14, v1}, Lbgw;->b(Landroid/widget/EdgeEffect;FF)F

    .line 211
    .line 212
    .line 213
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aI()Lbce;

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
    invoke-virtual {v1, v7, v13, v10, v14}, Lbce;->a(IIIZ)V

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
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 240
    .line 241
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

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
    invoke-static {v1, v13, v7}, Lbgw;->b(Landroid/widget/EdgeEffect;FF)F

    .line 258
    .line 259
    .line 260
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aI()Lbce;

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
    invoke-virtual {v1, v7, v13, v10, v14}, Lbce;->a(IIIZ)V

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
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->M()V

    .line 283
    .line 284
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

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
    invoke-static {v1, v3, v5}, Lbgw;->b(Landroid/widget/EdgeEffect;FF)F

    .line 301
    .line 302
    .line 303
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aI()Lbce;

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
    invoke-virtual {v1, v3, v4, v11, v14}, Lbce;->a(IIIZ)V

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
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->J()V

    .line 325
    .line 326
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

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
    invoke-static {v1, v4, v3}, Lbgw;->b(Landroid/widget/EdgeEffect;FF)F

    .line 344
    .line 345
    .line 346
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aI()Lbce;

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
    invoke-virtual {v1, v3, v4, v11, v14}, Lbce;->a(IIIZ)V

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
    invoke-static {v12, v1}, Lbbs;->a(Landroid/view/MotionEvent;I)Z

    .line 383
    move-result v1

    .line 384
    .line 385
    if-eqz v1, :cond_d

    .line 386
    .line 387
    .line 388
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aP()V

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
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->C(II)V

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
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->I(II)V

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

.method public final b(Luq;)I
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x20c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Luq;->q(I)Z

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
    invoke-virtual {p1}, Luq;->s()Z

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lor;

    .line 19
    .line 20
    iget p1, p1, Luq;->c:I

    .line 21
    .line 22
    iget-object v0, v0, Lor;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v3, v2, :cond_8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Loq;

    .line 36
    .line 37
    iget v5, v4, Loq;->a:I

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    if-eq v5, v6, :cond_6

    .line 41
    const/4 v6, 0x2

    .line 42
    .line 43
    if-eq v5, v6, :cond_4

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    if-eq v5, v6, :cond_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    iget v5, v4, Loq;->b:I

    .line 51
    .line 52
    if-ne v5, p1, :cond_2

    .line 53
    .line 54
    iget p1, v4, Loq;->d:I

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    if-ge v5, p1, :cond_3

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :cond_3
    iget v4, v4, Loq;->d:I

    .line 62
    .line 63
    if-gt v4, p1, :cond_7

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_4
    iget v5, v4, Loq;->b:I

    .line 69
    .line 70
    if-gt v5, p1, :cond_7

    .line 71
    .line 72
    iget v4, v4, Loq;->d:I

    .line 73
    add-int/2addr v5, v4

    .line 74
    .line 75
    if-le v5, p1, :cond_5

    .line 76
    return v1

    .line 77
    :cond_5
    sub-int/2addr p1, v4

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_6
    iget v5, v4, Loq;->b:I

    .line 81
    .line 82
    if-gt v5, p1, :cond_7

    .line 83
    .line 84
    iget v4, v4, Loq;->d:I

    .line 85
    add-int/2addr p1, v4

    .line 86
    .line 87
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_8
    return p1

    .line 90
    :cond_9
    :goto_2
    return v1
.end method

.method public final c(Landroid/view/View;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Luq;->a()I

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

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ltx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 7
    .line 8
    check-cast p1, Ltx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltw;->checkLayoutParams(Ltx;)Z

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ltw;->canScrollHorizontally()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltw;->computeHorizontalScrollExtent(Lun;)I

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

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ltw;->canScrollHorizontally()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltw;->computeHorizontalScrollOffset(Lun;)I

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ltw;->canScrollHorizontally()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltw;->computeHorizontalScrollRange(Lun;)I

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ltw;->canScrollVertically()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltw;->computeVerticalScrollExtent(Lun;)I

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ltw;->canScrollVertically()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltw;->computeVerticalScrollOffset(Lun;)I

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ltw;->canScrollVertically()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltw;->computeVerticalScrollRange(Lun;)I

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

.method final d(Luq;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 3
    .line 4
    iget-boolean v0, v0, Ltj;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p1, Luq;->e:J

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget p1, p1, Luq;->c:I

    .line 12
    int-to-long v0, p1

    .line 13
    return-wide v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

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
    invoke-virtual {v0}, Ltw;->canScrollVertically()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    const/16 v4, 0x7b

    .line 20
    .line 21
    const/16 v5, 0x5c

    .line 22
    .line 23
    const/16 v6, 0x7a

    .line 24
    .line 25
    const/16 v7, 0x5d

    .line 26
    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eq p1, v5, :cond_5

    .line 34
    .line 35
    if-eq p1, v7, :cond_5

    .line 36
    .line 37
    if-eq p1, v6, :cond_1

    .line 38
    .line 39
    if-eq p1, v4, :cond_1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Ltw;->isLayoutReversed()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-ne p1, v6, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ltj;->a()I

    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ltj;->a()I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->an(I)V

    .line 69
    return v1

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-ne p1, v7, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/RecyclerView;->aD(II)V

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    neg-int p1, v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/RecyclerView;->aD(II)V

    .line 84
    :goto_1
    return v1

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-virtual {v0}, Ltw;->canScrollHorizontally()Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-eqz v3, :cond_e

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eq p1, v5, :cond_c

    .line 97
    .line 98
    if-eq p1, v7, :cond_c

    .line 99
    .line 100
    if-eq p1, v6, :cond_8

    .line 101
    .line 102
    if-eq p1, v4, :cond_8

    .line 103
    goto :goto_4

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-virtual {v0}, Ltw;->isLayoutReversed()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-ne p1, v6, :cond_9

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ltj;->a()I

    .line 117
    move-result v2

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_9
    if-eqz v0, :cond_a

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_a
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ltj;->a()I

    .line 127
    move-result v2

    .line 128
    .line 129
    .line 130
    :cond_b
    :goto_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->an(I)V

    .line 131
    return v1

    .line 132
    .line 133
    .line 134
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 135
    move-result v0

    .line 136
    .line 137
    if-ne p1, v7, :cond_d

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView;->aD(II)V

    .line 141
    goto :goto_3

    .line 142
    :cond_d
    neg-int p1, v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->aD(II)V

    .line 146
    :goto_3
    return v1

    .line 147
    :cond_e
    :goto_4
    return v2

    .line 148
    :cond_f
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()Lbbu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lbbu;->d(FFZ)Z

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
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()Lbbu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lbbu;->e(FF)Z

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
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()Lbbu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lbbu;->f(II[I[I)Z

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
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()Lbbu;

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
    invoke-virtual/range {v0 .. v5}, Lbbu;->h(IIII[I)Z

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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

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
    check-cast v4, Ltr;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p1, p0}, Ltr;->j(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    move-result v1

    .line 41
    .line 42
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    .line 52
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v4, v2

    .line 85
    .line 86
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    move-result v1

    .line 99
    .line 100
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    :cond_4
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 123
    move-result v5

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v5, v2

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 133
    .line 134
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    move-result v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 150
    move-result v5

    .line 151
    .line 152
    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 153
    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v6, v2

    .line 161
    .line 162
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 166
    neg-int v5, v5

    .line 167
    int-to-float v6, v6

    .line 168
    int-to-float v5, v5

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    .line 173
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 179
    move-result v5

    .line 180
    .line 181
    if-eqz v5, :cond_8

    .line 182
    move v5, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v5, v2

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 189
    .line 190
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-nez v1, :cond_c

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    move-result v1

    .line 203
    .line 204
    const/high16 v5, 0x43340000    # 180.0f

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 208
    .line 209
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 210
    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 220
    move-result v6

    .line 221
    add-int/2addr v5, v6

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 225
    move-result v6

    .line 226
    neg-int v6, v6

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 230
    move-result v7

    .line 231
    add-int/2addr v6, v7

    .line 232
    int-to-float v5, v5

    .line 233
    int-to-float v6, v6

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    goto :goto_7

    .line 238
    .line 239
    .line 240
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 246
    move-result v6

    .line 247
    neg-int v6, v6

    .line 248
    int-to-float v5, v5

    .line 249
    int-to-float v6, v6

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    .line 254
    :goto_7
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 255
    .line 256
    if-eqz v5, :cond_b

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 260
    move-result v5

    .line 261
    .line 262
    if-eqz v5, :cond_b

    .line 263
    move v2, v3

    .line 264
    :cond_b
    or-int/2addr v4, v2

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 268
    .line 269
    :cond_c
    if-nez v4, :cond_e

    .line 270
    .line 271
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

    .line 272
    .line 273
    if-eqz p1, :cond_d

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result p1

    .line 278
    .line 279
    if-lez p1, :cond_d

    .line 280
    .line 281
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ltp;->j()Z

    .line 285
    move-result p1

    .line 286
    .line 287
    if-eqz p1, :cond_d

    .line 288
    goto :goto_8

    .line 289
    :cond_d
    return-void

    .line 290
    .line 291
    .line 292
    :cond_e
    :goto_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 293
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

.method public final e(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ltx;

    .line 7
    .line 8
    iget-boolean v1, v0, Ltx;->e:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Ltx;->d:Landroid/graphics/Rect;

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 16
    .line 17
    iget-boolean v1, v1, Lun;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ltx;->eH()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Ltx;->c:Luq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Luq;->t()Z

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
    iget-object p1, v0, Ltx;->d:Landroid/graphics/Rect;

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v1, v0, Ltx;->d:Landroid/graphics/Rect;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

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
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

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
    check-cast v7, Ltr;

    .line 64
    .line 65
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v6, p1, p0, v8}, Ltr;->fG(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lun;)V

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
    iput-boolean v2, v0, Ltx;->e:Z

    .line 102
    return-object v1
.end method

.method public final f()Lud;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lue;->b()Lud;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final fA(Landroid/view/View;)Luq;
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
    invoke-static {p0, p1, v1, v2}, La;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
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
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v1, v2}, Ltw;->onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    return-object v3

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ay()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v5

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    const/16 v7, 0x11

    .line 45
    .line 46
    const/16 v8, 0x42

    .line 47
    .line 48
    const/16 v9, 0x82

    .line 49
    .line 50
    const/16 v10, 0x21

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x2

    .line 53
    .line 54
    if-eqz v3, :cond_b

    .line 55
    .line 56
    if-eq v2, v12, :cond_2

    .line 57
    .line 58
    if-ne v2, v4, :cond_b

    .line 59
    move v2, v4

    .line 60
    .line 61
    :cond_2
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ltw;->canScrollVertically()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    if-ne v2, v12, :cond_3

    .line 70
    move v3, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v3, v10

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    :cond_4
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ltw;->canScrollHorizontally()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_a

    .line 87
    .line 88
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ltw;->getLayoutDirection()I

    .line 92
    move-result v3

    .line 93
    .line 94
    if-ne v3, v4, :cond_5

    .line 95
    move v3, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move v3, v5

    .line 98
    .line 99
    :goto_2
    if-ne v2, v12, :cond_6

    .line 100
    move v13, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move v13, v5

    .line 103
    :goto_3
    xor-int/2addr v3, v13

    .line 104
    .line 105
    if-eq v4, v3, :cond_7

    .line 106
    move v3, v7

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move v3, v8

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    if-nez v3, :cond_a

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Landroid/view/View;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    if-nez v3, :cond_9

    .line 124
    return-object v11

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ao()V

    .line 128
    .line 129
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 130
    .line 131
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 132
    .line 133
    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1, v2, v13, v14}, Ltw;->onFocusSearchFailed(Landroid/view/View;ILue;Lun;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->ap(Z)V

    .line 140
    .line 141
    .line 142
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 143
    move-result-object v3

    .line 144
    goto :goto_5

    .line 145
    .line 146
    .line 147
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    if-nez v6, :cond_d

    .line 151
    .line 152
    if-eqz v3, :cond_d

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Landroid/view/View;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    if-nez v3, :cond_c

    .line 162
    return-object v11

    .line 163
    .line 164
    .line 165
    :cond_c
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ao()V

    .line 166
    .line 167
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 168
    .line 169
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 170
    .line 171
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1, v2, v6, v13}, Ltw;->onFocusSearchFailed(Landroid/view/View;ILue;Lun;)Landroid/view/View;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->ap(Z)V

    .line 179
    goto :goto_5

    .line 180
    :cond_d
    move-object v3, v6

    .line 181
    .line 182
    :goto_5
    if-eqz v3, :cond_f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 186
    move-result v6

    .line 187
    .line 188
    if-nez v6, :cond_f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    if-nez v4, :cond_e

    .line 195
    .line 196
    .line 197
    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 198
    move-result-object v1

    .line 199
    return-object v1

    .line 200
    .line 201
    .line 202
    :cond_e
    invoke-direct {v0, v3, v11}, Landroid/support/v7/widget/RecyclerView;->aQ(Landroid/view/View;Landroid/view/View;)V

    .line 203
    return-object v1

    .line 204
    .line 205
    :cond_f
    if-eqz v3, :cond_23

    .line 206
    .line 207
    if-eq v3, v0, :cond_23

    .line 208
    .line 209
    if-ne v3, v1, :cond_10

    .line 210
    .line 211
    goto/16 :goto_a

    .line 212
    .line 213
    .line 214
    :cond_10
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Landroid/view/View;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    if-eqz v6, :cond_23

    .line 218
    .line 219
    if-nez v1, :cond_11

    .line 220
    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    .line 224
    :cond_11
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Landroid/view/View;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    if-eqz v6, :cond_22

    .line 228
    .line 229
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 233
    move-result v11

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 237
    move-result v13

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v5, v5, v11, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 241
    .line 242
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/graphics/Rect;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 246
    move-result v13

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 250
    move-result v14

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v5, v5, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3, v11}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 260
    .line 261
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Ltw;->getLayoutDirection()I

    .line 265
    move-result v13

    .line 266
    .line 267
    if-ne v13, v4, :cond_12

    .line 268
    const/4 v13, -0x1

    .line 269
    goto :goto_6

    .line 270
    :cond_12
    move v13, v4

    .line 271
    .line 272
    :goto_6
    iget v15, v6, Landroid/graphics/Rect;->left:I

    .line 273
    .line 274
    iget v5, v11, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    if-lt v15, v5, :cond_13

    .line 277
    .line 278
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 279
    .line 280
    iget v15, v11, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    if-gt v5, v15, :cond_14

    .line 283
    .line 284
    :cond_13
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 287
    .line 288
    if-ge v5, v15, :cond_14

    .line 289
    move v5, v4

    .line 290
    goto :goto_7

    .line 291
    .line 292
    :cond_14
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 295
    .line 296
    if-gt v5, v15, :cond_15

    .line 297
    .line 298
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 299
    .line 300
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 301
    .line 302
    if-lt v5, v15, :cond_16

    .line 303
    .line 304
    :cond_15
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 305
    .line 306
    iget v15, v11, Landroid/graphics/Rect;->left:I

    .line 307
    .line 308
    if-le v5, v15, :cond_16

    .line 309
    const/4 v5, -0x1

    .line 310
    goto :goto_7

    .line 311
    :cond_16
    const/4 v5, 0x0

    .line 312
    .line 313
    :goto_7
    iget v15, v6, Landroid/graphics/Rect;->top:I

    .line 314
    .line 315
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 316
    .line 317
    if-lt v15, v14, :cond_17

    .line 318
    .line 319
    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    .line 320
    .line 321
    iget v15, v11, Landroid/graphics/Rect;->top:I

    .line 322
    .line 323
    if-gt v14, v15, :cond_18

    .line 324
    .line 325
    :cond_17
    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    .line 326
    .line 327
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 328
    .line 329
    if-ge v14, v15, :cond_18

    .line 330
    .line 331
    move/from16 v16, v4

    .line 332
    goto :goto_8

    .line 333
    .line 334
    :cond_18
    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    .line 335
    .line 336
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 337
    .line 338
    if-gt v14, v15, :cond_19

    .line 339
    .line 340
    iget v14, v6, Landroid/graphics/Rect;->top:I

    .line 341
    .line 342
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 343
    .line 344
    if-lt v14, v15, :cond_1a

    .line 345
    .line 346
    :cond_19
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 347
    .line 348
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 349
    .line 350
    if-le v6, v11, :cond_1a

    .line 351
    .line 352
    const/16 v16, -0x1

    .line 353
    goto :goto_8

    .line 354
    .line 355
    :cond_1a
    const/16 v16, 0x0

    .line 356
    .line 357
    :goto_8
    if-eq v2, v4, :cond_21

    .line 358
    .line 359
    if-eq v2, v12, :cond_1f

    .line 360
    .line 361
    if-eq v2, v7, :cond_1e

    .line 362
    .line 363
    if-eq v2, v10, :cond_1d

    .line 364
    .line 365
    if-eq v2, v8, :cond_1c

    .line 366
    .line 367
    if-ne v2, v9, :cond_1b

    .line 368
    .line 369
    if-lez v16, :cond_23

    .line 370
    goto :goto_9

    .line 371
    .line 372
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v4, "Invalid direction: "

    .line 377
    .line 378
    .line 379
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    .line 396
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    throw v1

    .line 398
    .line 399
    :cond_1c
    if-lez v5, :cond_23

    .line 400
    goto :goto_9

    .line 401
    .line 402
    :cond_1d
    if-gez v16, :cond_23

    .line 403
    goto :goto_9

    .line 404
    .line 405
    :cond_1e
    if-gez v5, :cond_23

    .line 406
    goto :goto_9

    .line 407
    .line 408
    :cond_1f
    if-gtz v16, :cond_20

    .line 409
    .line 410
    if-nez v16, :cond_23

    .line 411
    mul-int/2addr v5, v13

    .line 412
    .line 413
    if-lez v5, :cond_23

    .line 414
    :cond_20
    return-object v3

    .line 415
    .line 416
    :cond_21
    if-ltz v16, :cond_22

    .line 417
    .line 418
    if-nez v16, :cond_23

    .line 419
    mul-int/2addr v5, v13

    .line 420
    .line 421
    if-gez v5, :cond_23

    .line 422
    :cond_22
    :goto_9
    return-object v3

    .line 423
    .line 424
    .line 425
    :cond_23
    :goto_a
    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 426
    move-result-object v1

    .line 427
    return-object v1
.end method

.method public final g(Landroid/view/View;)Luq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Landroid/view/View;

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
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->fA(Landroid/view/View;)Luq;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ltw;->generateDefaultLayoutParams()Ltx;

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()Ljava/lang/String;

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

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
    invoke-virtual {v0, v1, p1}, Ltw;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Ltx;

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()Ljava/lang/String;

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Ltw;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Ltx;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ltw;->getBaseline()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lhub;

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
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 12
    sub-int/2addr p1, p2

    .line 13
    return p1
.end method

.method public final getClipToPadding()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 3
    return v0
.end method

.method public final h(I)Luq;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lqr;->b()I

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
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lqr;->e(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Luq;->v()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Luq;)I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-ne v4, p1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 42
    .line 43
    iget-object v4, v3, Luq;->a:Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lqr;->k(Landroid/view/View;)Z

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

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()Lbbu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbbu;->j()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()Lbbu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lbbu;->a:Z

    .line 7
    return v0
.end method

.method public final l(FF)Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqr;->a()I

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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lqr;->d(I)Landroid/view/View;

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

.method public final m(Landroid/view/View;)Landroid/view/View;
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

.method public final n()Ljava/lang/String;
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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

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

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

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
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 24
    .line 25
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lue;->f()V

    .line 29
    .line 30
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ltw;->dispatchAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 36
    .line 37
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 38
    .line 39
    sget-object v0, Lry;->a:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lry;

    .line 46
    .line 47
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lry;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    new-instance v1, Lry;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Lry;-><init>()V

    .line 55
    .line 56
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lry;

    .line 57
    .line 58
    sget v1, Lbdg;->a:I

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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lry;

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
    iput-wide v2, v1, Lry;->e:J

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lry;

    .line 99
    .line 100
    iget-object v0, v0, Lry;->c:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ltp;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ar()V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, v2}, Ltw;->dispatchDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Lue;)V

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aF:Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    :cond_2
    sget-object v1, Lwi;->a:Lbap;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lbap;->a()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 46
    .line 47
    :goto_0
    iget-object v2, v1, Lue;->c:Ljava/util/ArrayList;

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
    check-cast v2, Luq;

    .line 60
    .line 61
    iget-object v2, v2, Luq;->a:Landroid/view/View;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lbhh;->b(Landroid/view/View;)V

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    iget-object v0, v1, Lue;->h:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lue;->g(Ltj;)V

    .line 75
    .line 76
    new-instance v0, Lbdl;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0}, Lbdl;-><init>(Landroid/view/ViewGroup;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lcjil;->a()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Landroid/view/View;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lbhh;->a(Landroid/view/View;)Lbhj;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lbhj;->a()V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lry;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v0, Lry;->c:Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    const/4 v0, 0x0

    .line 114
    .line 115
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lry;

    .line 116
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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

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
    check-cast v3, Ltr;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1, p0}, Ltr;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

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
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

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
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

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
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ltw;->canScrollVertically()Z

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
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ltw;->canScrollHorizontally()Z

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
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ltw;->canScrollVertically()Z

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
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ltw;->canScrollHorizontally()Z

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
    iget-boolean v5, v0, Landroid/support/v7/widget/RecyclerView;->V:Z

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
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->K:Lup;

    .line 148
    .line 149
    iget-object v3, v3, Lup;->a:Landroid/widget/OverScroller;

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
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2, v13}, Landroid/support/v7/widget/RecyclerView;->aE(IIZ)V

    .line 173
    :cond_8
    :goto_5
    move-object v5, v6

    .line 174
    .line 175
    move/from16 v17, v7

    .line 176
    .line 177
    goto/16 :goto_e

    .line 178
    .line 179
    :cond_9
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 180
    .line 181
    if-nez v3, :cond_a

    .line 182
    .line 183
    const-string v1, "RecyclerView"

    .line 184
    .line 185
    const-string v2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    goto :goto_5

    .line 190
    .line 191
    :cond_a
    iget-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 192
    .line 193
    if-nez v4, :cond_8

    .line 194
    move-object v4, v3

    .line 195
    .line 196
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 197
    .line 198
    aput v7, v3, v7

    .line 199
    .line 200
    aput v7, v3, v13

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ltw;->canScrollHorizontally()Z

    .line 204
    move-result v14

    .line 205
    .line 206
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ltw;->canScrollVertically()Z

    .line 210
    move-result v15

    .line 211
    .line 212
    if-eqz v15, :cond_b

    .line 213
    .line 214
    or-int/lit8 v4, v14, 0x2

    .line 215
    goto :goto_6

    .line 216
    :cond_b
    move v4, v14

    .line 217
    .line 218
    :goto_6
    if-nez v6, :cond_c

    .line 219
    .line 220
    const/high16 v16, 0x40000000    # 2.0f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 224
    move-result v5

    .line 225
    int-to-float v5, v5

    .line 226
    .line 227
    div-float v5, v5, v16

    .line 228
    goto :goto_7

    .line 229
    .line 230
    :cond_c
    const/high16 v16, 0x40000000    # 2.0f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 234
    move-result v5

    .line 235
    .line 236
    :goto_7
    if-nez v6, :cond_d

    .line 237
    .line 238
    move/from16 v17, v7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 242
    move-result v7

    .line 243
    int-to-float v7, v7

    .line 244
    .line 245
    div-float v7, v7, v16

    .line 246
    goto :goto_8

    .line 247
    .line 248
    :cond_d
    move/from16 v17, v7

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 252
    move-result v7

    .line 253
    .line 254
    .line 255
    :goto_8
    invoke-direct {v0, v1, v5}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    .line 256
    move-result v5

    .line 257
    .line 258
    sub-int v16, v1, v5

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v2, v7}, Landroid/support/v7/widget/RecyclerView;->aG(IF)I

    .line 262
    move-result v1

    .line 263
    .line 264
    sub-int v7, v2, v1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v4, v13}, Landroid/support/v7/widget/RecyclerView;->aF(II)V

    .line 268
    .line 269
    if-eq v13, v14, :cond_e

    .line 270
    .line 271
    move/from16 v1, v17

    .line 272
    goto :goto_9

    .line 273
    .line 274
    :cond_e
    move/from16 v1, v16

    .line 275
    .line 276
    :goto_9
    if-eq v13, v15, :cond_f

    .line 277
    .line 278
    move/from16 v2, v17

    .line 279
    goto :goto_a

    .line 280
    :cond_f
    move v2, v7

    .line 281
    .line 282
    :goto_a
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    .line 283
    const/4 v5, 0x1

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->at(II[I[II)Z

    .line 287
    move-result v1

    .line 288
    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    aget v0, v3, v17

    .line 292
    .line 293
    sub-int v16, v16, v0

    .line 294
    .line 295
    aget v0, v3, v13

    .line 296
    sub-int/2addr v7, v0

    .line 297
    .line 298
    :cond_10
    if-eq v13, v14, :cond_11

    .line 299
    .line 300
    move/from16 v1, v17

    .line 301
    goto :goto_b

    .line 302
    .line 303
    :cond_11
    move/from16 v1, v16

    .line 304
    .line 305
    :goto_b
    if-eq v13, v15, :cond_12

    .line 306
    .line 307
    move/from16 v2, v17

    .line 308
    goto :goto_c

    .line 309
    :cond_12
    move v2, v7

    .line 310
    :goto_c
    const/4 v6, 0x1

    .line 311
    .line 312
    move-object/from16 v0, p0

    .line 313
    .line 314
    move-object/from16 v5, p1

    .line 315
    move v4, v9

    .line 316
    move v3, v10

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->az(IIIILandroid/view/MotionEvent;I)Z

    .line 320
    .line 321
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Lry;

    .line 322
    .line 323
    if-eqz v1, :cond_14

    .line 324
    .line 325
    if-nez v16, :cond_13

    .line 326
    .line 327
    if-eqz v7, :cond_14

    .line 328
    .line 329
    move/from16 v2, v17

    .line 330
    goto :goto_d

    .line 331
    .line 332
    :cond_13
    move/from16 v2, v16

    .line 333
    .line 334
    .line 335
    :goto_d
    invoke-virtual {v1, v0, v2, v7}, Lry;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 336
    .line 337
    .line 338
    :cond_14
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->aq(I)V

    .line 339
    .line 340
    :goto_e
    if-eqz v12, :cond_15

    .line 341
    .line 342
    if-nez v11, :cond_15

    .line 343
    .line 344
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->W:Lbbf;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v5, v8}, Lbbf;->a(Landroid/view/MotionEvent;I)V

    .line 348
    :cond_15
    :goto_f
    return v17
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

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
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lua;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aV(Landroid/view/MotionEvent;)Z

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
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aJ()V

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/util/ArrayList;

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
    check-cast v4, Lua;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lua;

    .line 46
    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, p0, p1}, Lua;->i(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    return v1

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v0}, Ltw;->canScrollHorizontally()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ltw;->canScrollVertically()Z

    .line 69
    move-result v4

    .line 70
    .line 71
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

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
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

    .line 80
    .line 81
    :cond_5
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

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
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aN(Landroid/view/MotionEvent;)V

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
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

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
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 131
    .line 132
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

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
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 141
    .line 142
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aJ()V

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_9
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->as:I

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
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

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
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 197
    .line 198
    if-eq v2, v3, :cond_16

    .line 199
    float-to-int p1, p1

    .line 200
    float-to-int v2, v5

    .line 201
    .line 202
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 203
    .line 204
    sub-int v5, v2, v5

    .line 205
    .line 206
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->av:I

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
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 217
    .line 218
    if-le v0, v5, :cond_b

    .line 219
    .line 220
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

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
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 232
    .line 233
    if-le v2, v4, :cond_c

    .line 234
    .line 235
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

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
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :cond_d
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aq(I)V

    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :cond_e
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Z

    .line 256
    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Z

    .line 260
    .line 261
    .line 262
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 263
    move-result v0

    .line 264
    .line 265
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

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
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 274
    .line 275
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

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
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 284
    .line 285
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 286
    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

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
    invoke-static {v0}, Lbgw;->a(Landroid/widget/EdgeEffect;)F

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

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
    invoke-static {v0, v5, v6}, Lbgw;->b(Landroid/widget/EdgeEffect;FF)F

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
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 330
    .line 331
    if-eqz v6, :cond_11

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, Lbgw;->a(Landroid/widget/EdgeEffect;)F

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

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
    invoke-static {v0, v5, v6}, Lbgw;->b(Landroid/widget/EdgeEffect;FF)F

    .line 361
    move v0, v3

    .line 362
    .line 363
    :cond_11
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 364
    .line 365
    if-eqz v6, :cond_12

    .line 366
    .line 367
    .line 368
    invoke-static {v6}, Lbgw;->a(Landroid/widget/EdgeEffect;)F

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

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
    invoke-static {v0, v5, v4}, Lbgw;->b(Landroid/widget/EdgeEffect;FF)F

    .line 395
    move v0, v3

    .line 396
    .line 397
    :cond_12
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 398
    .line 399
    if-eqz v4, :cond_13

    .line 400
    .line 401
    .line 402
    invoke-static {v4}, Lbgw;->a(Landroid/widget/EdgeEffect;)F

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

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
    invoke-static {v0, v5, v2}, Lbgw;->b(Landroid/widget/EdgeEffect;FF)F

    .line 430
    goto :goto_4

    .line 431
    .line 432
    :cond_13
    if-nez v0, :cond_14

    .line 433
    .line 434
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->E:I

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
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->aq(I)V

    .line 450
    .line 451
    :cond_15
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aE:[I

    .line 452
    .line 453
    aput v1, p1, v3

    .line 454
    .line 455
    aput v1, p1, v1

    .line 456
    .line 457
    .line 458
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aT(I)V

    .line 459
    .line 460
    :cond_16
    :goto_5
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->E:I

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
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->E(II)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ltw;->isAutoMeasureEnabled()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_6

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
    move-result v3

    .line 25
    .line 26
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 27
    .line 28
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 29
    .line 30
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5, v6, p1, p2}, Ltw;->onMeasure(Lue;Lun;II)V

    .line 34
    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-ne v0, v4, :cond_1

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    move v2, v1

    .line 41
    .line 42
    :cond_1
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->aG:Z

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 52
    .line 53
    iget v0, v0, Lun;->d:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aK()V

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Ltw;->setMeasureSpecs(II)V

    .line 64
    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 66
    .line 67
    iput-boolean v1, v0, Lun;->i:Z

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aL()V

    .line 71
    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Ltw;->setMeasuredDimensionFromChildren(II)V

    .line 76
    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ltw;->shouldMeasureTwice()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 97
    move-result v3

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    move-result v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Ltw;->setMeasureSpecs(II)V

    .line 105
    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 107
    .line 108
    iput-boolean v1, v0, Lun;->i:Z

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aL()V

    .line 112
    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Ltw;->setMeasuredDimensionFromChildren(II)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 120
    move-result p1

    .line 121
    .line 122
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aH:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 126
    move-result p1

    .line 127
    .line 128
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aI:I

    .line 129
    :cond_5
    :goto_0
    return-void

    .line 130
    .line 131
    :cond_6
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 136
    .line 137
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 138
    .line 139
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2, p1, p2}, Ltw;->onMeasure(Lue;Lun;II)V

    .line 143
    return-void

    .line 144
    .line 145
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ao()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 160
    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 162
    .line 163
    iget-boolean v3, v0, Lun;->k:Z

    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    iput-boolean v1, v0, Lun;->g:Z

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lor;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lor;->e()V

    .line 174
    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 176
    .line 177
    iput-boolean v2, v0, Lun;->g:Z

    .line 178
    .line 179
    :goto_1
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Z)V

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 186
    .line 187
    iget-boolean v0, v0, Lun;->k:Z

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 193
    move-result p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 197
    move-result p2

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 201
    return-void

    .line 202
    .line 203
    :cond_a
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 204
    .line 205
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ltj;->a()I

    .line 211
    move-result v0

    .line 212
    .line 213
    iput v0, v1, Lun;->e:I

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_b
    iput v2, v1, Lun;->e:I

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ao()V

    .line 220
    .line 221
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 222
    .line 223
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 224
    .line 225
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v3, p1, p2}, Ltw;->onMeasure(Lue;Lun;II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Z)V

    .line 232
    .line 233
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 234
    .line 235
    iput-boolean v2, p1, Lun;->g:Z

    .line 236
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ay()Z

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
    instance-of v0, p1, Lui;

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
    check-cast p1, Lui;

    .line 11
    .line 12
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lui;

    .line 13
    .line 14
    iget-object p1, p1, Lbhm;->d:Landroid/os/Parcelable;

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
    new-instance v0, Lui;

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lui;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lui;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lui;->a:Landroid/os/Parcelable;

    .line 16
    .line 17
    iput-object v1, v0, Lui;->a:Landroid/os/Parcelable;

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ltw;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, v0, Lui;->a:Landroid/os/Parcelable;

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    .line 32
    iput-object v1, v0, Lui;->a:Landroid/os/Parcelable;

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->P()V

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
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 7
    const/4 v7, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_23

    .line 10
    .line 11
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->am:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_10

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ak:Lua;

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
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aV(Landroid/view/MotionEvent;)Z

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
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 39
    .line 40
    if-eqz v1, :cond_23

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ltw;->canScrollHorizontally()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ltw;->canScrollVertically()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

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
    iput-object v4, v0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

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
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aE:[I

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
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->aE:[I

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
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aN(Landroid/view/MotionEvent;)V

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
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->as:I

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
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 131
    .line 132
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->au:I

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
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 141
    .line 142
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 143
    .line 144
    goto/16 :goto_d

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aJ()V

    .line 148
    .line 149
    goto/16 :goto_d

    .line 150
    .line 151
    :cond_8
    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->as:I

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
    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->as:I

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
    iget v5, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 197
    float-to-int v11, v4

    .line 198
    sub-int/2addr v5, v11

    .line 199
    .line 200
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 201
    float-to-int v12, v2

    .line 202
    sub-int/2addr v4, v12

    .line 203
    .line 204
    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 205
    .line 206
    if-eq v2, v8, :cond_10

    .line 207
    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

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
    iget v3, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

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
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 267
    :cond_10
    move v13, v1

    .line 268
    move v14, v3

    .line 269
    .line 270
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 271
    .line 272
    if-ne v1, v8, :cond_1f

    .line 273
    .line 274
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->T:[I

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
    invoke-direct {v0, v4, v1}, Landroid/support/v7/widget/RecyclerView;->aG(IF)I

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
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    .line 312
    const/4 v5, 0x0

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->at(II[I[II)Z

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
    iput v11, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 354
    .line 355
    aget v1, v4, v8

    .line 356
    sub-int/2addr v12, v1

    .line 357
    .line 358
    iput v12, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

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
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->az(IIIILandroid/view/MotionEvent;I)Z

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
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Lry;

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
    invoke-virtual {v1, v0, v7, v10}, Lry;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 400
    goto :goto_d

    .line 401
    .line 402
    :cond_18
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 406
    .line 407
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

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
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

    .line 421
    .line 422
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->as:I

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
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

    .line 434
    .line 435
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->as:I

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
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->au(II)Z

    .line 456
    move-result v1

    .line 457
    .line 458
    if-nez v1, :cond_1d

    .line 459
    .line 460
    .line 461
    :cond_1c
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 462
    .line 463
    .line 464
    :cond_1d
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aS()V

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
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->as:I

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
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 481
    .line 482
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->au:I

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
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 491
    .line 492
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 493
    .line 494
    .line 495
    invoke-direct {v0, v7}, Landroid/support/v7/widget/RecyclerView;->aT(I)V

    .line 496
    .line 497
    :cond_1f
    :goto_d
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

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
    invoke-interface {v1, v5}, Lua;->k(Landroid/view/MotionEvent;)V

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
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ak:Lua;

    .line 520
    .line 521
    .line 522
    :cond_22
    :goto_f
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aJ()V

    .line 523
    return v8

    .line 524
    :cond_23
    :goto_10
    return v7
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Luq;->x()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Luq;->j()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Luq;->A()Z

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->F(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 60
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 3
    .line 4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0, v0, p1, p2}, Ltw;->onRequestChildFocus(Landroid/support/v7/widget/RecyclerView;Lun;Landroid/view/View;Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->aQ(Landroid/view/View;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 19
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Ltw;->requestChildRectangleOnScreen(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/util/ArrayList;

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
    check-cast v3, Lua;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, p1}, Lua;->c(Z)V

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
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

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
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 16
    return-void
.end method

.method public final scrollBy(II)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

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
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Ltw;->canScrollHorizontally()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ltw;->canScrollVertically()Z

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
    invoke-virtual/range {v4 .. v10}, Landroid/support/v7/widget/RecyclerView;->az(IIIILandroid/view/MotionEvent;I)Z

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ay()Z

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
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 22
    or-int/2addr p1, v0

    .line 23
    .line 24
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

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
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->P()V

    .line 8
    .line 9
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 13
    .line 14
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

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
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()Lbbu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbbu;->a(Z)V

    .line 8
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()Lbbu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbbu;->l(I)Z

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
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()Lbbu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbbu;->b()V

    .line 8
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->y(Ljava/lang/String;)V

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

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
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

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
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 52
    .line 53
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->am:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ar()V

    .line 57
    :cond_2
    return-void
.end method

.method public final t(Luq;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Luq;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->fA(Landroid/view/View;)Luq;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lue;->o(Luq;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Luq;->x()Z

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
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v3, v1, v2}, Lqr;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 36
    .line 37
    if-eq v1, p0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v3, v2}, Lqr;->f(Landroid/view/View;IZ)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object v1, p1, Lqr;->e:Lth;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lth;->b(Landroid/view/View;)I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-ltz v1, :cond_2

    .line 50
    .line 51
    iget-object v2, p1, Lqr;->a:Lqq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lqq;->e(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lqr;->i(Landroid/view/View;)V

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

.method public final u(Ltr;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltw;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 31
    return-void
.end method

.method public final v(Lty;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

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
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final w(Lua;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final x(Lub;)V
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

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ay()Z

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()Ljava/lang/String;

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
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()Ljava/lang/String;

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
