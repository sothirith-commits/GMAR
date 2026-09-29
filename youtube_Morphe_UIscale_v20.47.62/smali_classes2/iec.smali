.class public final Liec;
.super Lidr;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lier;


# instance fields
.field public A:Liep;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field G:Lmlo;

.field public H:Lbjyq;

.field public I:Lbjyq;

.field public J:Laqfx;

.field public K:Lasrt;

.field private final Q:Landroid/graphics/Rect;

.field private final R:Landroid/graphics/Rect;

.field private final S:Landroid/graphics/Rect;

.field private final T:Landroid/graphics/Rect;

.field private final U:Landroid/graphics/Rect;

.field private final V:Landroid/graphics/Rect;

.field private final W:Lidv;

.field public a:Lafgj;

.field private final aa:Landroid/animation/ValueAnimator;

.field private final ab:Ljava/util/IdentityHashMap;

.field private final ac:Ljava/util/IdentityHashMap;

.field private ad:Z

.field private ae:Z

.field private af:I

.field private ag:Lj$/util/Optional;

.field private ah:Lj$/util/Optional;

.field private ai:Lj$/util/Optional;

.field private aj:Lj$/util/Optional;

.field private final ak:Larry;

.field private al:Larrx;

.field private am:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

.field private an:Lj$/util/Optional;

.field private final ao:Lbksw;

.field private final ap:I

.field public b:Ljava/util/Set;

.field public c:Lied;

.field public d:Lien;

.field public e:Lmmq;

.field public f:Lalnx;

.field public g:Lmlm;

.field public h:Lief;

.field public i:Liem;

.field public j:Lifb;

.field public k:Laoga;

.field public final l:Landroid/graphics/Rect;

.field final m:Landroid/graphics/Rect;

.field public final n:I

.field o:Landroid/graphics/Paint;

.field final p:Lidy;

.field final q:Liff;

.field public final r:Landroid/animation/ValueAnimator;

.field public s:Landroid/view/View;

.field public t:Labnq;

.field u:I

.field public v:I

.field final w:Ljava/util/List;

.field public x:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

.field public y:Z

.field public z:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lalsc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lalsc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2}, Lidr;-><init>(Lalsh;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-object v1, p0, Liec;->s:Landroid/view/View;

    .line 16
    .line 17
    iput-object v1, p0, Liec;->t:Labnq;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Liec;->Q:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    iput-object v1, p0, Liec;->l:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    iput-object v1, p0, Liec;->R:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    iput-object v1, p0, Liec;->S:Landroid/graphics/Rect;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    iput-object v1, p0, Liec;->m:Landroid/graphics/Rect;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    iput-object v1, p0, Liec;->T:Landroid/graphics/Rect;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    iput-object v1, p0, Liec;->U:Landroid/graphics/Rect;

    .line 67
    .line 68
    new-instance v1, Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    iput-object v1, p0, Liec;->V:Landroid/graphics/Rect;

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    iput-object v1, p0, Liec;->w:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lartn;->d()Lartn;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    iput-object v1, p0, Liec;->ak:Larry;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    iput-object v1, p0, Liec;->ag:Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iput-object v1, p0, Liec;->z:Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    iput-object v1, p0, Liec;->an:Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    iput-object v1, p0, Liec;->ah:Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    iput-object v1, p0, Liec;->ai:Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iput-object v1, p0, Liec;->aj:Lj$/util/Optional;

    .line 123
    .line 124
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 125
    const/4 v2, 0x4

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 129
    .line 130
    iput-object v1, p0, Liec;->ab:Ljava/util/IdentityHashMap;

    .line 131
    .line 132
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 133
    const/4 v2, 0x1

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 137
    .line 138
    iput-object v1, p0, Liec;->ac:Ljava/util/IdentityHashMap;

    .line 139
    const/4 v1, 0x0

    .line 140
    .line 141
    if-eqz p2, :cond_0

    .line 142
    .line 143
    sget-object v3, Liez;->a:[I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 147
    move-result-object p1

    .line 148
    const/4 p2, 0x0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 152
    move-result p2

    .line 153
    float-to-int p2, p2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    move p2, v1

    .line 159
    .line 160
    :goto_0
    if-nez p2, :cond_1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Liec;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    const p2, 0x7f07084b

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    move-result p2

    .line 172
    .line 173
    :cond_1
    iput p2, p0, Liec;->n:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Liec;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    const p2, 0x7f070827

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    move-result p1

    .line 185
    .line 186
    iput p1, p0, Liec;->v:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Liec;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    const p2, 0x7f070844

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    move-result p1

    .line 198
    .line 199
    iput p1, p0, Liec;->ap:I

    .line 200
    .line 201
    new-instance p1, Lidv;

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, p0}, Lidv;-><init>(Liec;)V

    .line 205
    .line 206
    iput-object p1, p0, Liec;->W:Lidv;

    .line 207
    .line 208
    new-instance p2, Lidw;

    .line 209
    .line 210
    .line 211
    invoke-direct {p2, p0}, Lidw;-><init>(Liec;)V

    .line 212
    .line 213
    iput-object p2, p0, Liec;->q:Liff;

    .line 214
    .line 215
    new-instance v3, Lidy;

    .line 216
    .line 217
    new-instance v4, Lidz;

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, p0}, Lidz;-><init>(Liec;)V

    .line 221
    .line 222
    .line 223
    const v5, 0x7f070848

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    move-result v5

    .line 228
    .line 229
    .line 230
    const v6, 0x7f070849

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    move-result v0

    .line 235
    .line 236
    .line 237
    invoke-direct {v3, p0, v4, v5, v0}, Lidy;-><init>(Liec;Lblyd;II)V

    .line 238
    .line 239
    iput-object v3, p0, Liec;->p:Lidy;

    .line 240
    .line 241
    new-instance v0, Lieb;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, p0, v1}, Lieb;-><init>(Liec;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lieb;->b()Landroid/animation/ValueAnimator;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    iput-object v0, p0, Liec;->aa:Landroid/animation/ValueAnimator;

    .line 251
    .line 252
    new-instance v0, Lieb;

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, p0, v2}, Lieb;-><init>(Liec;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lieb;->b()Landroid/animation/ValueAnimator;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    iput-object v0, p0, Liec;->r:Landroid/animation/ValueAnimator;

    .line 262
    .line 263
    iget-object v0, p0, Liec;->d:Lien;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    new-instance v1, Lalnw;

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, p0, v2}, Lalnw;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    iget-object v0, v0, Lien;->c:Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    new-instance v0, Lbksw;

    .line 279
    .line 280
    .line 281
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 282
    .line 283
    iput-object v0, p0, Liec;->ao:Lbksw;

    .line 284
    .line 285
    iget-object v0, p0, Liec;->J:Laqfx;

    .line 286
    .line 287
    if-eqz v0, :cond_2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Laqfx;->co(I)Lmlo;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    iput-object v0, p0, Liec;->G:Lmlo;

    .line 294
    .line 295
    :cond_2
    iget-object v0, p0, Liec;->i:Liem;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    iget-object v1, v0, Liem;->o:Lcd;

    .line 301
    .line 302
    new-instance v2, Lgse;

    .line 303
    const/4 v4, 0x7

    .line 304
    .line 305
    .line 306
    invoke-direct {v2, v0, v4}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 310
    .line 311
    iget-object v0, p0, Liec;->h:Lief;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    iput-object v3, v0, Lief;->j:Liff;

    .line 317
    .line 318
    iput-object p2, v0, Lief;->i:Liff;

    .line 319
    .line 320
    iput-object p1, v0, Lief;->k:Liff;

    .line 321
    .line 322
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 323
    .line 324
    const/16 p2, 0x23

    .line 325
    .line 326
    if-lt p1, p2, :cond_3

    .line 327
    .line 328
    const/high16 p1, -0x40800000    # -1.0f

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1}, Liec;->setRequestedFrameRate(F)V

    .line 332
    :cond_3
    return-void
.end method

.method private final Q(Z)F
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Liec;->aa:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "timed_markers_bar_height"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Liec;->r:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lalsa;->fQ()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    iget-object v0, p0, Liec;->c:Lied;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget p1, v0, Lied;->x:I

    .line 53
    int-to-float p1, p1

    .line 54
    return p1

    .line 55
    .line 56
    :cond_2
    iget p1, v0, Lied;->w:I

    .line 57
    int-to-float p1, p1

    .line 58
    return p1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lalsa;->fQ()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Liec;->al:Larrx;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Liec;->c:Lied;

    .line 71
    .line 72
    iget p1, p1, Lied;->v:I

    .line 73
    int-to-float p1, p1

    .line 74
    return p1

    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Liec;->R:Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    return p1
.end method

.method private final R()F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liec;->F()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Liec;->W:Lidv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Liff;->c()F

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Liec;->d:Lien;

    .line 15
    .line 16
    iget-object v2, p0, Lalsa;->L:Lalsh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lien;->a(Lalsh;)Lj$/util/Optional;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Liec;->Q(Z)F

    .line 28
    move-result v1

    .line 29
    mul-float/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Liec;->X()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Liec;->c:Lied;

    .line 42
    .line 43
    iget v1, v1, Lied;->A:I

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    .line 47
    :goto_0
    iget-object v2, p0, Liec;->R:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 50
    int-to-float v2, v2

    .line 51
    add-int/2addr v0, v1

    .line 52
    int-to-float v0, v0

    .line 53
    .line 54
    const/high16 v1, 0x40000000    # 2.0f

    .line 55
    div-float/2addr v0, v1

    .line 56
    sub-float/2addr v2, v0

    .line 57
    return v2

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Liec;->R:Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method private final S()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalsa;->fQ()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Liec;->c:Lied;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v1, Lied;->C:I

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget v0, v1, Lied;->B:I

    .line 14
    return v0
.end method

.method private final T(I)I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Liec;->F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Liec;->ai:Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Liec;->aj:Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Liec;->aj:Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/graphics/Point;

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    sub-int v0, p1, v0

    .line 33
    .line 34
    iget-object v1, p0, Liec;->ai:Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    .line 47
    iget-object v2, p0, Liec;->R:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    if-ge v1, v3, :cond_0

    .line 52
    .line 53
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Liec;->ai:Lj$/util/Optional;

    .line 64
    .line 65
    iget-object v0, p0, Liec;->aj:Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Landroid/graphics/Point;

    .line 72
    .line 73
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, Liec;->ai:Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    .line 89
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    if-le v1, v0, :cond_1

    .line 92
    .line 93
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iput-object v0, p0, Liec;->ai:Lj$/util/Optional;

    .line 104
    .line 105
    iget-object v0, p0, Liec;->aj:Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Landroid/graphics/Point;

    .line 112
    .line 113
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    :cond_1
    :goto_0
    iget-object v0, p0, Liec;->aj:Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Landroid/graphics/Point;

    .line 122
    .line 123
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 124
    sub-int/2addr p1, v0

    .line 125
    .line 126
    iget-object v0, p0, Liec;->ai:Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, p1

    .line 138
    return v0

    .line 139
    :cond_2
    return p1
.end method

.method private final U(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v0, Liec;->C:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-wide v3, v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lalsa;->fO()J

    .line 21
    move-result-wide v7

    .line 22
    .line 23
    iget-object v5, v0, Liec;->R:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v11, v0, Liec;->ap:I

    .line 26
    .line 27
    iget v12, v5, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 31
    move-result v13

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v3 .. v8}, Lyts;->bF(JJJ)J

    .line 37
    move-result-wide v5

    .line 38
    move-wide v9, v7

    .line 39
    move-wide v7, v5

    .line 40
    move-wide v5, v1

    .line 41
    .line 42
    .line 43
    invoke-static/range {v5 .. v10}, Lyts;->bF(JJJ)J

    .line 44
    move-result-wide v1

    .line 45
    move-wide v5, v7

    .line 46
    move-wide v7, v9

    .line 47
    move v9, v12

    .line 48
    move v10, v13

    .line 49
    .line 50
    .line 51
    invoke-static/range {v5 .. v10}, Lidi;->c(JJII)I

    .line 52
    move-result v3

    .line 53
    move-wide v14, v5

    .line 54
    move-wide v5, v1

    .line 55
    move-wide v1, v14

    .line 56
    .line 57
    .line 58
    invoke-static/range {v5 .. v10}, Lidi;->c(JJII)I

    .line 59
    move-result v4

    .line 60
    .line 61
    sub-int v12, v4, v3

    .line 62
    .line 63
    if-ge v12, v11, :cond_1

    .line 64
    sub-long/2addr v7, v5

    .line 65
    add-long/2addr v7, v1

    .line 66
    long-to-float v1, v1

    .line 67
    .line 68
    sub-int v13, v10, v11

    .line 69
    long-to-float v2, v7

    .line 70
    div-float/2addr v1, v2

    .line 71
    int-to-float v2, v13

    .line 72
    mul-float/2addr v1, v2

    .line 73
    float-to-int v1, v1

    .line 74
    .line 75
    add-int v3, v1, v9

    .line 76
    .line 77
    add-int v4, v3, v11

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Larrx;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    iget-wide v2, v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 93
    .line 94
    iget-wide v4, v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lalsa;->fO()J

    .line 98
    move-result-wide v6

    .line 99
    .line 100
    iget-object v1, v0, Liec;->R:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 106
    move-result v9

    .line 107
    .line 108
    .line 109
    invoke-static/range {v2 .. v9}, Lidi;->e(JJJII)Larrx;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    :goto_0
    iput-object v1, v0, Liec;->al:Larrx;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v1, v0, Liec;->ak:Larry;

    .line 117
    move-object v2, v1

    .line 118
    .line 119
    check-cast v2, Larks;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Larks;->c()Ljava/util/Set;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Larry;->c()Ljava/util/Set;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v2

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    check-cast v2, Larrx;

    .line 150
    .line 151
    iget-object v3, v0, Liec;->al:Larrx;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Larrx;->l(Larrx;)Z

    .line 155
    move-result v3

    .line 156
    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    iput-object v2, v0, Liec;->al:Larrx;

    .line 160
    :cond_4
    return-void
.end method

.method private final V()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Liec;->d:Lien;

    .line 3
    .line 4
    iget-object v0, v0, Lien;->a:Laloc;

    .line 5
    .line 6
    iget-boolean v0, v0, Laloc;->d:Z

    .line 7
    return v0
.end method

.method private final W()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalsa;->fO()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

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

.method private final X()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalsa;->fQ()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Liec;->B:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Liec;->C:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Liec;->V()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Liec;->W:Lidv;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Liff;->c()F

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Liec;->al:Larrx;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method private final Y()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalsa;->L:Lalsh;

    .line 3
    .line 4
    check-cast v0, Lalsc;

    .line 5
    .line 6
    iget-boolean v0, v0, Lalsc;->w:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Liec;->K:Lasrt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lasrt;->U()Ljcz;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Ljcz;->b:Ljcz;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Liec;->p:Lidy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Liff;->c()F

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Liec;->W:Lidv;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Liff;->c()F

    .line 35
    move-result v2

    .line 36
    .line 37
    cmpl-float v1, v2, v1

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lidv;->e:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0
.end method


# virtual methods
.method public final A(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Liec;->al:Larrx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Liec;->U(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    .line 6
    .line 7
    iget-object p1, p0, Liec;->h:Lief;

    .line 8
    .line 9
    iget-object v1, p0, Liec;->al:Larrx;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object v1, p1, Lief;->e:Larrx;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Liec;->al:Larrx;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Liec;->q:Liff;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Liff;->e()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Liec;->invalidate()V

    .line 30
    :cond_1
    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lidv;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Liec;->W:Lidv;

    .line 5
    .line 6
    iput p1, v0, Lidv;->a:I

    .line 7
    return-void
.end method

.method final E(FF)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Liec;->W:Lidv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Liff;->c()F

    .line 6
    move-result v0

    .line 7
    .line 8
    sget v1, Lidy;->d:I

    .line 9
    .line 10
    iget-object v1, p0, Liec;->p:Lidy;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lidy;->a()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v0, v1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    div-float/2addr v0, v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, Liec;->R:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 28
    sub-int/2addr v2, v0

    .line 29
    .line 30
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 31
    add-int/2addr v3, v0

    .line 32
    .line 33
    iget v0, p0, Liec;->u:I

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 46
    move-result v1

    .line 47
    sub-float/2addr p2, v1

    .line 48
    float-to-double v1, p2

    .line 49
    sub-float/2addr p1, v0

    .line 50
    float-to-double p1, p1

    .line 51
    .line 52
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 56
    move-result-wide p1

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 60
    move-result-wide v0

    .line 61
    add-double/2addr p1, v0

    .line 62
    .line 63
    iget-object v0, p0, Liec;->c:Lied;

    .line 64
    .line 65
    iget v0, v0, Lied;->E:I

    .line 66
    int-to-double v0, v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    cmpg-double p1, p1, v0

    .line 73
    .line 74
    if-gtz p1, :cond_0

    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public final F()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Liec;->ad:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Liec;->s:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final b()J
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lalsa;->L:Lalsh;

    .line 3
    .line 4
    check-cast v0, Lalsc;

    .line 5
    .line 6
    iget-wide v0, v0, Lalsc;->e:J

    .line 7
    .line 8
    iget-object v2, p0, Liec;->R:Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lalsa;->L:Lalsh;

    .line 17
    .line 18
    check-cast v3, Lalsc;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lalsc;->p()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lalsa;->L:Lalsh;

    .line 27
    .line 28
    check-cast v3, Lalsc;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lalsc;->h()J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-lez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lalsa;->L:Lalsh;

    .line 41
    .line 42
    check-cast v3, Lalsc;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lalsc;->h()J

    .line 46
    move-result-wide v3

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lalsa;->fO()J

    .line 51
    move-result-wide v3

    .line 52
    .line 53
    :goto_0
    iget v5, p0, Liec;->u:I

    .line 54
    .line 55
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 56
    sub-int/2addr v5, v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 60
    move-result v2

    .line 61
    int-to-long v6, v2

    .line 62
    int-to-long v8, v5

    .line 63
    mul-long/2addr v8, v3

    .line 64
    div-long/2addr v8, v6

    .line 65
    add-long/2addr v0, v8

    .line 66
    :cond_1
    return-wide v0
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic e()Lalsc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalsa;->L:Lalsh;

    .line 3
    .line 4
    check-cast v0, Lalsc;

    .line 5
    return-object v0
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liec;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    return-void
.end method

.method protected final fJ()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Liec;->S:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-object v2, v0, Liec;->R:Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    iget-object v3, v0, Liec;->m:Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    iget-object v4, v0, Lalsa;->L:Lalsh;

    .line 17
    .line 18
    check-cast v4, Lalsc;

    .line 19
    .line 20
    iget-object v5, v0, Liec;->h:Lief;

    .line 21
    .line 22
    iput-object v4, v5, Lief;->d:Lalsh;

    .line 23
    .line 24
    iget-object v5, v5, Lief;->c:Lblws;

    .line 25
    .line 26
    new-instance v6, Lasho;

    .line 27
    .line 28
    .line 29
    invoke-direct {v6}, Lasho;-><init>()V

    .line 30
    .line 31
    sget-object v7, Lifc;->a:Lifc;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v7}, Lasho;->m(Lifc;)V

    .line 35
    .line 36
    iput-object v4, v6, Lasho;->a:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lasho;->l()Lifd;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lblws;->ph(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lalsa;->G()J

    .line 47
    move-result-wide v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lalsa;->H()J

    .line 51
    move-result-wide v7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lalsc;->p()Z

    .line 55
    move-result v9

    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    iget-object v9, v0, Lalsa;->L:Lalsh;

    .line 62
    .line 63
    check-cast v9, Lalsc;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Lalsc;->h()J

    .line 67
    move-result-wide v12

    .line 68
    .line 69
    cmp-long v9, v12, v10

    .line 70
    .line 71
    if-lez v9, :cond_0

    .line 72
    .line 73
    iget-object v9, v0, Lalsa;->L:Lalsh;

    .line 74
    .line 75
    check-cast v9, Lalsc;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Lalsc;->h()J

    .line 79
    move-result-wide v12

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v0}, Lalsa;->fO()J

    .line 84
    move-result-wide v12

    .line 85
    :goto_0
    const/4 v9, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lalsa;->fQ()Z

    .line 89
    move-result v14

    .line 90
    .line 91
    if-eq v9, v14, :cond_1

    .line 92
    move-wide v7, v5

    .line 93
    .line 94
    :cond_1
    invoke-static {v12, v13}, Lapp/morphe/extension/youtube/patches/VideoInformation;->setVideoLength(J)V

    cmp-long v9, v12, v10

    .line 95
    .line 96
    if-lez v9, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lalsa;->fN()J

    .line 100
    move-result-wide v14

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 104
    move-result v9

    .line 105
    .line 106
    move-wide/from16 v16, v10

    .line 107
    int-to-long v10, v9

    .line 108
    mul-long/2addr v10, v14

    .line 109
    .line 110
    iget-boolean v9, v4, Lalsc;->o:Z

    .line 111
    .line 112
    if-eqz v9, :cond_2

    .line 113
    div-long/2addr v10, v12

    .line 114
    .line 115
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 116
    long-to-int v10, v10

    .line 117
    add-int/2addr v9, v10

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_2
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    :goto_1
    iput v9, v1, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 126
    move-result v9

    .line 127
    int-to-long v9, v9

    .line 128
    mul-long/2addr v9, v7

    .line 129
    div-long/2addr v9, v12

    .line 130
    .line 131
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 132
    long-to-int v8, v9

    .line 133
    add-int/2addr v7, v8

    .line 134
    .line 135
    iput v7, v0, Liec;->u:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 139
    move-result v7

    .line 140
    int-to-long v7, v7

    .line 141
    mul-long/2addr v7, v5

    .line 142
    div-long/2addr v7, v12

    .line 143
    .line 144
    iget-wide v9, v4, Lalsc;->f:J

    .line 145
    long-to-int v7, v7

    .line 146
    .line 147
    const-wide/16 v14, -0x1

    .line 148
    .line 149
    cmp-long v8, v9, v14

    .line 150
    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    cmp-long v8, v9, v16

    .line 154
    .line 155
    if-lez v8, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 159
    move-result v7

    .line 160
    int-to-double v7, v7

    .line 161
    long-to-double v9, v5

    .line 162
    .line 163
    iget-wide v14, v4, Lalsc;->f:J

    .line 164
    long-to-double v14, v14

    .line 165
    div-double/2addr v9, v14

    .line 166
    .line 167
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 171
    move-result-wide v9

    .line 172
    mul-double/2addr v7, v9

    .line 173
    double-to-int v7, v7

    .line 174
    .line 175
    :cond_3
    iget-boolean v8, v0, Liec;->E:Z

    .line 176
    .line 177
    if-eqz v8, :cond_4

    .line 178
    .line 179
    iget v7, v0, Liec;->u:I

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_4
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 183
    add-int/2addr v7, v8

    .line 184
    .line 185
    :goto_2
    iput v7, v3, Landroid/graphics/Rect;->right:I

    .line 186
    .line 187
    iget-boolean v7, v0, Liec;->C:Z

    .line 188
    .line 189
    if-eqz v7, :cond_5

    .line 190
    .line 191
    iget-object v7, v0, Liec;->al:Larrx;

    .line 192
    .line 193
    if-eqz v7, :cond_5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Larrx;->g()Ljava/lang/Comparable;

    .line 197
    move-result-object v7

    .line 198
    .line 199
    check-cast v7, Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result v7

    .line 204
    .line 205
    iput v7, v3, Landroid/graphics/Rect;->left:I

    .line 206
    .line 207
    iget-object v7, v0, Liec;->H:Lbjyq;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Lbjyq;->dF()Z

    .line 211
    move-result v7

    .line 212
    .line 213
    if-eqz v7, :cond_5

    .line 214
    .line 215
    iget-object v7, v0, Liec;->x:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 216
    .line 217
    if-eqz v7, :cond_5

    .line 218
    .line 219
    iget-object v7, v0, Liec;->al:Larrx;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Larrx;->h()Ljava/lang/Comparable;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    check-cast v7, Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 229
    move-result v7

    .line 230
    .line 231
    iget-object v8, v0, Liec;->al:Larrx;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Larrx;->g()Ljava/lang/Comparable;

    .line 235
    move-result-object v8

    .line 236
    .line 237
    check-cast v8, Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 241
    move-result v8

    .line 242
    sub-int/2addr v7, v8

    .line 243
    .line 244
    iget-object v8, v0, Liec;->x:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 245
    .line 246
    iget-wide v9, v8, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 247
    sub-long/2addr v5, v9

    .line 248
    .line 249
    iget-wide v14, v8, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 250
    sub-long/2addr v14, v9

    .line 251
    .line 252
    iget-object v8, v0, Liec;->al:Larrx;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Larrx;->g()Ljava/lang/Comparable;

    .line 256
    move-result-object v8

    .line 257
    .line 258
    check-cast v8, Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 262
    move-result v8

    .line 263
    long-to-double v5, v5

    .line 264
    long-to-double v9, v14

    .line 265
    div-double/2addr v5, v9

    .line 266
    int-to-double v9, v7

    .line 267
    mul-double/2addr v5, v9

    .line 268
    double-to-int v5, v5

    .line 269
    add-int/2addr v5, v8

    .line 270
    .line 271
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 272
    .line 273
    :cond_5
    iget-object v5, v0, Lalsa;->L:Lalsh;

    .line 274
    .line 275
    check-cast v5, Lalsc;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lalsc;->p()Z

    .line 279
    move-result v5

    .line 280
    .line 281
    if-eqz v5, :cond_7

    .line 282
    .line 283
    iget-object v5, v0, Liec;->T:Landroid/graphics/Rect;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 290
    move-result v6

    .line 291
    int-to-long v6, v6

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lalsa;->fO()J

    .line 295
    move-result-wide v8

    .line 296
    mul-long/2addr v6, v8

    .line 297
    div-long/2addr v6, v12

    .line 298
    .line 299
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 300
    long-to-int v6, v6

    .line 301
    add-int/2addr v2, v6

    .line 302
    .line 303
    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 304
    goto :goto_3

    .line 305
    .line 306
    :cond_6
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 307
    .line 308
    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 309
    .line 310
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 311
    .line 312
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 313
    .line 314
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 315
    .line 316
    iput v5, v0, Liec;->u:I

    .line 317
    .line 318
    iget-object v5, v0, Liec;->T:Landroid/graphics/Rect;

    .line 319
    .line 320
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 321
    .line 322
    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 323
    .line 324
    :cond_7
    :goto_3
    iget-object v2, v0, Liec;->i:Liem;

    .line 325
    .line 326
    iput-object v1, v2, Liem;->e:Landroid/graphics/Rect;

    .line 327
    .line 328
    new-instance v1, Landroid/graphics/Rect;

    .line 329
    .line 330
    .line 331
    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 332
    .line 333
    iput-object v1, v2, Liem;->f:Landroid/graphics/Rect;

    .line 334
    .line 335
    iget-object v1, v0, Liec;->i:Liem;

    .line 336
    .line 337
    iget-object v2, v0, Liec;->T:Landroid/graphics/Rect;

    .line 338
    .line 339
    new-instance v3, Landroid/graphics/Rect;

    .line 340
    .line 341
    .line 342
    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 343
    .line 344
    iput-object v3, v1, Liem;->g:Landroid/graphics/Rect;

    .line 345
    .line 346
    iget-object v1, v0, Liec;->c:Lied;

    .line 347
    .line 348
    iget-object v1, v1, Lied;->f:Landroid/graphics/Paint;

    .line 349
    .line 350
    iget v2, v4, Lalsc;->l:I

    .line 351
    .line 352
    const/high16 v3, -0x1000000

    .line 353
    or-int/2addr v2, v3

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 357
    .line 358
    iget-object v1, v0, Liec;->c:Lied;

    .line 359
    .line 360
    iget-object v1, v1, Lied;->i:Landroid/graphics/Paint;

    .line 361
    .line 362
    iget v2, v4, Lalsc;->m:I

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    .line 367
    iget-boolean v1, v4, Lalsc;->q:Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lalsa;->setEnabled(Z)V

    .line 371
    .line 372
    iget-object v1, v0, Liec;->d:Lien;

    .line 373
    .line 374
    iget-wide v2, v1, Lien;->d:J

    .line 375
    .line 376
    cmp-long v2, v2, v12

    .line 377
    .line 378
    if-eqz v2, :cond_8

    .line 379
    .line 380
    iput-wide v12, v1, Lien;->d:J

    .line 381
    .line 382
    iget-object v1, v1, Lien;->b:Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 386
    .line 387
    :cond_8
    iget-object v1, v0, Liec;->W:Lidv;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Liff;->c()F

    .line 391
    move-result v1

    .line 392
    const/4 v2, 0x0

    .line 393
    .line 394
    cmpl-float v1, v1, v2

    .line 395
    .line 396
    if-lez v1, :cond_9

    .line 397
    .line 398
    iget-object v1, v0, Liec;->l:Landroid/graphics/Rect;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Liec;->invalidate(Landroid/graphics/Rect;)V

    .line 402
    :cond_9
    return-void
.end method

.method protected final fK()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalsa;->fQ()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Liec;->isEnabled()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lalsa;->C(Z)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Liec;->h:Lief;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lalsa;->fQ()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    iput-boolean v2, v0, Lief;->h:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lalsa;->fQ()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Liec;->p:Lidy;

    .line 33
    .line 34
    sget v2, Lidy;->d:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lidy;->b(Z)V

    .line 38
    .line 39
    iget-object v0, p0, Liec;->aa:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    iget v0, p0, Liec;->af:I

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Liec;->p:Lidy;

    .line 54
    .line 55
    sget v1, Lidy;->d:I

    .line 56
    .line 57
    iget-object v1, v0, Lidy;->c:Liec;

    .line 58
    .line 59
    iget-object v2, v0, Lidy;->b:Ljava/lang/Runnable;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Liec;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Liff;->c()F

    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    .line 69
    cmpl-float v3, v3, v4

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Liff;->h()V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_2
    const-wide/16 v3, 0x5dc

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3, v4}, Liec;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    :cond_3
    return-void
.end method

.method public final fL(FF)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Liec;->l:Landroid/graphics/Rect;

    .line 3
    float-to-int p1, p1

    .line 4
    float-to-int p2, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Liec;->u:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Liec;->getLeft()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Liec;->R:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Liec;->getTop()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 22
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalsa;->fQ()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lalsa;->C(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Liec;->aa:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    iget v0, p0, Liec;->af:I

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Liec;->p:Lidy;

    .line 24
    .line 25
    sget v1, Lidy;->d:I

    .line 26
    .line 27
    iget-object v1, v0, Lidy;->c:Liec;

    .line 28
    .line 29
    iget-object v2, v0, Lidy;->b:Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Liec;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Liff;->h()V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liec;->isEnabled()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lalsa;->fQ()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Liec;->ah:Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Liec;->j:Lifb;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lifb;->e()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Liec;->j:Lifb;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lifb;->c()V

    .line 35
    .line 36
    iget-object p1, p0, Liec;->j:Lifb;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lifb;->b()V

    .line 40
    .line 41
    iget-object p1, p0, Liec;->A:Liep;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Liec;->j:Lifb;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lifb;->a()J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Liec;->b()J

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v1, v2, v3}, Liep;->c(JJ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lalsa;->M()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Liec;->ah:Lj$/util/Optional;

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lalsa;->r()V

    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public final isEnabled()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lidr;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Liec;->W()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Liec;->setFocusable(Z)V

    .line 18
    return v1
.end method

.method public final j(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liec;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Liec;->ah:Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Liec;->j:Lifb;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Liec;->T(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget-object v2, p0, Liec;->ah:Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Liec;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lifb;->d(IILandroid/util/DisplayMetrics;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Lalsa;->N(I)V

    .line 52
    return-void
.end method

.method public final k(ILandroid/graphics/Point;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p2, Landroid/graphics/Point;->y:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Liec;->getHeight()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 11
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Liec;->ah:Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Liec;->isEnabled()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lalsa;->O(I)V

    .line 21
    return-void
.end method

.method protected final m(F)V
    .locals 4

    .line 1
    float-to-int p1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Liec;->F()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Liec;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v1, p0, Liec;->l:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 24
    add-int/2addr v2, v0

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 27
    sub-int/2addr v1, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result p1

    .line 36
    sub-int/2addr p1, v2

    .line 37
    .line 38
    iget-object v0, p0, Liec;->R:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 44
    move-result v0

    .line 45
    mul-int/2addr v0, p1

    .line 46
    sub-int/2addr v1, v2

    .line 47
    div-int/2addr v0, v1

    .line 48
    add-int/2addr v3, v0

    .line 49
    .line 50
    iput v3, p0, Liec;->u:I

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Liec;->R:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result p1

    .line 66
    .line 67
    iput p1, p0, Liec;->u:I

    .line 68
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Liec;->ac:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lidx;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lidx;-><init>(Liec;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Liec;->ab:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lidx;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lidx;-><init>(Liec;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 44

    move-object/from16 v0, p0

    iget-object v0, v0, Liec;->l:Landroid/graphics/Rect;

    invoke-static {v0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->setSeekbarRectangle(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-static {}, Lapp/morphe/extension/youtube/patches/HideSeekbarPatch;->hideSeekbar()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    nop

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Liec;->W()Z

    .line 8
    move-result v2

    .line 9
    const/4 v9, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Liec;->W:Lidv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Liff;->c()F

    .line 17
    move-result v2

    .line 18
    .line 19
    cmpl-float v2, v2, v9

    .line 20
    .line 21
    if-gtz v2, :cond_3

    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v0, Liec;->ad:Z

    .line 24
    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    iget-object v2, v0, Liec;->s:Landroid/view/View;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    :cond_3
    return-void

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 41
    .line 42
    iget-object v2, v0, Liec;->d:Lien;

    .line 43
    .line 44
    iget-object v2, v2, Lien;->a:Laloc;

    .line 45
    .line 46
    sget-object v10, Lalsl;->f:Lalsl;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v10}, Laloc;->n(Lalsl;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 50
    move-result-object v12

    .line 51
    .line 52
    iget-object v2, v0, Liec;->d:Lien;

    .line 53
    .line 54
    iget-object v3, v0, Lalsa;->L:Lalsh;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lien;->a(Lalsh;)Lj$/util/Optional;

    .line 58
    move-result-object v19

    .line 59
    .line 60
    iget-object v2, v0, Liec;->W:Lidv;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Liff;->c()F

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Liec;->X()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    iget-object v5, v0, Liec;->h:Lief;

    .line 71
    .line 72
    iput-boolean v4, v5, Lief;->g:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v19 .. v19}, Lj$/util/Optional;->isPresent()Z

    .line 76
    move-result v5

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v5}, Liec;->Q(Z)F

    .line 80
    move-result v5

    .line 81
    mul-float/2addr v5, v3

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 85
    move-result v5

    invoke-static {v5}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->setSeekbarThickness(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Liec;->F()Z

    .line 89
    move-result v6

    .line 90
    .line 91
    iget-object v7, v0, Liec;->h:Lief;

    .line 92
    .line 93
    iput-boolean v6, v7, Lief;->f:Z

    .line 94
    .line 95
    iget-object v7, v0, Liec;->c:Lied;

    .line 96
    .line 97
    iget-object v8, v7, Lied;->j:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget-object v7, v7, Lied;->i:Landroid/graphics/Paint;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 103
    move-result v7

    .line 104
    int-to-float v7, v7

    .line 105
    mul-float/2addr v7, v3

    .line 106
    float-to-int v3, v7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    .line 111
    iget-object v3, v0, Liec;->R:Landroid/graphics/Rect;

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    sub-int v5, v3, v5

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_5
    div-int/lit8 v6, v5, 0x2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 124
    move-result v3

    .line 125
    sub-int/2addr v3, v6

    .line 126
    add-int/2addr v5, v3

    .line 127
    .line 128
    move/from16 v43, v5

    .line 129
    move v5, v3

    .line 130
    .line 131
    move/from16 v3, v43

    .line 132
    .line 133
    :goto_1
    iget-object v6, v0, Liec;->V:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget-object v7, v0, Liec;->R:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    iget v11, v7, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v8, v5, v11, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 143
    .line 144
    iget-object v8, v0, Liec;->i:Liem;

    .line 145
    .line 146
    iput-object v6, v8, Liem;->d:Landroid/graphics/Rect;

    .line 147
    .line 148
    iget-object v6, v0, Liec;->h:Lief;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lalsa;->fO()J

    .line 152
    move-result-wide v13

    .line 153
    .line 154
    iput-wide v13, v6, Lief;->l:J

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lalsa;->fO()J

    .line 158
    move-result-wide v13

    .line 159
    .line 160
    iget-object v6, v0, Lalsa;->L:Lalsh;

    .line 161
    .line 162
    .line 163
    invoke-interface {v6}, Lalsh;->s()Z

    .line 164
    move-result v8

    .line 165
    const/4 v15, 0x0

    .line 166
    .line 167
    const/high16 v20, 0x40000000    # 2.0f

    .line 168
    .line 169
    move/from16 v21, v9

    .line 170
    .line 171
    move-object/from16 v22, v10

    .line 172
    .line 173
    const-wide/16 v23, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    .line 176
    if-eqz v8, :cond_12

    .line 177
    .line 178
    cmp-long v8, v13, v23

    .line 179
    .line 180
    if-lez v8, :cond_12

    .line 181
    .line 182
    if-eqz v12, :cond_12

    .line 183
    .line 184
    iget-object v8, v0, Liec;->am:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 185
    .line 186
    if-ne v12, v8, :cond_7

    .line 187
    .line 188
    iget-boolean v8, v0, Liec;->ae:Z

    .line 189
    .line 190
    if-nez v8, :cond_7

    .line 191
    .line 192
    iget-object v8, v0, Liec;->w:Ljava/util/List;

    .line 193
    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 196
    move-result v10

    .line 197
    .line 198
    if-eqz v10, :cond_6

    .line 199
    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    check-cast v8, Larrx;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Larrx;->h()Ljava/lang/Comparable;

    .line 210
    move-result-object v10

    .line 211
    .line 212
    check-cast v10, Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v10

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Larrx;->g()Ljava/lang/Comparable;

    .line 220
    move-result-object v8

    .line 221
    .line 222
    check-cast v8, Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v8

    .line 227
    sub-int/2addr v10, v8

    .line 228
    .line 229
    .line 230
    invoke-direct {v0}, Liec;->S()I

    .line 231
    move-result v8

    .line 232
    .line 233
    if-eq v10, v8, :cond_12

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-interface {v6}, Lalsh;->j()Ljava/util/Map;

    .line 237
    move-result-object v8

    .line 238
    .line 239
    .line 240
    invoke-static {v8}, Ljjz;->f(Ljava/util/Map;)Z

    .line 241
    move-result v8

    .line 242
    .line 243
    if-nez v8, :cond_12

    .line 244
    .line 245
    iput-boolean v9, v0, Liec;->ae:Z

    .line 246
    .line 247
    iput-object v12, v0, Liec;->am:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 248
    .line 249
    iget-object v8, v0, Liec;->w:Ljava/util/List;

    .line 250
    .line 251
    .line 252
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 253
    .line 254
    iget-boolean v10, v0, Liec;->C:Z

    .line 255
    .line 256
    if-eqz v10, :cond_10

    .line 257
    .line 258
    .line 259
    invoke-interface {v6}, Lalsh;->e()J

    .line 260
    move-result-wide v16

    .line 261
    move-object v10, v15

    .line 262
    .line 263
    iget v15, v7, Landroid/graphics/Rect;->left:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 267
    move-result v10

    .line 268
    .line 269
    .line 270
    invoke-direct {v0}, Liec;->S()I

    .line 271
    move-result v9

    .line 272
    .line 273
    iget-object v11, v0, Liec;->c:Lied;

    .line 274
    .line 275
    iget v11, v11, Lied;->C:I

    .line 276
    .line 277
    move-object/from16 v26, v2

    .line 278
    .line 279
    iget v2, v0, Liec;->ap:I

    .line 280
    .line 281
    move/from16 v27, v3

    .line 282
    array-length v3, v12

    .line 283
    .line 284
    move/from16 v28, v4

    .line 285
    const/4 v4, 0x2

    .line 286
    .line 287
    if-ge v3, v4, :cond_8

    .line 288
    move v9, v4

    .line 289
    .line 290
    move/from16 v29, v5

    .line 291
    .line 292
    move-object/from16 v30, v6

    .line 293
    move-object v11, v8

    .line 294
    :goto_2
    const/4 v10, 0x0

    .line 295
    .line 296
    goto/16 :goto_8

    .line 297
    :cond_8
    const/4 v3, 0x0

    .line 298
    :goto_3
    array-length v4, v12

    .line 299
    .line 300
    if-ge v3, v4, :cond_b

    .line 301
    .line 302
    aget-object v4, v12, v3

    .line 303
    .line 304
    move/from16 v29, v5

    .line 305
    .line 306
    move-object/from16 v30, v6

    .line 307
    .line 308
    iget-wide v5, v4, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 309
    .line 310
    cmp-long v31, v5, v16

    .line 311
    .line 312
    if-gtz v31, :cond_9

    .line 313
    .line 314
    move/from16 v31, v3

    .line 315
    .line 316
    iget-wide v3, v4, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 317
    .line 318
    cmp-long v32, v3, v16

    .line 319
    .line 320
    if-lez v32, :cond_a

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 324
    move-result-wide v3

    .line 325
    sub-long/2addr v3, v5

    .line 326
    .line 327
    sub-long v5, v13, v3

    .line 328
    .line 329
    move-wide/from16 v16, v5

    .line 330
    long-to-float v5, v13

    .line 331
    int-to-float v6, v10

    .line 332
    long-to-float v3, v3

    .line 333
    div-float/2addr v3, v5

    .line 334
    mul-float/2addr v3, v6

    .line 335
    float-to-int v3, v3

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 339
    move-result v3

    .line 340
    .line 341
    move-wide/from16 v5, v16

    .line 342
    .line 343
    move/from16 v4, v31

    .line 344
    goto :goto_4

    .line 345
    .line 346
    :cond_9
    move/from16 v31, v3

    .line 347
    .line 348
    :cond_a
    add-int/lit8 v3, v31, 0x1

    .line 349
    .line 350
    move/from16 v5, v29

    .line 351
    .line 352
    move-object/from16 v6, v30

    .line 353
    goto :goto_3

    .line 354
    .line 355
    :cond_b
    move/from16 v29, v5

    .line 356
    .line 357
    move-object/from16 v30, v6

    .line 358
    move-wide v5, v13

    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v4, 0x0

    .line 361
    .line 362
    :goto_4
    if-lez v3, :cond_f

    .line 363
    .line 364
    cmp-long v16, v5, v23

    .line 365
    .line 366
    if-lez v16, :cond_f

    .line 367
    .line 368
    if-le v3, v2, :cond_c

    .line 369
    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_c
    sub-int v2, v10, v3

    .line 373
    .line 374
    move/from16 v17, v3

    .line 375
    .line 376
    move/from16 v16, v15

    .line 377
    const/4 v11, 0x0

    .line 378
    :goto_5
    array-length v3, v12

    .line 379
    .line 380
    add-int/lit8 v3, v3, -0x1

    .line 381
    .line 382
    if-ge v11, v3, :cond_e

    .line 383
    .line 384
    if-ne v11, v4, :cond_d

    .line 385
    .line 386
    add-int v16, v16, v17

    .line 387
    .line 388
    move/from16 v32, v2

    .line 389
    .line 390
    move/from16 v31, v4

    .line 391
    goto :goto_6

    .line 392
    .line 393
    :cond_d
    move/from16 v31, v4

    .line 394
    int-to-long v3, v2

    .line 395
    .line 396
    move/from16 v32, v2

    .line 397
    .line 398
    aget-object v2, v12, v11

    .line 399
    .line 400
    move-wide/from16 v33, v3

    .line 401
    .line 402
    iget-wide v3, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 403
    .line 404
    move-wide/from16 v35, v3

    .line 405
    .line 406
    iget-wide v2, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 407
    .line 408
    sub-long v2, v35, v2

    .line 409
    .line 410
    mul-long v3, v33, v2

    .line 411
    div-long/2addr v3, v5

    .line 412
    long-to-int v2, v3

    .line 413
    .line 414
    add-int v16, v16, v2

    .line 415
    .line 416
    :goto_6
    add-int v2, v15, v10

    .line 417
    int-to-float v3, v9

    .line 418
    .line 419
    div-float v3, v3, v20

    .line 420
    float-to-double v3, v3

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 424
    move-result-wide v3

    .line 425
    double-to-int v3, v3

    .line 426
    .line 427
    move/from16 v39, v3

    .line 428
    int-to-long v3, v15

    .line 429
    .line 430
    move-wide/from16 v35, v3

    .line 431
    int-to-long v2, v2

    .line 432
    .line 433
    add-int v4, v16, v39

    .line 434
    .line 435
    move-wide/from16 v37, v2

    .line 436
    int-to-long v2, v4

    .line 437
    .line 438
    move-wide/from16 v33, v2

    .line 439
    .line 440
    .line 441
    invoke-static/range {v33 .. v38}, Lyts;->bF(JJJ)J

    .line 442
    move-result-wide v2

    .line 443
    long-to-int v2, v2

    .line 444
    int-to-long v3, v2

    .line 445
    .line 446
    move/from16 v40, v2

    .line 447
    .line 448
    sub-int v2, v16, v39

    .line 449
    .line 450
    move-wide/from16 v37, v3

    .line 451
    int-to-long v2, v2

    .line 452
    .line 453
    move-wide/from16 v33, v2

    .line 454
    .line 455
    .line 456
    invoke-static/range {v33 .. v38}, Lyts;->bF(JJJ)J

    .line 457
    move-result-wide v2

    .line 458
    long-to-int v2, v2

    .line 459
    .line 460
    .line 461
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v2

    .line 463
    .line 464
    .line 465
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v3

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v3}, Larrx;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 470
    move-result-object v2

    .line 471
    .line 472
    .line 473
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    add-int/lit8 v11, v11, 0x1

    .line 476
    .line 477
    move/from16 v4, v31

    .line 478
    .line 479
    move/from16 v2, v32

    .line 480
    goto :goto_5

    .line 481
    :cond_e
    move-object v11, v8

    .line 482
    const/4 v9, 0x2

    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_f
    :goto_7
    move/from16 v17, v9

    .line 487
    .line 488
    move/from16 v16, v10

    .line 489
    .line 490
    move/from16 v18, v11

    .line 491
    const/4 v9, 0x2

    .line 492
    const/4 v10, 0x0

    .line 493
    move-object v11, v8

    .line 494
    .line 495
    .line 496
    invoke-static/range {v11 .. v18}, Lidi;->j(Ljava/util/List;[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;JIIII)V

    .line 497
    goto :goto_8

    .line 498
    .line 499
    :cond_10
    move-object/from16 v26, v2

    .line 500
    .line 501
    move/from16 v27, v3

    .line 502
    .line 503
    move/from16 v28, v4

    .line 504
    .line 505
    move/from16 v29, v5

    .line 506
    .line 507
    move-object/from16 v30, v6

    .line 508
    move-object v11, v8

    .line 509
    move-object v10, v15

    .line 510
    const/4 v9, 0x2

    .line 511
    .line 512
    iget v15, v7, Landroid/graphics/Rect;->left:I

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 516
    move-result v16

    .line 517
    .line 518
    .line 519
    invoke-direct {v0}, Liec;->S()I

    .line 520
    move-result v17

    .line 521
    .line 522
    iget-object v2, v0, Liec;->c:Lied;

    .line 523
    .line 524
    iget v2, v2, Lied;->C:I

    .line 525
    .line 526
    move/from16 v18, v2

    .line 527
    .line 528
    .line 529
    invoke-static/range {v11 .. v18}, Lidi;->j(Ljava/util/List;[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;JIIII)V

    .line 530
    .line 531
    :goto_8
    iget-object v2, v0, Liec;->ak:Larry;

    .line 532
    .line 533
    sget-object v3, Larrx;->a:Larrx;

    .line 534
    move-object v4, v2

    .line 535
    .line 536
    check-cast v4, Larks;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v3}, Larks;->b(Larrx;)V

    .line 540
    .line 541
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 542
    .line 543
    .line 544
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v3

    .line 546
    .line 547
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 548
    .line 549
    .line 550
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    move-result-object v4

    .line 552
    .line 553
    .line 554
    invoke-static {v3, v4}, Larrx;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 555
    move-result-object v3

    .line 556
    .line 557
    .line 558
    invoke-interface {v2, v3}, Larry;->a(Larrx;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    move-result-object v3

    .line 563
    .line 564
    .line 565
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    move-result v4

    .line 567
    .line 568
    if-eqz v4, :cond_11

    .line 569
    .line 570
    .line 571
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    move-result-object v4

    .line 573
    .line 574
    check-cast v4, Larrx;

    .line 575
    .line 576
    .line 577
    invoke-interface {v2, v4}, Larry;->b(Larrx;)V

    .line 578
    goto :goto_9

    .line 579
    .line 580
    :cond_11
    iget-object v2, v0, Liec;->x:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v2}, Liec;->A(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    .line 584
    goto :goto_b

    .line 585
    .line 586
    :cond_12
    :goto_a
    move-object/from16 v26, v2

    .line 587
    .line 588
    move/from16 v27, v3

    .line 589
    .line 590
    move/from16 v28, v4

    .line 591
    .line 592
    move/from16 v29, v5

    .line 593
    .line 594
    move-object/from16 v30, v6

    .line 595
    move-object v10, v15

    .line 596
    const/4 v9, 0x2

    .line 597
    .line 598
    .line 599
    invoke-interface/range {v30 .. v30}, Lalsh;->s()Z

    .line 600
    move-result v2

    .line 601
    .line 602
    if-eqz v2, :cond_13

    .line 603
    .line 604
    if-nez v12, :cond_14

    .line 605
    .line 606
    :cond_13
    iget-object v2, v0, Liec;->w:Ljava/util/List;

    .line 607
    .line 608
    .line 609
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 610
    .line 611
    iput-object v10, v0, Liec;->am:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 612
    .line 613
    .line 614
    :cond_14
    :goto_b
    invoke-interface/range {v30 .. v30}, Lalsh;->j()Ljava/util/Map;

    .line 615
    move-result-object v2

    .line 616
    .line 617
    .line 618
    invoke-static {v2}, Ljjz;->f(Ljava/util/Map;)Z

    .line 619
    move-result v2

    .line 620
    .line 621
    if-eqz v2, :cond_15

    .line 622
    .line 623
    iget-object v2, v0, Liec;->w:Ljava/util/List;

    .line 624
    .line 625
    .line 626
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 627
    .line 628
    :cond_15
    iget-object v2, v0, Liec;->h:Lief;

    .line 629
    .line 630
    iget-object v11, v0, Liec;->w:Ljava/util/List;

    .line 631
    .line 632
    iput-object v11, v2, Lief;->m:Ljava/util/List;

    .line 633
    .line 634
    iget-object v2, v2, Lief;->c:Lblws;

    .line 635
    .line 636
    new-instance v3, Lasho;

    .line 637
    .line 638
    .line 639
    invoke-direct {v3}, Lasho;-><init>()V

    .line 640
    .line 641
    sget-object v4, Lifc;->b:Lifc;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v4}, Lasho;->m(Lifc;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v11}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 648
    move-result-object v4

    .line 649
    .line 650
    iput-object v4, v3, Lasho;->b:Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Lasho;->l()Lifd;

    .line 654
    move-result-object v3

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v3}, Lblws;->ph(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-interface/range {v30 .. v30}, Lalsh;->j()Ljava/util/Map;

    .line 661
    move-result-object v12

    .line 662
    .line 663
    if-eqz v28, :cond_16

    .line 664
    .line 665
    iget-object v2, v0, Liec;->c:Lied;

    .line 666
    .line 667
    iget v2, v2, Lied;->A:I

    .line 668
    int-to-float v2, v2

    .line 669
    .line 670
    iget-object v3, v0, Liec;->q:Liff;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Liff;->c()F

    .line 674
    move-result v3

    .line 675
    mul-float/2addr v2, v3

    .line 676
    float-to-int v2, v2

    .line 677
    move v15, v2

    .line 678
    goto :goto_c

    .line 679
    :cond_16
    const/4 v15, 0x0

    .line 680
    .line 681
    :goto_c
    iget-object v2, v0, Liec;->i:Liem;

    .line 682
    .line 683
    iget-object v3, v2, Liem;->b:Lief;

    .line 684
    .line 685
    iget-object v4, v3, Lief;->k:Liff;

    .line 686
    .line 687
    if-nez v4, :cond_17

    .line 688
    .line 689
    move-object/from16 v28, v7

    .line 690
    .line 691
    move/from16 v25, v9

    .line 692
    .line 693
    move-object/from16 v17, v11

    .line 694
    .line 695
    move/from16 v42, v27

    .line 696
    .line 697
    move/from16 v41, v29

    .line 698
    const/4 v10, 0x1

    .line 699
    .line 700
    goto/16 :goto_f

    .line 701
    .line 702
    :cond_17
    iget-object v4, v2, Liem;->c:Lied;

    .line 703
    .line 704
    iget-object v6, v4, Lied;->j:Landroid/graphics/Paint;

    .line 705
    .line 706
    iget-object v8, v4, Lied;->i:Landroid/graphics/Paint;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 710
    move-result v8

    .line 711
    int-to-float v8, v8

    .line 712
    .line 713
    iget-object v5, v3, Lief;->k:Liff;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5}, Liff;->c()F

    .line 717
    move-result v5

    .line 718
    mul-float/2addr v8, v5

    .line 719
    float-to-int v5, v8

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 723
    .line 724
    iget-object v5, v2, Liem;->k:Ljava/util/List;

    .line 725
    .line 726
    .line 727
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 728
    move-result-object v5

    .line 729
    .line 730
    .line 731
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    move-result v6

    .line 733
    .line 734
    if-eqz v6, :cond_18

    .line 735
    .line 736
    .line 737
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    move-result-object v6

    .line 739
    .line 740
    check-cast v6, Liel;

    .line 741
    .line 742
    .line 743
    invoke-interface {v6, v1}, Liel;->b(Landroid/graphics/Canvas;)V

    .line 744
    goto :goto_d

    .line 745
    .line 746
    :cond_18
    iget-object v5, v4, Lied;->z:Ljjz;

    .line 747
    .line 748
    iget-object v6, v2, Liem;->d:Landroid/graphics/Rect;

    .line 749
    .line 750
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 751
    .line 752
    iget-object v10, v2, Liem;->f:Landroid/graphics/Rect;

    .line 753
    .line 754
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 755
    int-to-float v10, v10

    .line 756
    .line 757
    move/from16 v25, v9

    .line 758
    .line 759
    iget-object v9, v2, Liem;->d:Landroid/graphics/Rect;

    .line 760
    .line 761
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 762
    .line 763
    iget-object v4, v4, Lied;->a:Landroid/graphics/Paint;

    .line 764
    .line 765
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 766
    .line 767
    move-object/from16 v17, v11

    .line 768
    .line 769
    iget-object v11, v5, Ljjz;->d:Lssd;

    .line 770
    .line 771
    move-object/from16 v28, v7

    .line 772
    .line 773
    iget-object v7, v11, Lssd;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v7, Landroid/graphics/Rect;

    .line 776
    .line 777
    iput v6, v7, Landroid/graphics/Rect;->left:I

    .line 778
    .line 779
    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 780
    float-to-int v6, v10

    .line 781
    .line 782
    iput v6, v7, Landroid/graphics/Rect;->right:I

    .line 783
    .line 784
    iput v9, v7, Landroid/graphics/Rect;->bottom:I

    .line 785
    .line 786
    iput-object v4, v11, Lssd;->c:Ljava/lang/Object;

    .line 787
    const/4 v4, 0x0

    .line 788
    .line 789
    iput-boolean v4, v11, Lssd;->a:Z

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Lief;->b()Ljava/util/Map;

    .line 793
    move-result-object v4

    .line 794
    .line 795
    iget-object v2, v2, Liem;->d:Landroid/graphics/Rect;

    .line 796
    .line 797
    iget-wide v8, v3, Lief;->l:J

    .line 798
    .line 799
    iget-object v3, v3, Lief;->k:Liff;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Liff;->c()F

    .line 803
    move-result v3

    .line 804
    .line 805
    .line 806
    invoke-static {v4}, Ljjz;->e(Ljava/util/Map;)Larif;

    .line 807
    move-result-object v4

    .line 808
    .line 809
    cmp-long v6, v8, v23

    .line 810
    .line 811
    if-lez v6, :cond_1a

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4}, Larif;->h()Z

    .line 815
    move-result v6

    .line 816
    .line 817
    if-eqz v6, :cond_1a

    .line 818
    .line 819
    iget-boolean v6, v11, Lssd;->a:Z

    .line 820
    .line 821
    if-nez v6, :cond_19

    .line 822
    .line 823
    iget-object v6, v11, Lssd;->c:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v6, Landroid/graphics/Paint;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 829
    .line 830
    :cond_19
    move-wide/from16 v31, v8

    .line 831
    .line 832
    iget-object v8, v5, Ljjz;->a:Landroid/graphics/Paint;

    .line 833
    .line 834
    const/high16 v6, 0x437f0000    # 255.0f

    .line 835
    mul-float/2addr v3, v6

    .line 836
    float-to-int v3, v3

    .line 837
    .line 838
    .line 839
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 843
    move-result-object v3

    .line 844
    move-object v9, v3

    .line 845
    .line 846
    check-cast v9, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 847
    .line 848
    iget-wide v3, v9, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 849
    .line 850
    move-object/from16 v35, v2

    .line 851
    .line 852
    move-wide/from16 v33, v3

    .line 853
    .line 854
    move-object/from16 v30, v5

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {v30 .. v35}, Ljjz;->d(JJLandroid/graphics/Rect;)F

    .line 858
    move-result v2

    .line 859
    .line 860
    move-object/from16 v10, v30

    .line 861
    .line 862
    move-object/from16 v3, v35

    .line 863
    .line 864
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 865
    .line 866
    iget-object v5, v10, Ljjz;->b:Landroid/graphics/Rect;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 870
    move-result v6

    .line 871
    sub-int/2addr v4, v6

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 875
    move-result v6

    .line 876
    int-to-float v6, v6

    .line 877
    add-float/2addr v6, v2

    .line 878
    .line 879
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 880
    int-to-float v7, v7

    .line 881
    .line 882
    move/from16 v30, v6

    .line 883
    .line 884
    iget v6, v10, Ljjz;->c:F

    .line 885
    int-to-float v4, v4

    .line 886
    .line 887
    move-object/from16 v33, v5

    .line 888
    move v5, v7

    .line 889
    move v7, v6

    .line 890
    move v3, v4

    .line 891
    .line 892
    move-object/from16 v34, v10

    .line 893
    .line 894
    move/from16 v42, v27

    .line 895
    .line 896
    move/from16 v41, v29

    .line 897
    .line 898
    move/from16 v4, v30

    .line 899
    .line 900
    move-object/from16 v16, v33

    .line 901
    const/4 v10, 0x1

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 905
    .line 906
    iget-wide v1, v9, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 907
    .line 908
    move-object/from16 v30, v34

    .line 909
    .line 910
    move-wide/from16 v33, v1

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {v30 .. v35}, Ljjz;->a(JJLandroid/graphics/Rect;)F

    .line 914
    move-result v2

    .line 915
    .line 916
    move-object/from16 v3, v35

    .line 917
    .line 918
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 919
    .line 920
    .line 921
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    .line 922
    move-result v4

    .line 923
    sub-int/2addr v1, v4

    .line 924
    .line 925
    .line 926
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    .line 927
    move-result v4

    .line 928
    int-to-float v4, v4

    .line 929
    add-float/2addr v4, v2

    .line 930
    .line 931
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 932
    int-to-float v5, v3

    .line 933
    int-to-float v3, v1

    .line 934
    .line 935
    move-object/from16 v1, p1

    .line 936
    .line 937
    .line 938
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 939
    goto :goto_e

    .line 940
    .line 941
    :cond_1a
    move/from16 v42, v27

    .line 942
    .line 943
    move/from16 v41, v29

    .line 944
    const/4 v10, 0x1

    .line 945
    .line 946
    :goto_e
    iput-boolean v10, v11, Lssd;->a:Z

    .line 947
    .line 948
    .line 949
    :goto_f
    invoke-virtual/range {v19 .. v19}, Lj$/util/Optional;->isPresent()Z

    .line 950
    move-result v1

    .line 951
    .line 952
    if-nez v1, :cond_1e

    .line 953
    .line 954
    iget-object v1, v0, Liec;->a:Lafgj;

    .line 955
    .line 956
    .line 957
    invoke-static {v1}, Lyyh;->c(Lafgj;)Lauoa;

    .line 958
    move-result-object v1

    .line 959
    .line 960
    iget-boolean v1, v1, Lauoa;->h:Z

    .line 961
    .line 962
    if-nez v1, :cond_1e

    .line 963
    .line 964
    iget-object v1, v0, Lalsa;->L:Lalsh;

    .line 965
    .line 966
    check-cast v1, Lalsc;

    .line 967
    .line 968
    iget-boolean v1, v1, Lalsc;->r:Z

    .line 969
    .line 970
    if-eqz v1, :cond_1e

    .line 971
    .line 972
    cmp-long v1, v13, v23

    .line 973
    .line 974
    if-lez v1, :cond_1e

    .line 975
    .line 976
    if-eqz v12, :cond_1e

    .line 977
    .line 978
    sget-object v1, Lalsl;->a:Lalsl;

    .line 979
    .line 980
    .line 981
    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 982
    move-result v2

    .line 983
    .line 984
    if-nez v2, :cond_1b

    .line 985
    .line 986
    goto/16 :goto_13

    .line 987
    .line 988
    .line 989
    :cond_1b
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    move-result-object v1

    .line 991
    move-object v7, v1

    .line 992
    .line 993
    check-cast v7, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 994
    .line 995
    iget-object v1, v0, Liec;->c:Lied;

    .line 996
    .line 997
    iget v1, v1, Lied;->m:I

    .line 998
    .line 999
    div-int/lit8 v8, v1, 0x2

    .line 1000
    array-length v9, v7

    .line 1001
    const/4 v11, 0x0

    .line 1002
    .line 1003
    :goto_10
    if-ge v11, v9, :cond_1e

    .line 1004
    .line 1005
    aget-object v1, v7, v11

    .line 1006
    .line 1007
    iget-wide v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 1008
    .line 1009
    move-wide/from16 v3, v23

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1013
    move-result-wide v1

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 1017
    move-result-wide v1

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Rect;->width()I

    .line 1021
    move-result v3

    .line 1022
    int-to-long v3, v3

    .line 1023
    mul-long/2addr v3, v1

    .line 1024
    div-long/2addr v3, v13

    .line 1025
    long-to-int v1, v3

    .line 1026
    sub-int/2addr v1, v8

    .line 1027
    .line 1028
    move-object/from16 v12, v28

    .line 1029
    .line 1030
    iget v2, v12, Landroid/graphics/Rect;->left:I

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 1034
    move-result v3

    .line 1035
    .line 1036
    iget-object v4, v0, Liec;->c:Lied;

    .line 1037
    .line 1038
    iget v4, v4, Lied;->m:I

    .line 1039
    sub-int/2addr v3, v4

    .line 1040
    const/4 v4, 0x0

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 1044
    move-result v1

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 1048
    move-result v1

    .line 1049
    add-int/2addr v2, v1

    .line 1050
    .line 1051
    iget-object v1, v0, Liec;->c:Lied;

    .line 1052
    .line 1053
    iget v1, v1, Lied;->m:I

    .line 1054
    add-int/2addr v1, v2

    .line 1055
    .line 1056
    iget v3, v12, Landroid/graphics/Rect;->left:I

    .line 1057
    .line 1058
    iget v4, v12, Landroid/graphics/Rect;->right:I

    .line 1059
    .line 1060
    iget-object v5, v0, Liec;->c:Lied;

    .line 1061
    .line 1062
    iget v5, v5, Lied;->m:I

    .line 1063
    sub-int/2addr v4, v5

    .line 1064
    .line 1065
    if-ge v2, v1, :cond_1d

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    move-result-object v5

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073
    move-result-object v6

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v5, v6}, Larrx;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 1077
    move-result-object v5

    .line 1078
    .line 1079
    .line 1080
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1081
    move-result-object v6

    .line 1082
    .line 1083
    .line 1084
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1085
    move-result v16

    .line 1086
    .line 1087
    if-eqz v16, :cond_1d

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1091
    move-result-object v16

    .line 1092
    .line 1093
    move/from16 v27, v10

    .line 1094
    .line 1095
    move-object/from16 v10, v16

    .line 1096
    .line 1097
    check-cast v10, Larrx;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v10, v5}, Larrx;->l(Larrx;)Z

    .line 1101
    move-result v16

    .line 1102
    .line 1103
    if-eqz v16, :cond_1c

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v10}, Larrx;->h()Ljava/lang/Comparable;

    .line 1107
    move-result-object v5

    .line 1108
    .line 1109
    check-cast v5, Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1113
    move-result v5

    .line 1114
    .line 1115
    add-int/lit8 v5, v5, 0x1

    .line 1116
    .line 1117
    move/from16 v16, v1

    .line 1118
    move v10, v2

    .line 1119
    int-to-long v1, v3

    .line 1120
    .line 1121
    sub-int v3, v16, v10

    .line 1122
    sub-int/2addr v4, v3

    .line 1123
    int-to-long v3, v4

    .line 1124
    int-to-long v5, v5

    .line 1125
    .line 1126
    move-wide/from16 v30, v1

    .line 1127
    .line 1128
    move-wide/from16 v32, v3

    .line 1129
    .line 1130
    move-wide/from16 v28, v5

    .line 1131
    .line 1132
    .line 1133
    invoke-static/range {v28 .. v33}, Lyts;->bF(JJJ)J

    .line 1134
    move-result-wide v1

    .line 1135
    long-to-int v2, v1

    .line 1136
    goto :goto_12

    .line 1137
    .line 1138
    :cond_1c
    move/from16 v10, v27

    .line 1139
    goto :goto_11

    .line 1140
    .line 1141
    :cond_1d
    move/from16 v27, v10

    .line 1142
    move v10, v2

    .line 1143
    move v2, v10

    .line 1144
    .line 1145
    :goto_12
    move/from16 v10, v41

    .line 1146
    int-to-float v3, v10

    .line 1147
    .line 1148
    iget-object v1, v0, Liec;->c:Lied;

    .line 1149
    .line 1150
    iget v4, v1, Lied;->m:I

    .line 1151
    add-int/2addr v4, v2

    .line 1152
    .line 1153
    move/from16 v5, v42

    .line 1154
    int-to-float v6, v5

    .line 1155
    .line 1156
    iget-object v1, v1, Lied;->n:Landroid/graphics/Paint;

    .line 1157
    int-to-float v4, v4

    .line 1158
    int-to-float v2, v2

    .line 1159
    .line 1160
    move-object/from16 v16, v7

    .line 1161
    move v7, v5

    .line 1162
    move v5, v6

    .line 1163
    move-object v6, v1

    .line 1164
    .line 1165
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1169
    .line 1170
    add-int/lit8 v11, v11, 0x1

    .line 1171
    .line 1172
    move/from16 v42, v7

    .line 1173
    .line 1174
    move/from16 v41, v10

    .line 1175
    .line 1176
    move-object/from16 v28, v12

    .line 1177
    .line 1178
    move-object/from16 v7, v16

    .line 1179
    .line 1180
    move/from16 v10, v27

    .line 1181
    .line 1182
    const-wide/16 v23, 0x0

    .line 1183
    .line 1184
    goto/16 :goto_10

    .line 1185
    .line 1186
    :cond_1e
    :goto_13
    move-object/from16 v1, p1

    .line 1187
    .line 1188
    move/from16 v27, v10

    .line 1189
    .line 1190
    move-object/from16 v12, v28

    .line 1191
    .line 1192
    move/from16 v10, v41

    .line 1193
    .line 1194
    move/from16 v7, v42

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual/range {v19 .. v19}, Lj$/util/Optional;->isPresent()Z

    .line 1198
    move-result v2

    .line 1199
    .line 1200
    if-eqz v2, :cond_30

    .line 1201
    .line 1202
    iget-object v2, v0, Liec;->U:Landroid/graphics/Rect;

    .line 1203
    .line 1204
    iget v3, v12, Landroid/graphics/Rect;->left:I

    .line 1205
    .line 1206
    iget v4, v12, Landroid/graphics/Rect;->right:I

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2, v3, v10, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 1210
    .line 1211
    iget-object v3, v0, Liec;->h:Lief;

    .line 1212
    .line 1213
    iget-object v3, v3, Lief;->e:Larrx;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual/range {v19 .. v19}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1217
    move-result-object v4

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0}, Lalsa;->fO()J

    .line 1221
    move-result-wide v9

    .line 1222
    .line 1223
    check-cast v4, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 1224
    array-length v5, v4

    .line 1225
    .line 1226
    if-eqz v5, :cond_30

    .line 1227
    .line 1228
    const-wide/16 v23, 0x0

    .line 1229
    .line 1230
    cmp-long v6, v9, v23

    .line 1231
    .line 1232
    if-gtz v6, :cond_1f

    .line 1233
    .line 1234
    goto/16 :goto_21

    .line 1235
    .line 1236
    :cond_1f
    iget-object v6, v0, Liec;->d:Lien;

    .line 1237
    .line 1238
    iget-object v6, v6, Lien;->b:Ljava/util/ArrayList;

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1242
    move-result v6

    .line 1243
    .line 1244
    if-eqz v6, :cond_25

    .line 1245
    .line 1246
    iget-object v6, v0, Liec;->d:Lien;

    .line 1247
    .line 1248
    iget-object v6, v6, Lien;->b:Ljava/util/ArrayList;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 1252
    move-result v7

    .line 1253
    .line 1254
    iget-object v8, v0, Liec;->c:Lied;

    .line 1255
    .line 1256
    iget v8, v8, Lied;->r:I

    .line 1257
    .line 1258
    if-gtz v7, :cond_20

    .line 1259
    .line 1260
    sget-object v4, Larsa;->a:Larnr;

    .line 1261
    .line 1262
    move-wide/from16 v28, v9

    .line 1263
    .line 1264
    goto/16 :goto_18

    .line 1265
    :cond_20
    int-to-long v13, v8

    .line 1266
    mul-long/2addr v13, v9

    .line 1267
    .line 1268
    new-instance v8, Ljava/util/ArrayList;

    .line 1269
    .line 1270
    .line 1271
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1272
    .line 1273
    move-object/from16 v17, v4

    .line 1274
    const/4 v4, 0x0

    .line 1275
    const/4 v11, 0x0

    .line 1276
    .line 1277
    :goto_14
    if-ge v11, v5, :cond_24

    .line 1278
    .line 1279
    move/from16 v19, v5

    .line 1280
    .line 1281
    aget-object v5, v17, v11

    .line 1282
    .line 1283
    move-wide/from16 v28, v9

    .line 1284
    .line 1285
    if-eqz v4, :cond_23

    .line 1286
    .line 1287
    iget-wide v9, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 1288
    .line 1289
    move-wide/from16 v30, v9

    .line 1290
    .line 1291
    iget-object v9, v4, Lfbs;->a:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v9, Ljava/util/ArrayList;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1297
    move-result v10

    .line 1298
    .line 1299
    if-eqz v10, :cond_21

    .line 1300
    .line 1301
    move-object/from16 v32, v4

    .line 1302
    .line 1303
    move-wide/from16 v33, v23

    .line 1304
    goto :goto_15

    .line 1305
    .line 1306
    .line 1307
    :cond_21
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1308
    move-result v10

    .line 1309
    .line 1310
    move-object/from16 v32, v4

    .line 1311
    const/4 v4, 0x3

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 1315
    move-result v10

    .line 1316
    .line 1317
    add-int/lit8 v10, v10, -0x1

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1321
    move-result-object v4

    .line 1322
    .line 1323
    check-cast v4, Ljava/lang/Long;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1327
    move-result-wide v33

    .line 1328
    :goto_15
    move v4, v11

    .line 1329
    int-to-long v10, v7

    .line 1330
    .line 1331
    div-long v10, v13, v10

    .line 1332
    .line 1333
    sub-long v33, v30, v33

    .line 1334
    .line 1335
    cmp-long v10, v33, v10

    .line 1336
    .line 1337
    if-lez v10, :cond_22

    .line 1338
    goto :goto_16

    .line 1339
    .line 1340
    .line 1341
    :cond_22
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1342
    move-result-object v5

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1346
    goto :goto_17

    .line 1347
    :cond_23
    move v4, v11

    .line 1348
    .line 1349
    :goto_16
    new-instance v9, Lfbs;

    .line 1350
    .line 1351
    iget-wide v10, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 1352
    .line 1353
    .line 1354
    invoke-direct {v9, v10, v11}, Lfbs;-><init>(J)V

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    move-object/from16 v32, v9

    .line 1360
    .line 1361
    :goto_17
    add-int/lit8 v11, v4, 0x1

    .line 1362
    .line 1363
    move/from16 v5, v19

    .line 1364
    .line 1365
    move-wide/from16 v9, v28

    .line 1366
    .line 1367
    move-object/from16 v4, v32

    .line 1368
    goto :goto_14

    .line 1369
    .line 1370
    :cond_24
    move-wide/from16 v28, v9

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v8}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 1374
    move-result-object v4

    .line 1375
    .line 1376
    .line 1377
    :goto_18
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1378
    goto :goto_19

    .line 1379
    .line 1380
    :cond_25
    move-wide/from16 v28, v9

    .line 1381
    .line 1382
    :goto_19
    iget-object v4, v0, Liec;->d:Lien;

    .line 1383
    .line 1384
    iget-object v4, v4, Lien;->b:Ljava/util/ArrayList;

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1388
    move-result v4

    .line 1389
    .line 1390
    if-nez v4, :cond_30

    .line 1391
    .line 1392
    iget-object v4, v0, Liec;->d:Lien;

    .line 1393
    .line 1394
    iget-object v4, v4, Lien;->a:Laloc;

    .line 1395
    .line 1396
    sget-object v5, Lalsl;->g:Lalsl;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v4, v5}, Laloc;->a(Lalsl;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 1400
    move-result-object v4

    .line 1401
    .line 1402
    iget-object v5, v0, Liec;->d:Lien;

    .line 1403
    .line 1404
    iget-object v5, v5, Lien;->a:Laloc;

    .line 1405
    .line 1406
    move-object/from16 v6, v22

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v5, v6}, Laloc;->a(Lalsl;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 1410
    move-result-object v11

    .line 1411
    .line 1412
    iget-object v5, v0, Liec;->d:Lien;

    .line 1413
    .line 1414
    iget-object v5, v5, Lien;->b:Ljava/util/ArrayList;

    .line 1415
    .line 1416
    .line 1417
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1418
    move-result-object v13

    .line 1419
    .line 1420
    .line 1421
    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1422
    move-result v5

    .line 1423
    .line 1424
    if-eqz v5, :cond_30

    .line 1425
    .line 1426
    .line 1427
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1428
    move-result-object v5

    .line 1429
    move-object v14, v5

    .line 1430
    .line 1431
    check-cast v14, Lfbs;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v14}, Lfbs;->o()J

    .line 1435
    move-result-wide v5

    .line 1436
    .line 1437
    const-wide/16 v7, 0x0

    .line 1438
    .line 1439
    move-wide/from16 v9, v28

    .line 1440
    .line 1441
    .line 1442
    invoke-static/range {v5 .. v10}, Lyts;->bF(JJJ)J

    .line 1443
    move-result-wide v5

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 1447
    move-result v7

    .line 1448
    int-to-long v7, v7

    .line 1449
    mul-long/2addr v7, v5

    .line 1450
    div-long/2addr v7, v9

    .line 1451
    .line 1452
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 1456
    move-result v6

    .line 1457
    long-to-int v7, v7

    .line 1458
    const/4 v8, 0x0

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 1462
    move-result v7

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 1466
    move-result v6

    .line 1467
    add-int/2addr v5, v6

    .line 1468
    .line 1469
    if-eqz v4, :cond_27

    .line 1470
    .line 1471
    iget-object v6, v14, Lfbs;->a:Ljava/lang/Object;

    .line 1472
    .line 1473
    move-wide/from16 v28, v9

    .line 1474
    .line 1475
    iget-wide v8, v4, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1479
    move-result-object v7

    .line 1480
    .line 1481
    check-cast v6, Ljava/util/ArrayList;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1485
    move-result v6

    .line 1486
    .line 1487
    if-eqz v6, :cond_28

    .line 1488
    .line 1489
    if-eqz v11, :cond_26

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v14}, Lfbs;->o()J

    .line 1493
    move-result-wide v6

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v11, v6, v7}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a(J)Z

    .line 1497
    move-result v6

    .line 1498
    .line 1499
    if-eqz v6, :cond_28

    .line 1500
    .line 1501
    :cond_26
    iget-object v6, v0, Liec;->c:Lied;

    .line 1502
    .line 1503
    iget v7, v6, Lied;->p:I

    .line 1504
    .line 1505
    iget-object v8, v6, Lied;->s:Landroid/graphics/Paint;

    .line 1506
    .line 1507
    iget v6, v6, Lied;->t:I

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1511
    .line 1512
    goto/16 :goto_1c

    .line 1513
    .line 1514
    :cond_27
    move-wide/from16 v28, v9

    .line 1515
    .line 1516
    :cond_28
    iget-object v6, v0, Liec;->aa:Landroid/animation/ValueAnimator;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 1520
    move-result v7

    .line 1521
    .line 1522
    const-string v8, "timed_markers_color"

    .line 1523
    .line 1524
    const-string v9, "timed_markers_width"

    .line 1525
    .line 1526
    if-eqz v7, :cond_29

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 1530
    move-result-object v7

    .line 1531
    .line 1532
    check-cast v7, Ljava/lang/Integer;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1536
    move-result v7

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 1540
    move-result-object v6

    .line 1541
    .line 1542
    check-cast v6, Ljava/lang/Integer;

    .line 1543
    .line 1544
    iget-object v8, v0, Liec;->c:Lied;

    .line 1545
    .line 1546
    iget-object v8, v8, Lied;->s:Landroid/graphics/Paint;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1550
    move-result v9

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1554
    move-result v10

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1558
    move-result v6

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v9, v10, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 1562
    move-result v6

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1566
    goto :goto_1c

    .line 1567
    .line 1568
    :cond_29
    iget-object v6, v0, Liec;->r:Landroid/animation/ValueAnimator;

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 1572
    move-result v7

    .line 1573
    .line 1574
    if-eqz v7, :cond_2a

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 1578
    move-result-object v7

    .line 1579
    .line 1580
    check-cast v7, Ljava/lang/Integer;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1584
    move-result v7

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 1588
    move-result-object v6

    .line 1589
    .line 1590
    check-cast v6, Ljava/lang/Integer;

    .line 1591
    .line 1592
    iget-object v8, v0, Liec;->c:Lied;

    .line 1593
    .line 1594
    iget-object v8, v8, Lied;->s:Landroid/graphics/Paint;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1598
    move-result v9

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1602
    move-result v10

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1606
    move-result v6

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v9, v10, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 1610
    move-result v6

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1614
    goto :goto_1c

    .line 1615
    .line 1616
    .line 1617
    :cond_2a
    invoke-virtual {v0}, Lalsa;->fQ()Z

    .line 1618
    move-result v6

    .line 1619
    .line 1620
    iget-object v7, v0, Liec;->c:Lied;

    .line 1621
    .line 1622
    if-eqz v6, :cond_2b

    .line 1623
    .line 1624
    iget v6, v7, Lied;->p:I

    .line 1625
    .line 1626
    iget-object v8, v7, Lied;->s:Landroid/graphics/Paint;

    .line 1627
    .line 1628
    iget v7, v7, Lied;->t:I

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1632
    goto :goto_1b

    .line 1633
    .line 1634
    :cond_2b
    iget v6, v7, Lied;->o:I

    .line 1635
    .line 1636
    iget-object v8, v7, Lied;->s:Landroid/graphics/Paint;

    .line 1637
    .line 1638
    iget v7, v7, Lied;->u:I

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1642
    :goto_1b
    move v7, v6

    .line 1643
    .line 1644
    :goto_1c
    iget-object v6, v14, Lfbs;->a:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v6, Ljava/util/ArrayList;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1650
    move-result v6

    .line 1651
    const/4 v8, 0x3

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 1655
    move-result v6

    .line 1656
    .line 1657
    move/from16 v10, v27

    .line 1658
    .line 1659
    if-ne v6, v10, :cond_2c

    .line 1660
    move v9, v7

    .line 1661
    goto :goto_1d

    .line 1662
    .line 1663
    :cond_2c
    mul-int v9, v6, v7

    .line 1664
    .line 1665
    add-int/lit8 v14, v6, -0x1

    .line 1666
    .line 1667
    iget-object v8, v0, Liec;->c:Lied;

    .line 1668
    .line 1669
    iget v8, v8, Lied;->q:I

    .line 1670
    mul-int/2addr v14, v8

    .line 1671
    add-int/2addr v9, v14

    .line 1672
    :goto_1d
    int-to-float v5, v5

    .line 1673
    int-to-float v8, v9

    .line 1674
    .line 1675
    div-float v9, v8, v20

    .line 1676
    .line 1677
    iget v14, v2, Landroid/graphics/Rect;->left:I

    .line 1678
    int-to-float v14, v14

    .line 1679
    sub-float/2addr v5, v9

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v5, v14}, Ljava/lang/Math;->max(FF)F

    .line 1683
    move-result v5

    .line 1684
    .line 1685
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 1686
    int-to-float v9, v9

    .line 1687
    add-float/2addr v8, v5

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 1691
    move-result v8

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1695
    move-result v9

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1699
    move-result-object v9

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1703
    move-result v8

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1707
    move-result-object v8

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v9, v8}, Larrx;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 1711
    move-result-object v8

    .line 1712
    .line 1713
    if-eqz v3, :cond_2d

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v3, v8}, Larrx;->j(Larrx;)Z

    .line 1717
    move-result v8

    .line 1718
    .line 1719
    if-eqz v8, :cond_2d

    .line 1720
    move v8, v10

    .line 1721
    goto :goto_1e

    .line 1722
    :cond_2d
    const/4 v8, 0x0

    .line 1723
    :goto_1e
    const/4 v9, 0x0

    .line 1724
    .line 1725
    :goto_1f
    if-ge v9, v6, :cond_2f

    .line 1726
    .line 1727
    iget-object v14, v0, Liec;->c:Lied;

    .line 1728
    .line 1729
    iget v14, v14, Lied;->q:I

    .line 1730
    add-int/2addr v14, v7

    .line 1731
    .line 1732
    iget v10, v2, Landroid/graphics/Rect;->right:I

    .line 1733
    int-to-float v10, v10

    .line 1734
    mul-int/2addr v14, v9

    .line 1735
    int-to-float v14, v14

    .line 1736
    add-float/2addr v14, v5

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v10, v14}, Ljava/lang/Math;->min(FF)F

    .line 1740
    move-result v10

    .line 1741
    .line 1742
    iget v14, v2, Landroid/graphics/Rect;->right:I

    .line 1743
    int-to-float v14, v14

    .line 1744
    .line 1745
    move-object/from16 v17, v3

    .line 1746
    int-to-float v3, v7

    .line 1747
    add-float/2addr v3, v10

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v14, v3}, Ljava/lang/Math;->min(FF)F

    .line 1751
    move-result v3

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual/range {v26 .. v26}, Liff;->c()F

    .line 1755
    move-result v14

    .line 1756
    sub-float/2addr v3, v10

    .line 1757
    mul-float/2addr v14, v3

    .line 1758
    .line 1759
    div-float v14, v14, v20

    .line 1760
    add-float/2addr v10, v14

    .line 1761
    .line 1762
    if-eqz v8, :cond_2e

    .line 1763
    .line 1764
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 1765
    int-to-float v3, v3

    .line 1766
    .line 1767
    move/from16 v19, v3

    .line 1768
    int-to-float v3, v15

    .line 1769
    .line 1770
    div-float v3, v3, v20

    .line 1771
    .line 1772
    move/from16 v22, v3

    .line 1773
    .line 1774
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 1775
    int-to-float v3, v3

    .line 1776
    .line 1777
    add-float v3, v3, v22

    .line 1778
    .line 1779
    sub-float v19, v19, v22

    .line 1780
    .line 1781
    sub-float v3, v3, v19

    .line 1782
    .line 1783
    div-float v3, v3, v20

    .line 1784
    .line 1785
    move-object/from16 v22, v2

    .line 1786
    .line 1787
    iget-object v2, v0, Liec;->c:Lied;

    .line 1788
    .line 1789
    iget-object v2, v2, Lied;->s:Landroid/graphics/Paint;

    .line 1790
    .line 1791
    add-float v3, v19, v3

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v1, v10, v3, v14, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1795
    goto :goto_20

    .line 1796
    .line 1797
    :cond_2e
    move-object/from16 v22, v2

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Rect;->centerY()I

    .line 1801
    move-result v2

    .line 1802
    int-to-float v2, v2

    .line 1803
    .line 1804
    iget-object v3, v0, Liec;->c:Lied;

    .line 1805
    .line 1806
    iget-object v3, v3, Lied;->s:Landroid/graphics/Paint;

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v1, v10, v2, v14, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1810
    .line 1811
    :goto_20
    add-int/lit8 v9, v9, 0x1

    .line 1812
    .line 1813
    move-object/from16 v3, v17

    .line 1814
    .line 1815
    move-object/from16 v2, v22

    .line 1816
    const/4 v10, 0x1

    .line 1817
    goto :goto_1f

    .line 1818
    .line 1819
    :cond_2f
    move/from16 v27, v10

    .line 1820
    .line 1821
    goto/16 :goto_1a

    .line 1822
    .line 1823
    :cond_30
    :goto_21
    iget-boolean v2, v0, Liec;->B:Z

    .line 1824
    .line 1825
    if-nez v2, :cond_31

    .line 1826
    .line 1827
    iget-boolean v2, v0, Liec;->C:Z

    .line 1828
    .line 1829
    if-eqz v2, :cond_32

    .line 1830
    .line 1831
    :cond_31
    iget-object v2, v0, Liec;->al:Larrx;

    .line 1832
    .line 1833
    if-nez v2, :cond_39

    .line 1834
    .line 1835
    .line 1836
    :cond_32
    invoke-direct {v0}, Liec;->V()Z

    .line 1837
    move-result v2

    .line 1838
    .line 1839
    if-eqz v2, :cond_33

    .line 1840
    .line 1841
    iget-object v2, v0, Liec;->p:Lidy;

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v2}, Liff;->c()F

    .line 1845
    move-result v2

    .line 1846
    .line 1847
    cmpl-float v2, v2, v21

    .line 1848
    .line 1849
    if-eqz v2, :cond_39

    .line 1850
    .line 1851
    .line 1852
    :cond_33
    invoke-virtual/range {v26 .. v26}, Liff;->c()F

    .line 1853
    move-result v2

    .line 1854
    .line 1855
    iget-object v3, v0, Liec;->p:Lidy;

    .line 1856
    .line 1857
    sget v4, Lidy;->d:I

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v3}, Lidy;->a()I

    .line 1861
    move-result v3

    .line 1862
    int-to-float v3, v3

    .line 1863
    mul-float/2addr v2, v3

    .line 1864
    .line 1865
    div-float v2, v2, v20

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1869
    move-result v2

    .line 1870
    .line 1871
    iget v3, v12, Landroid/graphics/Rect;->right:I

    .line 1872
    sub-int/2addr v3, v2

    .line 1873
    .line 1874
    iget v4, v12, Landroid/graphics/Rect;->left:I

    .line 1875
    add-int/2addr v4, v2

    .line 1876
    .line 1877
    iget v5, v0, Liec;->u:I

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1881
    move-result v4

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1885
    move-result v3

    .line 1886
    .line 1887
    iget-object v4, v0, Liec;->I:Lbjyq;

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v4}, Lbjyq;->ed()Z

    .line 1891
    move-result v4

    .line 1892
    .line 1893
    if-eqz v4, :cond_34

    .line 1894
    .line 1895
    iget-object v4, v0, Lalsa;->L:Lalsh;

    .line 1896
    .line 1897
    check-cast v4, Lalsc;

    .line 1898
    .line 1899
    iget-object v15, v4, Lalsc;->C:Landroid/graphics/Bitmap;

    .line 1900
    goto :goto_22

    .line 1901
    :cond_34
    const/4 v15, 0x0

    .line 1902
    .line 1903
    :goto_22
    if-nez v15, :cond_38

    .line 1904
    int-to-float v2, v2

    .line 1905
    .line 1906
    new-instance v4, Landroid/graphics/Paint;

    .line 1907
    .line 1908
    .line 1909
    invoke-direct {v0}, Liec;->Y()Z

    .line 1910
    move-result v5

    .line 1911
    .line 1912
    if-eqz v5, :cond_35

    .line 1913
    .line 1914
    iget-object v5, v0, Liec;->c:Lied;

    .line 1915
    .line 1916
    iget-object v5, v5, Lied;->i:Landroid/graphics/Paint;

    .line 1917
    goto :goto_23

    .line 1918
    .line 1919
    :cond_35
    iget-object v5, v0, Lalsa;->L:Lalsh;

    .line 1920
    .line 1921
    check-cast v5, Lalsc;

    .line 1922
    .line 1923
    iget-boolean v5, v5, Lalsc;->x:Z

    .line 1924
    .line 1925
    if-eqz v5, :cond_36

    .line 1926
    .line 1927
    iget-object v5, v0, Liec;->k:Laoga;

    .line 1928
    .line 1929
    .line 1930
    invoke-interface {v5}, Laoga;->g()Z

    .line 1931
    move-result v5

    .line 1932
    .line 1933
    if-eqz v5, :cond_36

    .line 1934
    .line 1935
    iget-object v5, v0, Liec;->c:Lied;

    .line 1936
    .line 1937
    iget-object v5, v5, Lied;->l:Landroid/graphics/Paint;

    .line 1938
    goto :goto_23

    .line 1939
    .line 1940
    :cond_36
    iget-object v5, v0, Liec;->c:Lied;

    .line 1941
    .line 1942
    iget-object v5, v5, Lied;->f:Landroid/graphics/Paint;

    .line 1943
    .line 1944
    .line 1945
    :goto_23
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1946
    .line 1947
    iput-object v4, v0, Liec;->o:Landroid/graphics/Paint;

    .line 1948
    .line 1949
    .line 1950
    invoke-direct {v0}, Liec;->Y()Z

    .line 1951
    move-result v4

    .line 1952
    .line 1953
    if-eqz v4, :cond_37

    .line 1954
    .line 1955
    iget-object v4, v0, Liec;->o:Landroid/graphics/Paint;

    .line 1956
    .line 1957
    move/from16 v9, v25

    .line 1958
    .line 1959
    .line 1960
    invoke-static {v4, v9}, Lbhl;->D(Landroid/graphics/Paint;I)V

    .line 1961
    :cond_37
    int-to-float v3, v3

    .line 1962
    .line 1963
    .line 1964
    invoke-direct {v0}, Liec;->R()F

    .line 1965
    move-result v4

    .line 1966
    .line 1967
    iget-object v5, v0, Liec;->o:Landroid/graphics/Paint;

    invoke-static {v1, v4}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->drawSegmentTimeBars(Landroid/graphics/Canvas;F)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1971
    goto :goto_24

    .line 1972
    .line 1973
    :cond_38
    iget v4, v0, Liec;->n:I

    .line 1974
    .line 1975
    if-le v2, v4, :cond_39

    .line 1976
    .line 1977
    .line 1978
    invoke-direct {v0}, Liec;->Y()Z

    .line 1979
    move-result v4

    .line 1980
    .line 1981
    if-nez v4, :cond_39

    .line 1982
    .line 1983
    iget-object v4, v0, Lalsa;->L:Lalsh;

    .line 1984
    .line 1985
    check-cast v4, Lalsc;

    .line 1986
    .line 1987
    iget-boolean v4, v4, Lalsc;->q:Z

    .line 1988
    .line 1989
    if-eqz v4, :cond_39

    .line 1990
    .line 1991
    iget-object v4, v0, Liec;->I:Lbjyq;

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v4}, Lbjyq;->ed()Z

    .line 1995
    move-result v4

    .line 1996
    .line 1997
    if-eqz v4, :cond_39

    .line 1998
    sub-int/2addr v3, v2

    .line 1999
    .line 2000
    .line 2001
    invoke-direct {v0}, Liec;->R()F

    .line 2002
    move-result v4

    .line 2003
    int-to-float v5, v2

    .line 2004
    sub-float/2addr v4, v5

    .line 2005
    add-int/2addr v2, v2

    .line 2006
    float-to-int v4, v4

    .line 2007
    .line 2008
    add-int v5, v3, v2

    .line 2009
    add-int/2addr v2, v4

    .line 2010
    .line 2011
    new-instance v6, Landroid/graphics/Rect;

    .line 2012
    .line 2013
    .line 2014
    invoke-direct {v6, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2015
    const/4 v10, 0x0

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v1, v15, v10, v6, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2019
    .line 2020
    .line 2021
    :cond_39
    :goto_24
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2022
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Liec;->ae:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Liec;->g:Lmlm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lmlm;->k()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    :cond_0
    iget p1, p0, Liec;->v:I

    .line 15
    .line 16
    iget-object p2, p0, Lalsa;->L:Lalsh;

    .line 17
    .line 18
    check-cast p2, Lalsc;

    .line 19
    .line 20
    iget-boolean p2, p2, Lalsc;->y:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Liec;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    const p3, 0x7f070846

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget p2, p0, Liec;->n:I

    .line 37
    .line 38
    :goto_0
    iget-object p3, p0, Liec;->R:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object p4, p0, Liec;->l:Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 44
    sub-int/2addr p1, p2

    .line 45
    .line 46
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    div-int/lit8 p1, p1, 0x2

    .line 49
    add-int/2addr p4, p1

    .line 50
    .line 51
    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 52
    add-int/2addr p4, p2

    .line 53
    .line 54
    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    iget-object p1, p0, Liec;->i:Liem;

    .line 57
    .line 58
    iput-object p3, p1, Liem;->d:Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Liec;->fJ()V

    .line 62
    .line 63
    iget-object p1, p0, Liec;->d:Lien;

    .line 64
    .line 65
    iget-object p1, p1, Lien;->a:Laloc;

    .line 66
    .line 67
    sget-object p2, Lalsl;->f:Lalsl;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Laloc;->a(Lalsl;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Liec;->U(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    .line 75
    .line 76
    iget-object p1, p0, Liec;->d:Lien;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lien;->b()V

    .line 80
    .line 81
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 p2, 0x1d

    .line 84
    .line 85
    if-lt p1, p2, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Liec;->Q:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget-object p2, p0, Liec;->l:Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Liec;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 100
    :cond_3
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Liec;->s:Landroid/view/View;

    .line 3
    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Liec;->F()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Liec;->requestLayout()V

    .line 14
    :cond_0
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget p2, p0, Liec;->v:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Liec;->setMeasuredDimension(II)V

    .line 10
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liec;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lalsa;->I(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v2

    .line 17
    float-to-int v2, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, Liec;->k(ILandroid/graphics/Point;)V

    .line 21
    .line 22
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    iget-object v3, p0, Liec;->an:Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Liec;->ab:Ljava/util/IdentityHashMap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Lidx;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2, v0}, Lidx;->a(II)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    iget-object v3, p0, Liec;->an:Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, p1}, Lieq;->a(Landroid/view/MotionEvent;)V

    .line 77
    .line 78
    :cond_3
    :goto_0
    iget v3, p0, Liec;->af:I

    .line 79
    const/4 v4, 0x1

    .line 80
    .line 81
    if-eqz v3, :cond_20

    .line 82
    .line 83
    iget-object v3, p0, Liec;->W:Lidv;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Liff;->c()F

    .line 87
    move-result v3

    .line 88
    const/4 v5, 0x0

    .line 89
    .line 90
    cmpg-float v3, v3, v5

    .line 91
    .line 92
    if-lez v3, :cond_20

    .line 93
    .line 94
    iget-boolean v3, p0, Liec;->C:Z

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 102
    move-result v3

    .line 103
    const/4 v5, 0x2

    .line 104
    .line 105
    if-eqz v3, :cond_18

    .line 106
    .line 107
    if-eq v3, v4, :cond_e

    .line 108
    .line 109
    if-eq v3, v5, :cond_7

    .line 110
    const/4 p1, 0x3

    .line 111
    .line 112
    if-eq v3, p1, :cond_5

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_5
    iget-object p1, p0, Liec;->G:Lmlo;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lmlo;->d()V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iput-object p1, p0, Liec;->ai:Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    iput-object p1, p0, Liec;->ag:Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iput-object p1, p0, Liec;->aj:Lj$/util/Optional;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lalsa;->fQ()Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-eqz p1, :cond_1b

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lalsa;->M()V

    .line 149
    return v4

    .line 150
    .line 151
    :cond_7
    iget-object v0, p0, Liec;->G:Lmlo;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Liec;->b()J

    .line 157
    move-result-wide v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1, v5, v6}, Lmlo;->b(Landroid/view/MotionEvent;J)Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-nez p1, :cond_8

    .line 164
    goto :goto_1

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {p0}, Lalsa;->M()V

    .line 168
    return v4

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lalsa;->fQ()Z

    .line 172
    move-result p1

    .line 173
    .line 174
    iget-object v0, p0, Liec;->ag:Lj$/util/Optional;

    .line 175
    .line 176
    if-eqz p1, :cond_d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 180
    move-result p1

    .line 181
    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    iget-object p1, p0, Liec;->j:Lifb;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v2}, Liec;->T(I)I

    .line 188
    move-result v0

    .line 189
    .line 190
    iget-object v1, p0, Liec;->m:Landroid/graphics/Rect;

    .line 191
    .line 192
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Liec;->getContext()Landroid/content/Context;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0, v1, v3}, Lifb;->d(IILandroid/util/DisplayMetrics;)V

    .line 208
    .line 209
    :cond_a
    iget-object p1, p0, Lalsa;->L:Lalsh;

    .line 210
    .line 211
    check-cast p1, Lalsc;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lalsc;->p()Z

    .line 215
    move-result p1

    .line 216
    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v2}, Liec;->T(I)I

    .line 221
    move-result p1

    .line 222
    .line 223
    iget-object v0, p0, Lalsa;->L:Lalsh;

    .line 224
    .line 225
    check-cast v0, Lalsc;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lalsc;->h()J

    .line 229
    move-result-wide v0

    .line 230
    .line 231
    const-wide/16 v2, 0x0

    .line 232
    .line 233
    cmp-long v0, v0, v2

    .line 234
    .line 235
    if-gtz v0, :cond_b

    .line 236
    .line 237
    .line 238
    const v0, 0x7fffffff

    .line 239
    goto :goto_2

    .line 240
    .line 241
    :cond_b
    iget-object v0, p0, Lalsa;->L:Lalsh;

    .line 242
    .line 243
    check-cast v0, Lalsc;

    .line 244
    .line 245
    iget-wide v1, v0, Lalsc;->a:J

    .line 246
    .line 247
    iget-wide v5, v0, Lalsc;->e:J

    .line 248
    sub-long/2addr v1, v5

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lalsc;->h()J

    .line 252
    move-result-wide v5

    .line 253
    long-to-float v0, v5

    .line 254
    .line 255
    iget-object v3, p0, Liec;->l:Landroid/graphics/Rect;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 259
    move-result v3

    .line 260
    int-to-float v3, v3

    .line 261
    long-to-float v1, v1

    .line 262
    div-float/2addr v1, v0

    .line 263
    mul-float/2addr v3, v1

    .line 264
    float-to-int v0, v3

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 268
    move-result p1

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lalsa;->N(I)V

    .line 272
    goto :goto_3

    .line 273
    .line 274
    .line 275
    :cond_c
    invoke-direct {p0, v2}, Liec;->T(I)I

    .line 276
    move-result p1

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lalsa;->N(I)V

    .line 280
    :goto_3
    return v4

    .line 281
    .line 282
    .line 283
    :cond_d
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 284
    move-result p1

    .line 285
    .line 286
    if-eqz p1, :cond_1b

    .line 287
    .line 288
    iget-object p1, p0, Liec;->ag:Lj$/util/Optional;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    check-cast p1, Landroid/graphics/Point;

    .line 295
    .line 296
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 297
    .line 298
    sub-int p1, v2, p1

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 302
    move-result p1

    .line 303
    .line 304
    iget-object v0, p0, Liec;->c:Lied;

    .line 305
    .line 306
    iget v0, v0, Lied;->y:I

    .line 307
    .line 308
    if-le p1, v0, :cond_1b

    .line 309
    .line 310
    iget p1, p0, Liec;->u:I

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    iput-object p1, p0, Liec;->ai:Lj$/util/Optional;

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, v2}, Liec;->T(I)I

    .line 324
    move-result p1

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p1}, Lalsa;->O(I)V

    .line 328
    return v4

    .line 329
    .line 330
    :cond_e
    iget-object v3, p0, Liec;->G:Lmlo;

    .line 331
    .line 332
    if-eqz v3, :cond_10

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, p1}, Lmlo;->c(Landroid/view/MotionEvent;)Z

    .line 336
    move-result p1

    .line 337
    .line 338
    if-nez p1, :cond_f

    .line 339
    goto :goto_4

    .line 340
    .line 341
    .line 342
    :cond_f
    invoke-virtual {p0}, Lalsa;->M()V

    .line 343
    return v4

    .line 344
    .line 345
    .line 346
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lalsa;->fQ()Z

    .line 347
    move-result p1

    .line 348
    .line 349
    if-eqz p1, :cond_14

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    iput-object p1, p0, Liec;->ai:Lj$/util/Optional;

    .line 356
    .line 357
    iget-object p1, p0, Liec;->ag:Lj$/util/Optional;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 361
    move-result p1

    .line 362
    .line 363
    if-eqz p1, :cond_12

    .line 364
    .line 365
    iget-object p1, p0, Liec;->j:Lifb;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lifb;->e()Z

    .line 369
    move-result p1

    .line 370
    .line 371
    if-eqz p1, :cond_12

    .line 372
    .line 373
    iget-object p1, p0, Liec;->j:Lifb;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lifb;->c()V

    .line 377
    .line 378
    iget-object p1, p0, Liec;->j:Lifb;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lifb;->b()V

    .line 382
    .line 383
    iget-object p1, p0, Liec;->A:Liep;

    .line 384
    .line 385
    if-eqz p1, :cond_11

    .line 386
    .line 387
    iget-object v0, p0, Liec;->j:Lifb;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lifb;->a()J

    .line 391
    move-result-wide v0

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Liec;->b()J

    .line 395
    move-result-wide v2

    .line 396
    .line 397
    .line 398
    invoke-interface {p1, v0, v1, v2, v3}, Liep;->c(JJ)V

    .line 399
    .line 400
    .line 401
    :cond_11
    invoke-virtual {p0}, Lalsa;->M()V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 405
    move-result-object p1

    .line 406
    .line 407
    iput-object p1, p0, Liec;->ag:Lj$/util/Optional;

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 411
    move-result-object p1

    .line 412
    .line 413
    iput-object p1, p0, Liec;->aj:Lj$/util/Optional;

    .line 414
    return v4

    .line 415
    .line 416
    :cond_12
    iget-object p1, p0, Liec;->A:Liep;

    .line 417
    .line 418
    if-eqz p1, :cond_13

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Liec;->b()J

    .line 422
    move-result-wide v0

    .line 423
    .line 424
    .line 425
    invoke-interface {p1, v0, v1}, Liep;->a(J)V

    .line 426
    .line 427
    .line 428
    :cond_13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 429
    move-result-object p1

    .line 430
    .line 431
    iput-object p1, p0, Liec;->ag:Lj$/util/Optional;

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 435
    move-result-object p1

    .line 436
    .line 437
    iput-object p1, p0, Liec;->aj:Lj$/util/Optional;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lalsa;->r()V

    .line 441
    return v4

    .line 442
    .line 443
    :cond_14
    iget-object p1, p0, Liec;->ag:Lj$/util/Optional;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 447
    move-result p1

    .line 448
    .line 449
    if-eqz p1, :cond_1b

    .line 450
    .line 451
    iget-object p1, p0, Liec;->ag:Lj$/util/Optional;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 455
    move-result p1

    .line 456
    .line 457
    if-eqz p1, :cond_15

    .line 458
    goto :goto_5

    .line 459
    .line 460
    :cond_15
    iget-object p1, p0, Liec;->ac:Ljava/util/IdentityHashMap;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    .line 464
    move-result-object p1

    .line 465
    .line 466
    .line 467
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 468
    move-result-object p1

    .line 469
    .line 470
    .line 471
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    move-result v3

    .line 473
    .line 474
    if-eqz v3, :cond_17

    .line 475
    .line 476
    .line 477
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    move-result-object v3

    .line 479
    .line 480
    check-cast v3, Lidx;

    .line 481
    .line 482
    iget-object v4, v3, Lidx;->a:Landroid/view/View;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Landroid/view/View;->isClickable()Z

    .line 486
    move-result v5

    .line 487
    .line 488
    if-eqz v5, :cond_16

    .line 489
    .line 490
    iget-object v5, p0, Liec;->ag:Lj$/util/Optional;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 494
    move-result-object v5

    .line 495
    .line 496
    check-cast v5, Landroid/graphics/Point;

    .line 497
    .line 498
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 499
    .line 500
    iget-object v6, p0, Liec;->ag:Lj$/util/Optional;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 504
    move-result-object v6

    .line 505
    .line 506
    check-cast v6, Landroid/graphics/Point;

    .line 507
    .line 508
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v5, v6}, Lidx;->a(II)Z

    .line 512
    move-result v5

    .line 513
    .line 514
    if-eqz v5, :cond_16

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v2, v0}, Lidx;->a(II)Z

    .line 518
    move-result v3

    .line 519
    .line 520
    if-eqz v3, :cond_16

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    .line 524
    .line 525
    .line 526
    :cond_17
    :goto_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 527
    move-result-object p1

    .line 528
    .line 529
    iput-object p1, p0, Liec;->ag:Lj$/util/Optional;

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 533
    move-result-object p1

    .line 534
    .line 535
    iput-object p1, p0, Liec;->aj:Lj$/util/Optional;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Lalsa;->M()V

    .line 539
    goto :goto_6

    .line 540
    :cond_18
    int-to-float v3, v0

    .line 541
    int-to-float v6, v2

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0, v6, v3}, Liec;->E(FF)Z

    .line 545
    move-result v7

    .line 546
    .line 547
    iget-object v8, p0, Liec;->G:Lmlo;

    .line 548
    .line 549
    if-eqz v8, :cond_19

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8, p1}, Lmlo;->a(Landroid/view/MotionEvent;)V

    .line 553
    .line 554
    :cond_19
    iget-boolean p1, p0, Liec;->D:Z

    .line 555
    .line 556
    if-eqz p1, :cond_1a

    .line 557
    .line 558
    if-eqz v7, :cond_1b

    .line 559
    goto :goto_7

    .line 560
    .line 561
    .line 562
    :cond_1a
    invoke-virtual {p0, v6, v3}, Liec;->fL(FF)Z

    .line 563
    move-result p1

    .line 564
    .line 565
    if-nez p1, :cond_1c

    .line 566
    :cond_1b
    :goto_6
    return v1

    .line 567
    .line 568
    :cond_1c
    :goto_7
    iget-object p1, p0, Liec;->A:Liep;

    .line 569
    .line 570
    if-eqz p1, :cond_1e

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Liec;->b()J

    .line 574
    move-result-wide v7

    .line 575
    .line 576
    iget v3, p0, Liec;->u:I

    .line 577
    .line 578
    iget-object v9, p0, Liec;->p:Lidy;

    .line 579
    .line 580
    sget v10, Lidy;->d:I

    .line 581
    .line 582
    iget v9, v9, Lidy;->a:I

    .line 583
    div-int/2addr v9, v5

    .line 584
    sub-int/2addr v3, v9

    .line 585
    .line 586
    iget v5, p0, Liec;->u:I

    .line 587
    add-int/2addr v5, v9

    .line 588
    int-to-float v3, v3

    .line 589
    .line 590
    cmpg-float v3, v3, v6

    .line 591
    .line 592
    if-gtz v3, :cond_1d

    .line 593
    int-to-float v3, v5

    .line 594
    .line 595
    cmpg-float v3, v6, v3

    .line 596
    .line 597
    if-gtz v3, :cond_1d

    .line 598
    move v1, v4

    .line 599
    .line 600
    .line 601
    :cond_1d
    invoke-interface {p1, v7, v8, v1}, Liep;->b(JZ)V

    .line 602
    .line 603
    :cond_1e
    new-instance p1, Landroid/graphics/Point;

    .line 604
    .line 605
    .line 606
    invoke-direct {p1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 607
    .line 608
    .line 609
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 610
    move-result-object p1

    .line 611
    .line 612
    iput-object p1, p0, Liec;->ag:Lj$/util/Optional;

    .line 613
    .line 614
    new-instance p1, Landroid/graphics/Point;

    .line 615
    .line 616
    .line 617
    invoke-direct {p1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 618
    .line 619
    .line 620
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 621
    move-result-object p1

    .line 622
    .line 623
    iput-object p1, p0, Liec;->aj:Lj$/util/Optional;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0}, Lalsa;->L()V

    invoke-static {}, Lapp/morphe/extension/youtube/patches/TapToSeekPatch;->tapToSeekEnabled()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0, v2}, Lalsa;->N(I)V

    invoke-virtual {p0, v2}, Lalsa;->O(I)V

    .line 627
    :cond_1f
    return v4

    .line 628
    .line 629
    .line 630
    :cond_20
    :goto_8
    invoke-virtual {p0}, Lalsa;->fQ()Z

    .line 631
    move-result v3

    .line 632
    .line 633
    if-eqz v3, :cond_21

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0}, Lalsa;->r()V

    .line 637
    .line 638
    .line 639
    :cond_21
    invoke-virtual {p0}, Liec;->F()Z

    .line 640
    move-result v3

    .line 641
    .line 642
    if-eqz v3, :cond_22

    .line 643
    int-to-float v3, v0

    .line 644
    int-to-float v2, v2

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0, v2, v3}, Liec;->fL(FF)Z

    .line 648
    move-result v2

    .line 649
    .line 650
    if-eqz v2, :cond_22

    .line 651
    .line 652
    iget-object v2, p0, Liec;->R:Landroid/graphics/Rect;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 656
    move-result v2

    .line 657
    .line 658
    if-le v0, v2, :cond_22

    .line 659
    move v1, v4

    .line 660
    .line 661
    :cond_22
    if-eqz v1, :cond_23

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 665
    move-result p1

    .line 666
    .line 667
    if-nez p1, :cond_23

    .line 668
    .line 669
    iget-object p1, p0, Liec;->z:Lj$/util/Optional;

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 673
    move-result p1

    .line 674
    .line 675
    if-eqz p1, :cond_23

    .line 676
    .line 677
    iget-object p1, p0, Liec;->z:Lj$/util/Optional;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 681
    move-result-object p1

    .line 682
    .line 683
    .line 684
    invoke-interface {p1}, Lieo;->a()V

    .line 685
    return v4

    .line 686
    :cond_23
    return v1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    if-ne p1, p0, :cond_1

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-boolean p1, p0, Liec;->B:Z

    .line 10
    .line 11
    iget-object p1, p0, Liec;->ao:Lbksw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbksw;->d()V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Liec;->ao:Lbksw;

    .line 18
    .line 19
    iget-object p2, p0, Liec;->e:Lmmq;

    .line 20
    .line 21
    iget-object p2, p2, Lmmq;->c:Lbksa;

    .line 22
    .line 23
    new-instance v0, Lhyh;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lhyh;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lbksw;->e(Lbksx;)Z

    .line 36
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Liec;->G:Lmlo;

    .line 4
    return-void
.end method

.method public final q(ZZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalsa;->fQ()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Liec;->af:I

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    if-eq v0, p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Liec;->p:Lidy;

    .line 22
    .line 23
    sget v0, Lidy;->d:I

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p1, Lidy;->e:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lidy;->b(Z)V

    .line 38
    .line 39
    iget-object p2, p1, Lidy;->c:Liec;

    .line 40
    .line 41
    iget-object p1, p1, Lidy;->b:Ljava/lang/Runnable;

    .line 42
    .line 43
    const-wide/16 v0, 0x5dc

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1, v0, v1}, Liec;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Liec;->p:Lidy;

    .line 50
    .line 51
    sget v0, Lidy;->d:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lidy;->b(Z)V

    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method protected final r()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liec;->fJ()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lalsa;->fO()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iget-object v2, p0, Liec;->f:Lalnx;

    .line 10
    .line 11
    iget-wide v3, p0, Lalsa;->M:J

    .line 12
    .line 13
    iget-object v5, v2, Lalnx;->d:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    iget-object v6, v2, Lalnx;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-wide v5, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 23
    .line 24
    sub-long v5, v3, v5

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 28
    move-result-wide v5

    .line 29
    .line 30
    iget-object v7, v2, Lalnx;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 31
    .line 32
    iget-wide v7, v7, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 33
    .line 34
    sub-long v7, v3, v7

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 38
    move-result-wide v7

    .line 39
    .line 40
    cmp-long v5, v5, v7

    .line 41
    .line 42
    if-gez v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v2, Lalnx;->d:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object v5, v2, Lalnx;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v5, v2, Lalnx;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 51
    .line 52
    :goto_1
    if-nez v5, :cond_3

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_3
    iget-wide v5, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 56
    .line 57
    sub-long v7, v5, v3

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 61
    move-result-wide v7

    .line 62
    long-to-float v7, v7

    .line 63
    long-to-float v0, v0

    .line 64
    .line 65
    iget-object v1, v2, Lalnx;->a:Lsak;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lsak;->b()J

    .line 69
    move-result-wide v8

    .line 70
    .line 71
    iget-wide v1, v2, Lalnx;->b:J

    .line 72
    sub-long/2addr v8, v1

    .line 73
    div-float/2addr v7, v0

    .line 74
    .line 75
    .line 76
    const v0, 0x3dcccccd    # 0.1f

    .line 77
    .line 78
    cmpl-float v0, v7, v0

    .line 79
    .line 80
    if-gtz v0, :cond_5

    .line 81
    .line 82
    const-wide/16 v0, 0x1f4

    .line 83
    .line 84
    cmp-long v0, v8, v0

    .line 85
    .line 86
    if-lez v0, :cond_4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-wide v3, v5

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    invoke-virtual {p0, v3, v4}, Lalsa;->K(J)V

    .line 92
    .line 93
    iget-wide v0, p0, Lalsa;->M:J

    .line 94
    .line 95
    cmp-long v0, v3, v0

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Liec;->b:Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Lalry;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lalry;->a()V

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    return-void
.end method

.method public final s(Lieq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Liec;->an:Lj$/util/Optional;

    .line 7
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Liec;->ad:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Liec;->F()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    iput-boolean p1, p0, Liec;->ad:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Liec;->F()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Liec;->requestLayout()V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Liec;->s:Landroid/view/View;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Liec;->F()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    :cond_2
    iput-object p1, p0, Liec;->s:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Liec;->F()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eq v1, p1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Liec;->requestLayout()V

    .line 31
    :cond_3
    :goto_0
    return-void
.end method

.method public final v(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Liec;->af:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Liec;->af:I

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lalsa;->fQ()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Liec;->p:Lidy;

    .line 19
    .line 20
    sget v1, Lidy;->d:I

    .line 21
    .line 22
    iget-object v1, v0, Lidy;->c:Liec;

    .line 23
    .line 24
    iget-object v2, v0, Lidy;->b:Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Liec;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Liff;->c()F

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    cmpl-float v2, v2, v3

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Liff;->h()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Liff;->d()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Liec;->postInvalidate()V

    .line 47
    .line 48
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Liec;->h()V

    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public final w(Liep;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Liec;->A:Liep;

    .line 3
    return-void
.end method

.method public final x(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Liec;->W:Lidv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Liff;->f(I)V

    .line 6
    .line 7
    iget-object v0, p0, Liec;->p:Lidy;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Liff;->f(I)V

    .line 11
    .line 12
    iget-object v0, p0, Liec;->aa:Landroid/animation/ValueAnimator;

    .line 13
    int-to-long v1, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    return-void
.end method

.method public final y(ZZ)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Liec;->g:Lmlm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lmlm;->k()Z

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
    :cond_1
    :goto_0
    iget-object v0, p0, Liec;->W:Lidv;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    sget v1, Lidv;->c:I

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Liff;->f(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Liff;->c()F

    .line 27
    move-result v1

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v1, v1, v2

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Liff;->g()V

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_2
    if-eqz p2, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Liff;->e()V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v0}, Liff;->g()V

    .line 47
    .line 48
    :goto_1
    iget-object p2, v0, Lidv;->b:Liec;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Liec;->postInvalidate()V

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    sget v1, Lidv;->c:I

    .line 55
    .line 56
    iget v1, v0, Lidv;->a:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Liff;->f(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Liff;->c()F

    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    cmpl-float v1, v1, v2

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Liff;->h()V

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_5
    if-eqz p2, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Liff;->d()V

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {v0}, Liff;->h()V

    .line 82
    .line 83
    iget-object p2, v0, Lidv;->b:Liec;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Liec;->h()V

    .line 87
    .line 88
    :goto_2
    iget-object p2, v0, Lidv;->b:Liec;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Liec;->postInvalidate()V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {p0, p1}, Lalsa;->P(Z)V

    .line 95
    .line 96
    iput-boolean p1, p0, Lalsa;->P:Z

    .line 97
    return-void
.end method
