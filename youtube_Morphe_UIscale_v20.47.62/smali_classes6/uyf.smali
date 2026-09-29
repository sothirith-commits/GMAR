.class final Luyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field a:J

.field b:I

.field final c:Z

.field final d:Landroid/view/animation/Interpolator;

.field final e:J

.field final f:I

.field final synthetic g:I

.field final synthetic h:J

.field final synthetic i:Z

.field final synthetic j:Luyg;

.field final synthetic k:Lbigu;


# direct methods
.method public constructor <init>(Luyg;Lbigu;IJZ)V
    .locals 6

    .line 1
    iput-object p2, p0, Luyf;->k:Lbigu;

    .line 2
    .line 3
    iput p3, p0, Luyf;->g:I

    .line 4
    .line 5
    iput-wide p4, p0, Luyf;->h:J

    .line 6
    .line 7
    iput-boolean p6, p0, Luyf;->i:Z

    .line 8
    .line 9
    iput-object p1, p0, Luyf;->j:Luyg;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 p4, 0x0

    .line 15
    .line 16
    iput-wide p4, p0, Luyf;->a:J

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    iput p4, p0, Luyf;->b:I

    .line 20
    .line 21
    invoke-virtual {p2}, Lbigu;->aO()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    iput-boolean p5, p0, Luyf;->c:Z

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    if-eqz p5, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lbigu;->aP()Lsgw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v0, v0, Lsgw;->c:J

    .line 35
    .line 36
    const-wide/16 v2, 0xc

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1, p4}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, La;->dj(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x3

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    new-instance p6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 54
    .line 55
    invoke-direct {p6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iput-object p6, p0, Luyf;->d:Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    const-wide/16 v0, 0x10

    .line 61
    .line 62
    const-wide/16 v2, 0x8

    .line 63
    .line 64
    const/high16 p6, 0x42c80000    # 100.0f

    .line 65
    .line 66
    if-eqz p5, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Lbigu;->aP()Lsgw;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    iget-wide v4, p5, Lsgw;->c:J

    .line 73
    .line 74
    add-long/2addr v4, v2

    .line 75
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    and-int/lit8 p5, p5, 0x2

    .line 80
    .line 81
    if-eqz p5, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2}, Lbigu;->aP()Lsgw;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    iget-wide p5, p5, Lsgw;->c:J

    .line 88
    .line 89
    add-long/2addr p5, v0

    .line 90
    invoke-static {p5, p6, p4}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p5

    .line 94
    long-to-float p6, p5

    .line 95
    :cond_2
    iget p1, p1, Luyg;->l:F

    .line 96
    .line 97
    int-to-float p3, p3

    .line 98
    div-float/2addr p3, p1

    .line 99
    const p1, 0x4e6e6b28    # 1.0E9f

    .line 100
    .line 101
    .line 102
    mul-float/2addr p3, p1

    .line 103
    div-float/2addr p3, p6

    .line 104
    float-to-long p5, p3

    .line 105
    iput-wide p5, p0, Luyf;->e:J

    .line 106
    .line 107
    iget-wide p5, p2, Lsgw;->c:J

    .line 108
    .line 109
    add-long/2addr p5, v2

    .line 110
    invoke-static {p5, p6}, Llibcore/io/Memory;->peekByte(J)B

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    and-int/lit8 p1, p1, 0x2

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-wide p1, p2, Lbigu;->c:J

    .line 119
    .line 120
    add-long/2addr p1, v0

    .line 121
    invoke-static {p1, p2, p4}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 p1, -0x1

    .line 127
    :goto_1
    iput p1, p0, Luyf;->f:I

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Luyf;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Luyf;->a:J

    .line 10
    .line 11
    move-wide v0, p1

    .line 12
    :cond_0
    sub-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Luyf;->e:J

    .line 14
    .line 15
    cmp-long v4, p1, v0

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    if-lez v4, :cond_3

    .line 20
    .line 21
    iget p1, p0, Luyf;->b:I

    .line 22
    .line 23
    add-int/2addr p1, v6

    .line 24
    iput p1, p0, Luyf;->b:I

    .line 25
    .line 26
    iget p2, p0, Luyf;->f:I

    .line 27
    .line 28
    if-eq p2, v5, :cond_2

    .line 29
    .line 30
    if-ge p1, p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    :goto_0
    iput-wide v2, p0, Luyf;->a:J

    .line 35
    .line 36
    iget-wide p1, p0, Luyf;->h:J

    .line 37
    .line 38
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v2, p0, Luyf;->d:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    long-to-float v0, v0

    .line 49
    long-to-float p1, p1

    .line 50
    div-float/2addr p1, v0

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :cond_4
    iget p2, p0, Luyf;->g:I

    .line 58
    .line 59
    iget-object v0, p0, Luyf;->j:Luyg;

    .line 60
    .line 61
    iget-boolean v1, p0, Luyf;->i:Z

    .line 62
    .line 63
    if-eq v6, v1, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move v5, v6

    .line 67
    :goto_1
    int-to-float p2, p2

    .line 68
    mul-float/2addr p1, p2

    .line 69
    int-to-float p2, v5

    .line 70
    mul-float/2addr p2, p1

    .line 71
    iput p2, v0, Luyg;->i:F

    .line 72
    .line 73
    invoke-virtual {v0}, Luyg;->s()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
