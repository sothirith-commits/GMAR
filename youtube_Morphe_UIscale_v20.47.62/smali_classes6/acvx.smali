.class public final Lacvx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public final e:Lacww;

.field public final f:Lacot;

.field public final g:Landroid/util/DisplayMetrics;

.field public final h:Lacvw;

.field public final i:Lacjb;

.field private j:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lacww;Lacot;Landroid/util/DisplayMetrics;Lacvw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lacvx;->a:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lacvx;->j:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lacvx;->b:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lacvx;->c:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lacvx;->d:Lj$/util/Optional;

    .line 33
    .line 34
    iput-object p1, p0, Lacvx;->e:Lacww;

    .line 35
    .line 36
    iput-object p2, p0, Lacvx;->f:Lacot;

    .line 37
    .line 38
    new-instance p1, Lacjb;

    .line 39
    .line 40
    sget-object p2, Lashg;->a:Lashg;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lacjb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lacvx;->i:Lacjb;

    .line 46
    .line 47
    iput-object p3, p0, Lacvx;->g:Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    iput-object p4, p0, Lacvx;->h:Lacvw;

    .line 50
    .line 51
    return-void
.end method

.method public static final e(DLandroid/util/Size;)F
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Labtu;->aH(Landroid/util/Size;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    double-to-float p0, p0

    .line 6
    return p0
.end method

.method public static final f(Landroid/util/Size;Lbjdm;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    div-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    iget v1, p1, Lbjdm;->c:F

    .line 14
    .line 15
    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2, p2}, Lacvx;->g(DLandroid/util/Size;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget p1, p1, Lbjdm;->d:F

    .line 21
    .line 22
    float-to-double v2, p1

    .line 23
    invoke-static {v2, v3, p2}, Lacvx;->g(DLandroid/util/Size;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v2, Landroid/graphics/Rect;

    .line 28
    .line 29
    neg-int v3, v0

    .line 30
    neg-int v4, p0

    .line 31
    invoke-direct {v2, v3, v4, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    add-int/2addr p0, v1

    .line 41
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    div-int/lit8 p2, p2, 0x2

    .line 46
    .line 47
    add-int/2addr p2, p1

    .line 48
    invoke-virtual {v2, p0, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method private static final g(DLandroid/util/Size;)I
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Labtu;->aG(Landroid/util/Size;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    long-to-int p0, p0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Lxum;Landroid/util/Size;)Lj$/util/Optional;
    .locals 7

    .line 1
    iget-object v0, p0, Lacvx;->e:Lacww;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacww;->e()Lbjdp;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lacww;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lxum;->a:Ljava/util/UUID;

    .line 11
    .line 12
    iget-object v2, v0, Lacww;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v0, Lacww;->e:Lacwp;

    .line 16
    .line 17
    iget-object v3, v3, Lacwp;->a:Larky;

    .line 18
    .line 19
    invoke-interface {v3, v1}, Larky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v5, Lacvt;

    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    invoke-direct {v5, v0, v1, v6}, Lacvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lacvj;

    .line 40
    .line 41
    const/16 v3, 0xe

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lacvj;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    new-instance v1, Lxyv;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v1, p0, v4, v2}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lacwe;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move-object v5, p2

    .line 67
    invoke-direct/range {v1 .. v6}, Lacwe;-><init>(Lacvx;Lxum;Lbjdp;Landroid/util/Size;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final b(Landroid/graphics/PointF;Landroid/util/Size;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lacvx;->f:Lacot;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lacot;->D(Landroid/graphics/PointF;Landroid/util/Size;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Llye;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, p2, v1, v2}, Llye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Lacwc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacvx;->i:Lacjb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laciv;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;Z)Z
    .locals 10

    .line 1
    new-instance v6, Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v6, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/graphics/PointF;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lacwj;->a(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/PointF;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x2

    .line 55
    if-lt v3, v9, :cond_0

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/PointF;

    .line 58
    .line 59
    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1}, Lacwj;->a(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/PointF;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_0
    move-object v3, v1

    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    new-instance p1, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    new-array v1, v9, [I

    .line 90
    .line 91
    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 92
    .line 93
    .line 94
    aget v4, v1, v7

    .line 95
    .line 96
    aget v1, v1, v8

    .line 97
    .line 98
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_1

    .line 112
    .line 113
    iget p3, v0, Landroid/graphics/PointF;->x:F

    .line 114
    .line 115
    float-to-int p3, p3

    .line 116
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 117
    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    move v5, v8

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move v5, v7

    .line 128
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    new-instance v0, Lacwj;

    .line 137
    .line 138
    invoke-direct/range {v0 .. v6}, Lacwj;-><init>(ILandroid/graphics/PointF;Lj$/util/Optional;IZLandroid/util/Size;)V

    .line 139
    .line 140
    .line 141
    iget p1, v0, Lacwj;->d:I

    .line 142
    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    iget-object p1, p0, Lacvx;->a:Lj$/util/Optional;

    .line 146
    .line 147
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    return v7

    .line 154
    :cond_2
    iget-object p1, v0, Lacwj;->b:Landroid/graphics/PointF;

    .line 155
    .line 156
    iget-object p2, v0, Lacwj;->f:Landroid/util/Size;

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Lacvx;->b(Landroid/graphics/PointF;Landroid/util/Size;)Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Lxye;

    .line 163
    .line 164
    const/4 p3, 0x3

    .line 165
    invoke-direct {p2, p0, v0, p3}, Lxye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lacvx;->a:Lj$/util/Optional;

    .line 173
    .line 174
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    return v7

    .line 181
    :cond_3
    iget p1, v0, Lacwj;->a:I

    .line 182
    .line 183
    if-eq p1, v8, :cond_4

    .line 184
    .line 185
    return v8

    .line 186
    :cond_4
    iget-object p1, p0, Lacvx;->i:Lacjb;

    .line 187
    .line 188
    invoke-virtual {p1}, Lacjb;->s()V

    .line 189
    .line 190
    .line 191
    return v8

    .line 192
    :cond_5
    if-eq p1, v8, :cond_8

    .line 193
    .line 194
    if-ne p1, v9, :cond_7

    .line 195
    .line 196
    iget-object p1, p0, Lacvx;->a:Lj$/util/Optional;

    .line 197
    .line 198
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    return v7

    .line 205
    :cond_6
    iget-object p1, p0, Lacvx;->j:Lj$/util/Optional;

    .line 206
    .line 207
    new-instance p2, Lacvu;

    .line 208
    .line 209
    invoke-direct {p2, p0, v0, p4}, Lacvu;-><init>(Lacvx;Lacwj;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lacvx;->j:Lj$/util/Optional;

    .line 220
    .line 221
    return v8

    .line 222
    :cond_7
    return v7

    .line 223
    :cond_8
    iget-object p1, p0, Lacvx;->a:Lj$/util/Optional;

    .line 224
    .line 225
    new-instance p2, Lacvt;

    .line 226
    .line 227
    invoke-direct {p2, p0, v0, v7}, Lacvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iput-object p2, p0, Lacvx;->j:Lj$/util/Optional;

    .line 253
    .line 254
    return p1
.end method
