.class public final Lbbio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lua;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final d:Lbbdo;

.field final e:Lbbi;

.field public f:Z

.field public g:Lbbhw;

.field private h:F

.field private i:F

.field private j:J

.field private k:I

.field private final l:Lbbpm;

.field private final m:Lbbft;

.field private final n:Lbbqv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lbbpm;Lbbdo;Lbbft;Lbbqv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lbbio;->j:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lbbio;->a:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lbbio;->b:Z

    .line 13
    .line 14
    iput v0, p0, Lbbio;->k:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lbbio;->f:Z

    .line 17
    .line 18
    iput-object p4, p0, Lbbio;->d:Lbbdo;

    .line 19
    .line 20
    iput-object p3, p0, Lbbio;->l:Lbbpm;

    .line 21
    .line 22
    iput-object p5, p0, Lbbio;->m:Lbbft;

    .line 23
    .line 24
    iput-object p6, p0, Lbbio;->n:Lbbqv;

    .line 25
    .line 26
    new-instance p3, Lbbi;

    .line 27
    .line 28
    new-instance p4, Lbbin;

    .line 29
    .line 30
    invoke-direct {p4, p0}, Lbbin;-><init>(Lbbio;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, p1, p4, p2}, Lbbi;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lbbio;->e:Lbbi;

    .line 37
    .line 38
    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p3, p1

    .line 3
    float-to-double p0, p3

    .line 4
    float-to-double p2, p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    double-to-float p0, p0

    .line 18
    const/high16 p1, 0x42b40000    # 90.0f

    .line 19
    .line 20
    cmpl-float p2, p0, p1

    .line 21
    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    const/high16 p2, 0x43340000    # 180.0f

    .line 25
    .line 26
    sub-float p0, p2, p0

    .line 27
    .line 28
    :cond_0
    sub-float/2addr p1, p0

    .line 29
    return p1
.end method

.method private final b()V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lbbio;->j:J

    .line 4
    .line 5
    iget-object v0, p0, Lbbio;->l:Lbbpm;

    .line 6
    .line 7
    iget-boolean v1, v0, Lbbpm;->e:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lbbpm;->a:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget-object v3, v0, Lbbpm;->b:Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lbbpm;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    float-to-double v3, v1

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    double-to-float v1, v3

    .line 26
    iget v3, v0, Lbbpm;->d:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    cmpg-float v1, v1, v3

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    iput-boolean v2, v0, Lbbpm;->e:Z

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lbbio;->n:Lbbqv;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbbqv;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-boolean v2, p0, Lbbio;->a:Z

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final d(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbbio;->n:Lbbqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbqv;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v1, v3, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lbbio;->k:I

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p0, Lbbio;->a:Z

    .line 22
    .line 23
    if-eqz p1, :cond_9

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lbbio;->b()V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Lbbio;->k:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    if-eqz v1, :cond_d

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    if-eq v1, v3, :cond_a

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v1, v5, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    if-eq v1, p1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lbbio;->l:Lbbpm;

    .line 51
    .line 52
    iput-boolean v2, p1, Lbbpm;->e:Z

    .line 53
    .line 54
    invoke-direct {p0}, Lbbio;->b()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {v0}, Lbbqv;->D()Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v5, p0, Lbbio;->l:Lbbpm;

    .line 70
    .line 71
    invoke-virtual {v5, v1, p1}, Lbbpm;->c(FF)V

    .line 72
    .line 73
    .line 74
    iget-boolean v5, p0, Lbbio;->b:Z

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    iget v5, p0, Lbbio;->i:F

    .line 79
    .line 80
    sub-float v5, p1, v5

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/high16 v6, 0x43160000    # 150.0f

    .line 87
    .line 88
    cmpl-float v5, v5, v6

    .line 89
    .line 90
    if-lez v5, :cond_4

    .line 91
    .line 92
    iget v5, p0, Lbbio;->h:F

    .line 93
    .line 94
    iget v6, p0, Lbbio;->i:F

    .line 95
    .line 96
    invoke-static {v5, v6, v1, p1}, Lbbio;->a(FFFF)F

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-direct {p0}, Lbbio;->e()V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, p0, Lbbio;->b:Z

    .line 103
    .line 104
    :cond_5
    iget v5, p0, Lbbio;->h:F

    .line 105
    .line 106
    sub-float v5, v1, v5

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget v7, p0, Lbbio;->h:F

    .line 113
    .line 114
    iget v8, p0, Lbbio;->i:F

    .line 115
    .line 116
    invoke-static {v7, v8, v1, p1}, Lbbio;->a(FFFF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v0}, Lbbqv;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-boolean v0, p0, Lbbio;->f:Z

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    :cond_6
    move v2, v3

    .line 131
    :cond_7
    iget v0, p0, Lbbio;->k:I

    .line 132
    .line 133
    if-ne v0, v3, :cond_8

    .line 134
    .line 135
    iget v0, p0, Lbbio;->c:I

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x10

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    const/high16 v0, 0x43480000    # 200.0f

    .line 144
    .line 145
    cmpl-float v0, v6, v0

    .line 146
    .line 147
    if-lez v0, :cond_9

    .line 148
    .line 149
    const/high16 v0, 0x42e10000    # 112.5f

    .line 150
    .line 151
    cmpg-float v0, p1, v0

    .line 152
    .line 153
    if-gtz v0, :cond_9

    .line 154
    .line 155
    const/high16 v0, 0x42870000    # 67.5f

    .line 156
    .line 157
    cmpl-float p1, p1, v0

    .line 158
    .line 159
    if-ltz p1, :cond_9

    .line 160
    .line 161
    iget p1, p0, Lbbio;->h:F

    .line 162
    .line 163
    cmpg-float p1, v1, p1

    .line 164
    .line 165
    if-gez p1, :cond_9

    .line 166
    .line 167
    iput v4, p0, Lbbio;->k:I

    .line 168
    .line 169
    iput v1, p0, Lbbio;->h:F

    .line 170
    .line 171
    iget-object p1, p0, Lbbio;->d:Lbbdo;

    .line 172
    .line 173
    invoke-interface {p1}, Lbbdo;->ap()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    if-ne v0, v4, :cond_9

    .line 178
    .line 179
    float-to-double v0, v5

    .line 180
    const-wide/high16 v4, 0x4064000000000000L    # 160.0

    .line 181
    .line 182
    cmpl-double p1, v0, v4

    .line 183
    .line 184
    if-lez p1, :cond_9

    .line 185
    .line 186
    iput v3, p0, Lbbio;->k:I

    .line 187
    .line 188
    :cond_9
    :goto_0
    return-void

    .line 189
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object v1, p0, Lbbio;->l:Lbbpm;

    .line 198
    .line 199
    invoke-virtual {v1, v0, p1}, Lbbpm;->c(FF)V

    .line 200
    .line 201
    .line 202
    iget-wide v0, p0, Lbbio;->j:J

    .line 203
    .line 204
    const-wide/16 v5, -0x1

    .line 205
    .line 206
    cmp-long p1, v0, v5

    .line 207
    .line 208
    if-gez p1, :cond_b

    .line 209
    .line 210
    invoke-direct {p0}, Lbbio;->b()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_b
    iget p1, p0, Lbbio;->k:I

    .line 215
    .line 216
    if-ne p1, v4, :cond_c

    .line 217
    .line 218
    iget-object p1, p0, Lbbio;->m:Lbbft;

    .line 219
    .line 220
    invoke-interface {p1}, Lbbft;->Z()V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_c
    iput v2, p0, Lbbio;->k:I

    .line 225
    .line 226
    :goto_1
    invoke-direct {p0}, Lbbio;->b()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    iput-wide v0, p0, Lbbio;->j:J

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, p0, Lbbio;->h:F

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iput p1, p0, Lbbio;->i:F

    .line 247
    .line 248
    iput v3, p0, Lbbio;->k:I

    .line 249
    .line 250
    iput-boolean v2, p0, Lbbio;->a:Z

    .line 251
    .line 252
    invoke-direct {p0}, Lbbio;->e()V

    .line 253
    .line 254
    .line 255
    iput-boolean v3, p0, Lbbio;->b:Z

    .line 256
    .line 257
    iget-object p1, p0, Lbbio;->l:Lbbpm;

    .line 258
    .line 259
    iget v0, p0, Lbbio;->h:F

    .line 260
    .line 261
    iget v1, p0, Lbbio;->i:F

    .line 262
    .line 263
    iget-object v2, p1, Lbbpm;->a:Landroid/graphics/PointF;

    .line 264
    .line 265
    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p1, Lbbpm;->b:Landroid/graphics/PointF;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 271
    .line 272
    .line 273
    iput-boolean v3, p1, Lbbpm;->e:Z

    .line 274
    .line 275
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbio;->d:Lbbdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbdo;->ap()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lbbio;->n:Lbbqv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbqv;->D()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-gt p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p1, p0, Lbbio;->k:I

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Lbbio;->a:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lbbio;->b()V

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lbbio;->k:I

    .line 37
    .line 38
    :cond_2
    return v0

    .line 39
    :cond_3
    :goto_0
    iget-object p1, p0, Lbbio;->e:Lbbi;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lbbi;->b(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2}, Lbbio;->d(Landroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lbbio;->k:I

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    if-ne p1, v1, :cond_5

    .line 52
    .line 53
    :cond_4
    iget-boolean p1, p0, Lbbio;->a:Z

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    :cond_5
    return v1

    .line 58
    :cond_6
    return v0
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbbio;->g:Lbbhw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lbbhw;->a:Lbbil;

    .line 15
    .line 16
    iget v2, v0, Lbbil;->V:I

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lbbil;->F:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->an(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lbbio;->d(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    iput-boolean v1, p0, Lbbio;->b:Z

    .line 43
    .line 44
    :cond_2
    return-void
.end method
