.class public final Lkqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public final d:Lkqe;

.field final e:Laniu;

.field public final f:Lnto;

.field private final g:Landroid/view/ScaleGestureDetector;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Lasiq;

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z

.field private p:I

.field private final q:Landroid/content/Context;

.field private final r:Landroid/os/Handler;

.field private final s:Lanbu;

.field private final t:Lanau;

.field private final u:Landroid/view/WindowManager;

.field private v:Lasio;

.field private w:I

.field private final x:Lamzi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lamzi;Lanau;Lkqe;Lasiq;Lanbu;Lnto;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lkqd;->a:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lkqd;->p:I

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lkqd;->v:Lasio;

    .line 14
    .line 15
    iput-object p1, p0, Lkqd;->q:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lkqd;->r:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p6, p0, Lkqd;->k:Lasiq;

    .line 20
    .line 21
    iput-object p7, p0, Lkqd;->s:Lanbu;

    .line 22
    .line 23
    iput-object p8, p0, Lkqd;->f:Lnto;

    .line 24
    .line 25
    iput-object p3, p0, Lkqd;->x:Lamzi;

    .line 26
    .line 27
    iput-object p4, p0, Lkqd;->t:Lanau;

    .line 28
    .line 29
    iput-object p5, p0, Lkqd;->d:Lkqe;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 37
    move-result p3

    .line 38
    .line 39
    iput p3, p0, Lkqd;->h:I

    .line 40
    .line 41
    const/16 p3, 0xc7

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 45
    move-result p6

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p6}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result p3

    .line 50
    .line 51
    iput p3, p0, Lkqd;->i:I

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 55
    move-result p3

    .line 56
    .line 57
    iput p3, p0, Lkqd;->j:I

    .line 58
    .line 59
    const-string p3, "window"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    check-cast p3, Landroid/view/WindowManager;

    .line 66
    .line 67
    iput-object p3, p0, Lkqd;->u:Landroid/view/WindowManager;

    .line 68
    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    new-instance p6, Landroid/graphics/Point;

    .line 72
    .line 73
    .line 74
    invoke-direct {p6}, Landroid/graphics/Point;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 82
    .line 83
    iget p3, p6, Landroid/graphics/Point;->x:I

    .line 84
    .line 85
    :cond_0
    new-instance p3, Laniu;

    .line 86
    .line 87
    new-instance p6, Lkqb;

    .line 88
    .line 89
    .line 90
    invoke-direct {p6, p5, p4}, Lkqb;-><init>(Lkqe;Lanau;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p3, p1, p6, p2}, Laniu;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 94
    .line 95
    iput-object p3, p0, Lkqd;->e:Laniu;

    .line 96
    .line 97
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 98
    .line 99
    new-instance p3, Lkqc;

    .line 100
    .line 101
    .line 102
    invoke-direct {p3, p0}, Lkqc;-><init>(Lkqd;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 106
    .line 107
    iput-object p2, p0, Lkqd;->g:Landroid/view/ScaleGestureDetector;

    .line 108
    return-void
.end method

.method private final h(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lkqd;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lkqd;->w:I

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lkqd;->x:Lamzi;

    .line 14
    .line 15
    iget v0, p0, Lkqd;->p:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lamzi;->k(I)V

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput p1, p0, Lkqd;->p:I

    .line 22
    .line 23
    iput-boolean p1, p0, Lkqd;->b:Z

    .line 24
    .line 25
    :cond_0
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lkqd;->a:J

    .line 28
    .line 29
    iget-object p1, p0, Lkqd;->t:Lanau;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lanau;->e()V

    .line 33
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkqd;->q:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "accessibility"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkqd;->w:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkqd;->i()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lkqd;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lkqd;->x:Lamzi;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lamzi;->o()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lamzi;->n()V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput v0, p0, Lkqd;->p:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lkqd;->b:Z

    .line 29
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lkqd;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lkqd;->x:Lamzi;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lamzi;->o()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lamzi;->n()V

    .line 12
    .line 13
    iput v0, p0, Lkqd;->p:I

    .line 14
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkqd;->t:Lanau;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lanau;->g(FF)V

    .line 14
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkqd;->s:Lanbu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lanbu;->J()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lkqd;->v:Lasio;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lasio;->cancel(Z)Z

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lkqd;->v:Lasio;

    .line 20
    .line 21
    :cond_0
    iput-boolean v1, p0, Lkqd;->c:Z

    .line 22
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    const/4 v6, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v2, v1, Lkqd;->u:Landroid/view/WindowManager;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 24
    .line 25
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    move-result v2

    .line 30
    .line 31
    iget-object v7, v1, Lkqd;->s:Lanbu;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Lanbu;->W()Z

    .line 35
    move-result v3

    .line 36
    const/4 v8, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Lkqd;->d:Lkqe;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lkqe;->R()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v1, Lkqd;->g:Landroid/view/ScaleGestureDetector;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 55
    move-result v4

    .line 56
    .line 57
    if-le v4, v8, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lkqe;->f()V

    .line 61
    .line 62
    iget-object v3, v1, Lkqd;->f:Lnto;

    .line 63
    .line 64
    iput-boolean v8, v3, Lnto;->a:Z

    .line 65
    .line 66
    :cond_1
    iget-object v3, v1, Lkqd;->d:Lkqe;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Lkqe;->Q()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget-object v4, v1, Lkqd;->e:Laniu;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Laniu;->d(Landroid/view/MotionEvent;)V

    .line 78
    .line 79
    :cond_2
    and-int/lit16 v2, v2, 0xff

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v9, 0x2

    .line 82
    .line 83
    if-eqz v2, :cond_13

    .line 84
    .line 85
    if-eq v2, v8, :cond_6

    .line 86
    .line 87
    if-eq v2, v9, :cond_5

    .line 88
    const/4 v0, 0x3

    .line 89
    .line 90
    if-eq v2, v0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    iget-object v0, v1, Lkqd;->t:Lanau;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lanau;->d()V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v8}, Lkqd;->h(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Lanbu;->W()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_16

    .line 107
    .line 108
    iget-object v0, v1, Lkqd;->f:Lnto;

    .line 109
    .line 110
    iget-boolean v2, v0, Lnto;->a:Z

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Lkqe;->o()V

    .line 116
    .line 117
    :cond_4
    iput-boolean v6, v0, Lnto;->a:Z

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lkqd;->c(Landroid/view/MotionEvent;)V

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 128
    move-result-wide v10

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 132
    move-result v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 136
    move-result v0

    .line 137
    .line 138
    iget-object v5, v1, Lkqd;->t:Lanau;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2, v0}, Lanau;->g(FF)V

    .line 142
    .line 143
    iget-wide v12, v1, Lkqd;->a:J

    .line 144
    .line 145
    const-wide/16 v14, -0x1

    .line 146
    .line 147
    cmp-long v14, v12, v14

    .line 148
    .line 149
    if-gez v14, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v6}, Lkqd;->h(Z)V

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    :cond_7
    sub-long/2addr v10, v12

    .line 156
    .line 157
    iget v12, v1, Lkqd;->i:I

    .line 158
    int-to-long v12, v12

    .line 159
    .line 160
    cmp-long v10, v10, v12

    .line 161
    .line 162
    if-gtz v10, :cond_11

    .line 163
    .line 164
    iget v10, v1, Lkqd;->l:F

    .line 165
    .line 166
    iget v11, v1, Lkqd;->m:F

    .line 167
    sub-float/2addr v2, v10

    .line 168
    sub-float/2addr v0, v11

    .line 169
    .line 170
    iget v10, v1, Lkqd;->h:I

    .line 171
    float-to-double v11, v2

    .line 172
    float-to-double v13, v0

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 176
    move-result-wide v11

    .line 177
    int-to-double v13, v10

    .line 178
    .line 179
    cmpg-double v0, v11, v13

    .line 180
    .line 181
    if-gtz v0, :cond_11

    .line 182
    .line 183
    iget-boolean v0, v5, Lanau;->e:Z

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iget-object v0, v5, Lanau;->a:Landroid/graphics/PointF;

    .line 188
    .line 189
    iget-object v2, v5, Lanau;->b:Landroid/graphics/PointF;

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2}, Lanau;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 193
    move-result v0

    .line 194
    .line 195
    iget v2, v5, Lanau;->d:I

    .line 196
    int-to-float v2, v2

    .line 197
    .line 198
    cmpl-float v0, v0, v2

    .line 199
    .line 200
    if-lez v0, :cond_8

    .line 201
    goto :goto_0

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {v5}, Lanau;->d()V

    .line 205
    .line 206
    new-instance v0, Laiip;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v5, v4}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 210
    move-object v4, v0

    .line 211
    .line 212
    :cond_9
    :goto_0
    iget-boolean v0, v1, Lkqd;->c:Z

    .line 213
    .line 214
    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->allowDoubleTapToLike(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Lanbu;->aE()Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Lkqe;->A()V

    .line 224
    .line 225
    :cond_a
    iget-boolean v0, v1, Lkqd;->o:Z

    .line 226
    .line 227
    if-nez v0, :cond_d

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Lkqe;->q()I

    .line 231
    move-result v0

    .line 232
    .line 233
    add-int/lit8 v0, v0, -0x1

    .line 234
    .line 235
    if-eq v0, v8, :cond_b

    .line 236
    goto :goto_1

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-virtual {v7}, Lanbu;->A()Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    .line 245
    invoke-interface {v3}, Lkqe;->c()Lj$/util/Optional;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, Lkqe;->b()Lj$/util/Optional;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    new-instance v2, Lkpz;

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v1, v8}, Lkpz;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 265
    goto :goto_1

    .line 266
    .line 267
    .line 268
    :cond_c
    invoke-interface {v3}, Lkqe;->d()Lj$/util/Optional;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    new-instance v2, Lkpz;

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v1, v6}, Lkpz;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 278
    .line 279
    :cond_d
    :goto_1
    iput-boolean v6, v1, Lkqd;->c:Z

    .line 280
    goto :goto_2

    .line 281
    .line 282
    :cond_e
    iget-boolean v0, v1, Lkqd;->n:Z

    .line 283
    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    iput-boolean v8, v1, Lkqd;->c:Z

    .line 287
    .line 288
    iget v2, v1, Lkqd;->w:I

    .line 289
    .line 290
    iget-boolean v3, v1, Lkqd;->o:Z

    .line 291
    .line 292
    new-instance v0, Lkqa;

    .line 293
    const/4 v5, 0x0

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v0 .. v5}, Lkqa;-><init>(Lkqd;IZLaiip;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Lanbu;->J()Z

    .line 300
    move-result v2

    .line 301
    .line 302
    if-eqz v2, :cond_f

    .line 303
    .line 304
    iget-object v2, v1, Lkqd;->k:Lasiq;

    .line 305
    .line 306
    iget v3, v1, Lkqd;->j:I

    .line 307
    int-to-long v3, v3

    .line 308
    .line 309
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v0, v3, v4, v5}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    iput-object v0, v1, Lkqd;->v:Lasio;

    .line 316
    goto :goto_2

    .line 317
    .line 318
    :cond_f
    iget-object v2, v1, Lkqd;->r:Landroid/os/Handler;

    .line 319
    .line 320
    iget v3, v1, Lkqd;->j:I

    .line 321
    int-to-long v3, v3

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 325
    goto :goto_2

    .line 326
    .line 327
    :cond_10
    iget v0, v1, Lkqd;->w:I

    .line 328
    .line 329
    iget-boolean v2, v1, Lkqd;->o:Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0, v2, v4}, Lkqd;->g(IZLaiip;)V

    .line 333
    .line 334
    :cond_11
    :goto_2
    iget v0, v1, Lkqd;->w:I

    .line 335
    .line 336
    if-eq v0, v9, :cond_12

    .line 337
    move v6, v8

    .line 338
    .line 339
    .line 340
    :cond_12
    invoke-direct {v1, v6}, Lkqd;->h(Z)V

    .line 341
    goto :goto_4

    .line 342
    .line 343
    .line 344
    :cond_13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 345
    move-result-wide v10

    .line 346
    .line 347
    iput-wide v10, v1, Lkqd;->a:J

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 351
    move-result v2

    .line 352
    .line 353
    iput v2, v1, Lkqd;->l:F

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 357
    move-result v2

    .line 358
    .line 359
    iput v2, v1, Lkqd;->m:F

    .line 360
    .line 361
    .line 362
    invoke-interface {v3}, Lkqe;->q()I

    .line 363
    move-result v2

    .line 364
    .line 365
    if-eq v2, v8, :cond_14

    .line 366
    move v2, v8

    .line 367
    goto :goto_3

    .line 368
    :cond_14
    move v2, v6

    .line 369
    .line 370
    :goto_3
    iput-boolean v2, v1, Lkqd;->n:Z

    .line 371
    .line 372
    .line 373
    invoke-interface {v3}, Lkqe;->Z()I

    .line 374
    move-result v2

    .line 375
    .line 376
    iput v2, v1, Lkqd;->w:I

    .line 377
    .line 378
    .line 379
    invoke-direct {v1}, Lkqd;->i()Z

    .line 380
    move-result v2

    .line 381
    .line 382
    iput-boolean v2, v1, Lkqd;->o:Z

    .line 383
    .line 384
    iget v2, v1, Lkqd;->w:I

    .line 385
    .line 386
    if-eq v2, v9, :cond_15

    .line 387
    .line 388
    iput-boolean v6, v1, Lkqd;->b:Z

    .line 389
    .line 390
    :cond_15
    iget-object v2, v1, Lkqd;->t:Lanau;

    .line 391
    .line 392
    iget v3, v1, Lkqd;->l:F

    .line 393
    .line 394
    iget v5, v1, Lkqd;->m:F

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v3, v5}, Lanau;->h(FF)V

    .line 398
    .line 399
    iget v2, v1, Lkqd;->w:I

    .line 400
    .line 401
    if-eq v2, v9, :cond_16

    .line 402
    .line 403
    iget-object v2, v1, Lkqd;->r:Landroid/os/Handler;

    .line 404
    .line 405
    new-instance v3, Lkjy;

    .line 406
    const/4 v5, 0x7

    .line 407
    .line 408
    .line 409
    invoke-direct {v3, v1, v0, v5, v4}, Lkjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 410
    .line 411
    const-wide/16 v4, 0xc8

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 415
    :cond_16
    :goto_4
    return v8

    .line 416
    :cond_17
    return v6
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lkqd;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Lkqd;->x:Lamzi;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lamzi;->o()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lamzi;->i()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lkqd;->p:I

    .line 15
    return-void
.end method

.method public final g(IZLaiip;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkqd;->d:Lkqe;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkqe;->F()V

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-ne p1, v1, :cond_2

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lkqd;->x:Lamzi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lamzi;->p()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    iget-boolean p2, p0, Lkqd;->b:Z

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    const/4 p2, 0x1

    .line 25
    .line 26
    iput-boolean p2, p0, Lkqd;->b:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lamzi;->i()I

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Lkqd;->p:I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lkqe;->c()Lj$/util/Optional;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance p2, Lkns;

    .line 39
    const/4 v1, 0x5

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v1}, Lkns;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lkqe;->r()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lkqe;->p()V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p2, 0x0

    .line 54
    .line 55
    iput-boolean p2, p0, Lkqd;->b:Z

    .line 56
    .line 57
    iget v1, p0, Lkqd;->p:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lamzi;->k(I)V

    .line 61
    .line 62
    iput p2, p0, Lkqd;->p:I

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lkqe;->c()Lj$/util/Optional;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    new-instance p2, Lkns;

    .line 69
    const/4 v1, 0x6

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, v1}, Lkns;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lkqe;->e()V

    .line 79
    .line 80
    :goto_0
    if-eqz p3, :cond_2

    .line 81
    .line 82
    iget-object p1, p3, Laiip;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lanau;

    .line 85
    .line 86
    iget-boolean p2, p1, Lanau;->f:Z

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    iget-boolean p2, p1, Lanau;->g:Z

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    .line 95
    const p2, 0x1bfee

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lanau;->i(I)V

    .line 99
    :cond_2
    :goto_1
    return-void
.end method
