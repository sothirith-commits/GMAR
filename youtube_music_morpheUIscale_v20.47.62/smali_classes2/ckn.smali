.class final Lckn;
.super Lcmf;
.source "PG"


# static fields
.field public static final a:J

.field private static final m:[I

.field private static final n:[I


# instance fields
.field public b:Lckd;

.field public final c:Landroid/graphics/SurfaceTexture;

.field public final d:Ljava/util/Queue;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lbwp;

.field public i:Ljava/util/concurrent/CountDownLatch;

.field public volatile j:Z

.field public volatile k:Ljava/lang/RuntimeException;

.field private final o:I

.field private final p:Landroid/view/Surface;

.field private final q:[F

.field private final r:Ljava/util/concurrent/ScheduledExecutorService;

.field private s:Ljava/util/concurrent/Future;

.field private final t:Lcjg;


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
    sput-object v0, Lckn;->m:[I

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
    sput-object v0, Lckn;->n:[I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {}, Lccp;->ag()Z

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
    sput-wide v0, Lckn;->a:J

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

.method public constructor <init>(Lcjg;Lcmo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcmf;-><init>(Lcmo;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckn;->t:Lcjg;

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcay;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lckn;->o:I
    :try_end_0
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lckn;->c:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    const/16 p1, 0x10

    .line 20
    .line 21
    new-array p1, p1, [F

    .line 22
    .line 23
    iput-object p1, p0, Lckn;->q:[F

    .line 24
    .line 25
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lckn;->d:Ljava/util/Queue;

    .line 31
    .line 32
    const-string p1, "ExtTexMgr:Timer"

    .line 33
    .line 34
    invoke-static {p1}, Lccp;->W(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lckn;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    new-instance p1, Lckg;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lckg;-><init>(Lckn;Lcmo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/view/Surface;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lckn;->p:Landroid/view/Surface;

    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance p2, Lbyp;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lbyp;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method private static r(FI)F
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
    invoke-static {v3, p0, p1}, Lckn;->s(IFI)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v2, p0, p1}, Lckn;->s(IFI)F

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
    sget-object v1, Lckn;->n:[I

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
    invoke-static {v4, p0, p1}, Lckn;->s(IFI)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v2, p0, p1}, Lckn;->s(IFI)F

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
    invoke-static {v2, p0, p1}, Lckn;->s(IFI)F

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

.method private static s(IFI)F
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
.method public final b(Lbwq;)V
    .locals 1

    .line 1
    new-instance p1, Lckl;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lckl;-><init>(Lckn;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lckn;->l:Lcmo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcmo;->c(Lcmn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lckn;->b:Lckd;

    .line 2
    .line 3
    new-instance v1, Lckm;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lckm;-><init>(Lckn;Lckd;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lckn;->l:Lcmo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcmo;->c(Lcmn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lckn;->d:Ljava/util/Queue;

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

.method protected final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lckn;->e:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lckn;->h:Lbwp;

    .line 6
    .line 7
    iget-object v0, p0, Lckn;->d:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcmf;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lckn;->c:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lckn;->p:Landroid/view/Surface;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lckn;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lclj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lckn;->e:I

    .line 7
    .line 8
    iput-object p1, p0, Lckn;->b:Lckd;

    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lcke;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcke;-><init>(Lckn;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lckn;->l:Lcmo;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcmo;->c(Lcmn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lckn;->p:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lckn;->s:Ljava/util/concurrent/Future;

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
    iput-object v0, p0, Lckn;->s:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lckn;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lckn;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    iget v1, v0, Lckn;->f:I

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    iget-object v1, v0, Lckn;->h:Lbwp;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lckn;->c:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 20
    .line 21
    .line 22
    iget v2, v0, Lckn;->f:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    add-int/2addr v2, v3

    .line 26
    iput v2, v0, Lckn;->f:I

    .line 27
    .line 28
    iget-object v2, v0, Lckn;->d:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lbwp;

    .line 35
    .line 36
    iput-object v4, v0, Lckn;->h:Lbwp;

    .line 37
    .line 38
    iget v5, v0, Lckn;->e:I

    .line 39
    .line 40
    add-int/2addr v5, v3

    .line 41
    iput v5, v0, Lckn;->e:I

    .line 42
    .line 43
    iget-object v5, v0, Lckn;->q:[F

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
    iget-wide v8, v4, Lbwp;->b:J

    .line 53
    .line 54
    const-wide/16 v8, 0x3e8

    .line 55
    .line 56
    div-long/2addr v6, v8

    .line 57
    iget-object v1, v4, Lbwp;->a:Lbwo;

    .line 58
    .line 59
    iget v4, v1, Lbwo;->v:I

    .line 60
    .line 61
    iget v1, v1, Lbwo;->w:I

    .line 62
    .line 63
    sget-object v8, Lckn;->m:[I

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move v10, v9

    .line 67
    move v11, v10

    .line 68
    :goto_0
    const/16 v12, 0x8

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    const v14, 0x3089705f    # 1.0E-9f

    .line 72
    .line 73
    .line 74
    if-ge v10, v12, :cond_2

    .line 75
    .line 76
    aget v12, v8, v10

    .line 77
    .line 78
    aget v12, v5, v12

    .line 79
    .line 80
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    cmpl-float v12, v12, v14

    .line 85
    .line 86
    if-lez v12, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v13, v9

    .line 90
    :goto_1
    or-int/2addr v11, v13

    .line 91
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/16 v8, 0xa

    .line 95
    .line 96
    aget v8, v5, v8

    .line 97
    .line 98
    const/high16 v10, -0x40800000    # -1.0f

    .line 99
    .line 100
    add-float/2addr v8, v10

    .line 101
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    cmpl-float v8, v8, v14

    .line 106
    .line 107
    if-lez v8, :cond_3

    .line 108
    .line 109
    move v8, v13

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v8, v9

    .line 112
    :goto_2
    or-int/2addr v8, v11

    .line 113
    const/16 v11, 0xf

    .line 114
    .line 115
    aget v11, v5, v11

    .line 116
    .line 117
    add-float/2addr v11, v10

    .line 118
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    cmpl-float v10, v10, v14

    .line 123
    .line 124
    if-lez v10, :cond_4

    .line 125
    .line 126
    move v10, v13

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v10, v9

    .line 129
    :goto_3
    aget v11, v5, v9

    .line 130
    .line 131
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    or-int/2addr v8, v10

    .line 136
    cmpl-float v10, v11, v14

    .line 137
    .line 138
    const/16 v11, 0xc

    .line 139
    .line 140
    const/16 v12, 0xd

    .line 141
    .line 142
    const/4 v15, 0x4

    .line 143
    const/16 v16, 0x5

    .line 144
    .line 145
    if-lez v10, :cond_7

    .line 146
    .line 147
    aget v10, v5, v16

    .line 148
    .line 149
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    cmpl-float v10, v10, v14

    .line 154
    .line 155
    if-lez v10, :cond_7

    .line 156
    .line 157
    aget v10, v5, v13

    .line 158
    .line 159
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    cmpl-float v10, v10, v14

    .line 164
    .line 165
    if-lez v10, :cond_5

    .line 166
    .line 167
    move v10, v13

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move v10, v9

    .line 170
    :goto_4
    or-int/2addr v8, v10

    .line 171
    aget v10, v5, v15

    .line 172
    .line 173
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    cmpl-float v10, v10, v14

    .line 178
    .line 179
    if-lez v10, :cond_6

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    move v13, v9

    .line 183
    :goto_5
    or-int/2addr v13, v8

    .line 184
    move/from16 v15, v16

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_7
    aget v10, v5, v13

    .line 188
    .line 189
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    cmpl-float v10, v10, v14

    .line 194
    .line 195
    if-lez v10, :cond_a

    .line 196
    .line 197
    aget v10, v5, v15

    .line 198
    .line 199
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    cmpl-float v10, v10, v14

    .line 204
    .line 205
    if-lez v10, :cond_a

    .line 206
    .line 207
    aget v10, v5, v9

    .line 208
    .line 209
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    cmpl-float v10, v10, v14

    .line 214
    .line 215
    if-lez v10, :cond_8

    .line 216
    .line 217
    move v10, v13

    .line 218
    goto :goto_6

    .line 219
    :cond_8
    move v10, v9

    .line 220
    :goto_6
    or-int/2addr v8, v10

    .line 221
    aget v10, v5, v16

    .line 222
    .line 223
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    cmpl-float v10, v10, v14

    .line 228
    .line 229
    if-lez v10, :cond_9

    .line 230
    .line 231
    move v9, v13

    .line 232
    :cond_9
    or-int/2addr v8, v9

    .line 233
    move v9, v12

    .line 234
    move v12, v11

    .line 235
    move v11, v9

    .line 236
    move v9, v13

    .line 237
    move v13, v8

    .line 238
    goto :goto_7

    .line 239
    :cond_a
    move v9, v3

    .line 240
    move v11, v9

    .line 241
    move v12, v11

    .line 242
    move v15, v12

    .line 243
    :goto_7
    if-eqz v13, :cond_b

    .line 244
    .line 245
    sget v8, Lciz;->a:I

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_b
    aget v8, v5, v9

    .line 249
    .line 250
    aget v10, v5, v11

    .line 251
    .line 252
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    add-float/2addr v13, v14

    .line 257
    const/high16 v16, 0x3f800000    # 1.0f

    .line 258
    .line 259
    cmpg-float v13, v13, v16

    .line 260
    .line 261
    const/high16 v17, 0x3f000000    # 0.5f

    .line 262
    .line 263
    if-gez v13, :cond_c

    .line 264
    .line 265
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    invoke-static {v13, v4}, Lckn;->r(FI)F

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    invoke-static {v13, v8}, Ljava/lang/Math;->copySign(FF)F

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    sub-float/2addr v8, v13

    .line 278
    mul-float v8, v8, v17

    .line 279
    .line 280
    add-float/2addr v8, v10

    .line 281
    sget v10, Lciz;->a:I

    .line 282
    .line 283
    aput v13, v5, v9

    .line 284
    .line 285
    aput v8, v5, v11

    .line 286
    .line 287
    :cond_c
    aget v8, v5, v15

    .line 288
    .line 289
    aget v9, v5, v12

    .line 290
    .line 291
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    add-float/2addr v10, v14

    .line 296
    cmpg-float v10, v10, v16

    .line 297
    .line 298
    if-gez v10, :cond_d

    .line 299
    .line 300
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-static {v10, v1}, Lckn;->r(FI)F

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-static {v10, v8}, Ljava/lang/Math;->copySign(FF)F

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    sub-float/2addr v8, v10

    .line 313
    mul-float v8, v8, v17

    .line 314
    .line 315
    add-float/2addr v8, v9

    .line 316
    sget v9, Lciz;->a:I

    .line 317
    .line 318
    aput v10, v5, v15

    .line 319
    .line 320
    aput v8, v5, v12

    .line 321
    .line 322
    :cond_d
    :goto_8
    iget-object v8, v0, Lckn;->b:Lckd;

    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    check-cast v8, Lcji;

    .line 328
    .line 329
    iget-object v8, v8, Lcji;->f:Lcaw;

    .line 330
    .line 331
    const-string v9, "uTexTransformationMatrix"

    .line 332
    .line 333
    invoke-virtual {v8, v9, v5}, Lcaw;->f(Ljava/lang/String;[F)V

    .line 334
    .line 335
    .line 336
    iget-object v5, v0, Lckn;->b:Lckd;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v8, v0, Lckn;->t:Lcjg;

    .line 342
    .line 343
    iget v9, v0, Lckn;->o:I

    .line 344
    .line 345
    new-instance v10, Lbwq;

    .line 346
    .line 347
    invoke-direct {v10, v9, v3, v4, v1}, Lbwq;-><init>(IIII)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v5, v8, v10, v6, v7}, Lckd;->j(Lcjg;Lbwq;J)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lbwp;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget v1, Lciz;->a:I

    .line 363
    .line 364
    :cond_e
    :goto_9
    return-void
.end method

.method public final m(Lbwp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckn;->d:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance p1, Lckf;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lckf;-><init>(Lckn;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lckn;->l:Lcmo;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcmo;->c(Lcmn;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n()V
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
    iput-object v1, p0, Lckn;->i:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    new-instance v2, Lckj;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lckj;-><init>(Lckn;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lckn;->l:Lcmo;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lcmo;->c(Lcmn;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-wide v2, Lckn;->a:J

    .line 22
    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "Timeout reached while waiting for latch to be unblocked."

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    const-string v1, "Interrupted when waiting for MediaCodec frames to arrive."

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lckn;->i:Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    iget-object v0, p0, Lckn;->k:Ljava/lang/RuntimeException;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lckn;->k:Ljava/lang/RuntimeException;

    .line 58
    .line 59
    throw v0
.end method

.method public final o()V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lckn;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lckn;->f:I

    .line 8
    .line 9
    iget-object v0, p0, Lckn;->c:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lckn;->d:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lckn;->i:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lckn;->d:Ljava/util/Queue;

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
    iget-object v0, p0, Lckn;->i:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lckn;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcki;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcki;-><init>(Lckn;)V

    .line 7
    .line 8
    .line 9
    sget-wide v1, Lckn;->a:J

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v4, p0, Lckn;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-interface {v4, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lckn;->s:Ljava/util/concurrent/Future;

    .line 20
    .line 21
    return-void
.end method
