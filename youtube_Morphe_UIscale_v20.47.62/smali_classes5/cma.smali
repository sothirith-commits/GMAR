.class public final Lcma;
.super Lcnu;
.source "PG"


# static fields
.field public static final a:J

.field private static final o:[I

.field private static final p:[I


# instance fields
.field public b:Lcly;

.field public final c:Landroid/graphics/SurfaceTexture;

.field public final d:Ljava/util/Queue;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/util/concurrent/CountDownLatch;

.field public volatile j:Z

.field public volatile k:Ljava/lang/RuntimeException;

.field public l:Lide;

.field public m:Lide;

.field private final q:Lcbk;

.field private final r:I

.field private final s:Landroid/view/Surface;

.field private final t:[F

.field private final u:Ljava/util/concurrent/ScheduledExecutorService;

.field private final v:Z

.field private w:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcma;->o:[I

    .line 9
    .line 10
    const/16 v0, 0x780

    .line 11
    .line 12
    const/16 v1, 0x440

    .line 13
    .line 14
    filled-new-array {v0, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcma;->p:[I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {}, Lcgi;->am()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x1f4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v0, 0x4e20

    .line 31
    .line 32
    :goto_0
    sput-wide v0, Lcma;->a:J

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x2
        0x3
        0x6
        0x7
        0x8
        0x9
        0xb
        0xe
    .end array-data
.end method

.method public constructor <init>(Lcbk;Labxg;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcnu;-><init>(Labxg;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcma;->q:Lcbk;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcma;->h:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lcma;->v:Z

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcfj;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcma;->r:I
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    new-instance p3, Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    invoke-direct {p3, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcma;->c:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    const/16 p1, 0x10

    .line 24
    .line 25
    new-array p1, p1, [F

    .line 26
    .line 27
    iput-object p1, p0, Lcma;->t:[F

    .line 28
    .line 29
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcma;->d:Ljava/util/Queue;

    .line 35
    .line 36
    const-string p1, "ExtTexMgr:Timer"

    .line 37
    .line 38
    invoke-static {p1}, Lcgi;->ab(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcma;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    new-instance p1, Lclz;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lclz;-><init>(Lcma;Labxg;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/view/Surface;

    .line 53
    .line 54
    invoke-direct {p1, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcma;->s:Landroid/view/Surface;

    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance p2, Lcdh;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lcdh;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method private static s(FI)F
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    move v2, p1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    const/16 v3, 0x100

    .line 5
    .line 6
    if-gt v1, v3, :cond_1

    .line 7
    .line 8
    add-int v3, p1, v1

    .line 9
    .line 10
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    div-int/2addr v3, v1

    .line 13
    mul-int/2addr v3, v1

    .line 14
    invoke-static {v3, p0, p1}, Lcma;->t(IFI)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v2, p0, p1}, Lcma;->t(IFI)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    cmpg-float v4, v4, v5

    .line 23
    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_0
    add-int/2addr v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Lcma;->p:[I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-ge v3, v0, :cond_3

    .line 33
    .line 34
    aget v4, v1, v3

    .line 35
    .line 36
    if-lt v4, p1, :cond_2

    .line 37
    .line 38
    invoke-static {v4, p0, p1}, Lcma;->t(IFI)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v2, p0, p1}, Lcma;->t(IFI)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    cmpg-float v5, v5, v6

    .line 47
    .line 48
    if-gez v5, :cond_2

    .line 49
    .line 50
    move v2, v4

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v2, p0, p1}, Lcma;->t(IFI)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v1, 0x3089705f    # 1.0E-9f

    .line 59
    .line 60
    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-lez v0, :cond_4

    .line 64
    .line 65
    return p0

    .line 66
    :cond_4
    int-to-float p0, p1

    .line 67
    int-to-float p1, v2

    .line 68
    div-float/2addr p0, p1

    .line 69
    return p0
.end method

.method private static t(IFI)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    :goto_0
    const/4 v2, 0x2

    .line 5
    if-gt v0, v2, :cond_1

    .line 6
    .line 7
    int-to-float v2, p2

    .line 8
    int-to-float v3, p0

    .line 9
    int-to-float v4, v0

    .line 10
    sub-float/2addr v2, v4

    .line 11
    div-float/2addr v2, v3

    .line 12
    sub-float/2addr v2, p1

    .line 13
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    cmpg-float v3, v3, v1

    .line 18
    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcma;->d:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcma;->e:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcma;->l:Lide;

    .line 6
    .line 7
    iget-object v1, p0, Lcma;->d:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcma;->m:Lide;

    .line 13
    .line 14
    invoke-super {p0}, Lcnu;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcma;->b:Lcly;

    .line 2
    .line 3
    new-instance v1, Lclr;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v0, v2}, Lclr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcma;->n:Labxg;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Labxg;->f(Lcnz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcma;->c:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcma;->s:Landroid/view/Surface;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcma;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lcmm;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lathv;->S(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcma;->e:I

    .line 7
    .line 8
    iput-object p1, p0, Lcma;->b:Lcly;

    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lclb;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lclb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcma;->n:Labxg;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Labxg;->f(Lcnz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcma;->s:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcma;->w:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcma;->w:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcma;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcma;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    iget v1, v0, Lcma;->f:I

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    iget-object v1, v0, Lcma;->l:Lide;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcma;->c:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 20
    .line 21
    .line 22
    iget v2, v0, Lcma;->f:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    add-int/2addr v2, v3

    .line 26
    iput v2, v0, Lcma;->f:I

    .line 27
    .line 28
    iget-object v2, v0, Lcma;->d:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lide;

    .line 35
    .line 36
    iput-object v4, v0, Lcma;->l:Lide;

    .line 37
    .line 38
    iget v5, v0, Lcma;->e:I

    .line 39
    .line 40
    add-int/2addr v5, v3

    .line 41
    iput v5, v0, Lcma;->e:I

    .line 42
    .line 43
    iget-object v5, v0, Lcma;->t:[F

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    iget-wide v8, v4, Lide;->a:J

    .line 53
    .line 54
    const-wide/16 v10, 0x3e8

    .line 55
    .line 56
    div-long/2addr v6, v10

    .line 57
    add-long v12, v6, v8

    .line 58
    .line 59
    iget-boolean v1, v0, Lcma;->v:Z

    .line 60
    .line 61
    if-eqz v1, :cond_d

    .line 62
    .line 63
    iget-object v1, v4, Lide;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcbj;

    .line 66
    .line 67
    iget v6, v1, Lcbj;->v:I

    .line 68
    .line 69
    iget v1, v1, Lcbj;->w:I

    .line 70
    .line 71
    sget-object v7, Lcma;->o:[I

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move v9, v8

    .line 75
    move v10, v9

    .line 76
    :goto_0
    const/16 v11, 0x8

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    const v16, 0x3089705f    # 1.0E-9f

    .line 80
    .line 81
    .line 82
    if-ge v9, v11, :cond_2

    .line 83
    .line 84
    aget v11, v7, v9

    .line 85
    .line 86
    aget v11, v5, v11

    .line 87
    .line 88
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    cmpl-float v11, v11, v16

    .line 93
    .line 94
    if-lez v11, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v14, v8

    .line 98
    :goto_1
    or-int/2addr v10, v14

    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/16 v7, 0xa

    .line 103
    .line 104
    aget v7, v5, v7

    .line 105
    .line 106
    const/high16 v9, -0x40800000    # -1.0f

    .line 107
    .line 108
    add-float/2addr v7, v9

    .line 109
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    cmpl-float v7, v7, v16

    .line 114
    .line 115
    if-lez v7, :cond_3

    .line 116
    .line 117
    move v7, v14

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move v7, v8

    .line 120
    :goto_2
    or-int/2addr v7, v10

    .line 121
    const/16 v10, 0xf

    .line 122
    .line 123
    aget v10, v5, v10

    .line 124
    .line 125
    add-float/2addr v10, v9

    .line 126
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    cmpl-float v9, v9, v16

    .line 131
    .line 132
    if-lez v9, :cond_4

    .line 133
    .line 134
    move v9, v14

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move v9, v8

    .line 137
    :goto_3
    aget v10, v5, v8

    .line 138
    .line 139
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    or-int/2addr v7, v9

    .line 144
    cmpl-float v9, v10, v16

    .line 145
    .line 146
    const/16 v10, 0xc

    .line 147
    .line 148
    const/16 v11, 0xd

    .line 149
    .line 150
    const/4 v15, 0x4

    .line 151
    const/16 v17, 0x5

    .line 152
    .line 153
    if-lez v9, :cond_7

    .line 154
    .line 155
    aget v9, v5, v17

    .line 156
    .line 157
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    cmpl-float v9, v9, v16

    .line 162
    .line 163
    if-lez v9, :cond_7

    .line 164
    .line 165
    aget v9, v5, v14

    .line 166
    .line 167
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    cmpl-float v9, v9, v16

    .line 172
    .line 173
    if-lez v9, :cond_5

    .line 174
    .line 175
    move v9, v14

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move v9, v8

    .line 178
    :goto_4
    or-int/2addr v7, v9

    .line 179
    aget v9, v5, v15

    .line 180
    .line 181
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    cmpl-float v9, v9, v16

    .line 186
    .line 187
    if-lez v9, :cond_6

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    move v14, v8

    .line 191
    :goto_5
    or-int/2addr v14, v7

    .line 192
    move v7, v10

    .line 193
    move v9, v11

    .line 194
    move/from16 v18, v17

    .line 195
    .line 196
    move/from16 v17, v8

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_7
    aget v9, v5, v14

    .line 200
    .line 201
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    cmpl-float v9, v9, v16

    .line 206
    .line 207
    if-lez v9, :cond_a

    .line 208
    .line 209
    aget v9, v5, v15

    .line 210
    .line 211
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    cmpl-float v9, v9, v16

    .line 216
    .line 217
    if-lez v9, :cond_a

    .line 218
    .line 219
    aget v9, v5, v8

    .line 220
    .line 221
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    cmpl-float v9, v9, v16

    .line 226
    .line 227
    if-lez v9, :cond_8

    .line 228
    .line 229
    move v9, v14

    .line 230
    goto :goto_6

    .line 231
    :cond_8
    move v9, v8

    .line 232
    :goto_6
    or-int/2addr v7, v9

    .line 233
    aget v9, v5, v17

    .line 234
    .line 235
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    cmpl-float v9, v9, v16

    .line 240
    .line 241
    if-lez v9, :cond_9

    .line 242
    .line 243
    move v9, v14

    .line 244
    goto :goto_7

    .line 245
    :cond_9
    move v9, v8

    .line 246
    :goto_7
    or-int/2addr v7, v9

    .line 247
    move v9, v10

    .line 248
    move/from16 v17, v14

    .line 249
    .line 250
    move/from16 v18, v15

    .line 251
    .line 252
    move v14, v7

    .line 253
    move v7, v11

    .line 254
    goto :goto_8

    .line 255
    :cond_a
    move v7, v3

    .line 256
    move v9, v7

    .line 257
    move/from16 v17, v9

    .line 258
    .line 259
    move/from16 v18, v17

    .line 260
    .line 261
    :goto_8
    if-eqz v14, :cond_b

    .line 262
    .line 263
    new-array v15, v8, [Ljava/lang/Object;

    .line 264
    .line 265
    const-string v10, "ExternalTextureManager"

    .line 266
    .line 267
    const-string v11, "SurfaceTextureTransformFix"

    .line 268
    .line 269
    const-string v14, "Unable to apply SurfaceTexture fix"

    .line 270
    .line 271
    invoke-static/range {v10 .. v15}, Lclh;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_b
    aget v10, v5, v17

    .line 276
    .line 277
    aget v11, v5, v7

    .line 278
    .line 279
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    add-float v14, v14, v16

    .line 284
    .line 285
    const/high16 v19, 0x3f800000    # 1.0f

    .line 286
    .line 287
    cmpg-float v14, v14, v19

    .line 288
    .line 289
    const/high16 v20, 0x3f000000    # 0.5f

    .line 290
    .line 291
    if-gez v14, :cond_c

    .line 292
    .line 293
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    invoke-static {v14, v6}, Lcma;->s(FI)F

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-static {v6, v10}, Ljava/lang/Math;->copySign(FF)F

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    sub-float/2addr v10, v6

    .line 306
    mul-float v10, v10, v20

    .line 307
    .line 308
    add-float v21, v10, v11

    .line 309
    .line 310
    new-array v15, v8, [Ljava/lang/Object;

    .line 311
    .line 312
    const-string v10, "ExternalTextureManager"

    .line 313
    .line 314
    const-string v11, "SurfaceTextureTransformFix"

    .line 315
    .line 316
    const-string v14, "Width scale adjusted."

    .line 317
    .line 318
    invoke-static/range {v10 .. v15}, Lclh;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    aput v6, v5, v17

    .line 322
    .line 323
    aput v21, v5, v7

    .line 324
    .line 325
    :cond_c
    aget v6, v5, v18

    .line 326
    .line 327
    aget v7, v5, v9

    .line 328
    .line 329
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    add-float v10, v10, v16

    .line 334
    .line 335
    cmpg-float v10, v10, v19

    .line 336
    .line 337
    if-gez v10, :cond_d

    .line 338
    .line 339
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    invoke-static {v10, v1}, Lcma;->s(FI)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v1, v6}, Ljava/lang/Math;->copySign(FF)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    sub-float/2addr v6, v1

    .line 352
    mul-float v6, v6, v20

    .line 353
    .line 354
    add-float/2addr v6, v7

    .line 355
    new-array v15, v8, [Ljava/lang/Object;

    .line 356
    .line 357
    const-string v10, "ExternalTextureManager"

    .line 358
    .line 359
    const-string v11, "SurfaceTextureTransformFix"

    .line 360
    .line 361
    const-string v14, "Height scale adjusted."

    .line 362
    .line 363
    invoke-static/range {v10 .. v15}, Lclh;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    aput v1, v5, v18

    .line 367
    .line 368
    aput v6, v5, v9

    .line 369
    .line 370
    :cond_d
    :goto_9
    iget-object v1, v0, Lcma;->b:Lcly;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    check-cast v1, Lclo;

    .line 376
    .line 377
    iget-object v1, v1, Lclo;->g:Lcfh;

    .line 378
    .line 379
    const-string v6, "uTexTransformationMatrix"

    .line 380
    .line 381
    invoke-virtual {v1, v6, v5}, Lcfh;->g(Ljava/lang/String;[F)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lcma;->b:Lcly;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v5, v0, Lcma;->q:Lcbk;

    .line 390
    .line 391
    iget v6, v0, Lcma;->r:I

    .line 392
    .line 393
    new-instance v7, Lcbl;

    .line 394
    .line 395
    iget-object v4, v4, Lide;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, Lcbj;

    .line 398
    .line 399
    iget v8, v4, Lcbj;->v:I

    .line 400
    .line 401
    iget v4, v4, Lcbj;->w:I

    .line 402
    .line 403
    invoke-direct {v7, v6, v3, v8, v4}, Lcbl;-><init>(IIII)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1, v5, v7, v12, v13}, Lcly;->e(Lcbk;Lcbl;J)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lide;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    const-string v1, "VideoFrameProcessor"

    .line 419
    .line 420
    const-string v2, "QueueFrame"

    .line 421
    .line 422
    invoke-static {v1, v2, v12, v13}, Lclh;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 423
    .line 424
    .line 425
    :cond_e
    :goto_a
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    const-string v0, "ExtTexMgr"

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcma;->i:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    new-instance v2, Lclb;

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lclb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcma;->n:Labxg;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Labxg;->f(Lcnz;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-wide v2, Lcma;->a:J

    .line 24
    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "Timeout reached while waiting for latch to be unblocked."

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    const-string v1, "Interrupted when waiting for MediaCodec frames to arrive."

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcma;->i:Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    iget-object v0, p0, Lcma;->k:Ljava/lang/RuntimeException;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcma;->k:Ljava/lang/RuntimeException;

    .line 60
    .line 61
    throw v0
.end method

.method public final n()V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lcma;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcma;->f:I

    .line 8
    .line 9
    iget-object v0, p0, Lcma;->c:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcma;->d:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcma;->i:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcma;->d:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcma;->i:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcma;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxz;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lbxz;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    sget-wide v1, Lcma;->a:J

    .line 12
    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object v4, p0, Lcma;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-interface {v4, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcma;->w:Ljava/util/concurrent/Future;

    .line 22
    .line 23
    return-void
.end method

.method public final p(Lide;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcma;->m:Lide;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcma;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcma;->d:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcma;->n:Labxg;

    .line 13
    .line 14
    new-instance v0, Lclb;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lclb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Labxg;->f(Lcnz;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q(Lide;Z)V
    .locals 1

    .line 1
    iput-boolean p2, p0, Lcma;->h:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcma;->m:Lide;

    .line 6
    .line 7
    iget-object p2, p0, Lcma;->c:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    iget-object p1, p1, Lide;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcbj;

    .line 12
    .line 13
    iget v0, p1, Lcbj;->w:I

    .line 14
    .line 15
    iget p1, p1, Lcbj;->v:I

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final v(Lcbl;)V
    .locals 1

    .line 1
    new-instance p1, Lclb;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lclb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcma;->n:Labxg;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Labxg;->f(Lcnz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
