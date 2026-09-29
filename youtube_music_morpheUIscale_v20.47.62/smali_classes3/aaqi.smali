.class final Laaqi;
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

.field final synthetic g:Lceoc;

.field final synthetic h:I

.field final synthetic i:J

.field final synthetic j:Z

.field final synthetic k:Laaqj;


# direct methods
.method public constructor <init>(Laaqj;Lceoc;IJZ)V
    .locals 7

    .line 1
    iput-object p2, p0, Laaqi;->g:Lceoc;

    .line 2
    .line 3
    iput p3, p0, Laaqi;->h:I

    .line 4
    .line 5
    iput-wide p4, p0, Laaqi;->i:J

    .line 6
    .line 7
    iput-boolean p6, p0, Laaqi;->j:Z

    .line 8
    .line 9
    iput-object p1, p0, Laaqi;->k:Laaqj;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 p4, 0x0

    .line 15
    .line 16
    iput-wide p4, p0, Laaqi;->a:J

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    iput p4, p0, Laaqi;->b:I

    .line 20
    .line 21
    invoke-virtual {p2}, Lceoe;->B()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    iput-boolean p5, p0, Laaqi;->c:Z

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eqz p5, :cond_4

    .line 30
    .line 31
    invoke-virtual {p2}, Lceoe;->A()Lceoi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v1, v1, Lceol;->c:J

    .line 36
    .line 37
    const-wide/16 v3, 0xc

    .line 38
    .line 39
    add-long/2addr v1, v3

    .line 40
    invoke-static {v1, v2, p4}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-eq v1, v3, :cond_1

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    move v3, p4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v3, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v3, v0

    .line 57
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-ne v3, v2, :cond_4

    .line 61
    .line 62
    new-instance p6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 63
    .line 64
    invoke-direct {p6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    iput-object p6, p0, Laaqi;->d:Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    const-wide/16 v1, 0x10

    .line 70
    .line 71
    const-wide/16 v3, 0x8

    .line 72
    .line 73
    const/high16 p6, 0x42c80000    # 100.0f

    .line 74
    .line 75
    if-eqz p5, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2}, Lceoe;->A()Lceoi;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    iget-wide v5, p5, Lwcz;->c:J

    .line 82
    .line 83
    add-long/2addr v5, v3

    .line 84
    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    and-int/2addr p5, v0

    .line 89
    if-eqz p5, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2}, Lceoe;->A()Lceoi;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    iget-wide p5, p5, Lceol;->c:J

    .line 96
    .line 97
    add-long/2addr p5, v1

    .line 98
    invoke-static {p5, p6, p4}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p5

    .line 102
    long-to-float p6, p5

    .line 103
    :cond_5
    iget p1, p1, Laaqj;->m:F

    .line 104
    .line 105
    int-to-float p3, p3

    .line 106
    div-float/2addr p3, p1

    .line 107
    const p1, 0x4e6e6b28    # 1.0E9f

    .line 108
    .line 109
    .line 110
    mul-float/2addr p3, p1

    .line 111
    div-float/2addr p3, p6

    .line 112
    float-to-long p5, p3

    .line 113
    iput-wide p5, p0, Laaqi;->e:J

    .line 114
    .line 115
    iget-wide p5, p2, Lwcz;->c:J

    .line 116
    .line 117
    add-long/2addr p5, v3

    .line 118
    invoke-static {p5, p6}, Llibcore/io/Memory;->peekByte(J)B

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    and-int/2addr p1, v0

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget-wide p1, p2, Lceoe;->c:J

    .line 126
    .line 127
    add-long/2addr p1, v1

    .line 128
    invoke-static {p1, p2, p4}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 p1, -0x1

    .line 134
    :goto_2
    iput p1, p0, Laaqi;->f:I

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Laaqi;->a:J

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
    iput-wide p1, p0, Laaqi;->a:J

    .line 10
    .line 11
    move-wide v0, p1

    .line 12
    :cond_0
    sub-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Laaqi;->e:J

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
    iget p1, p0, Laaqi;->b:I

    .line 22
    .line 23
    add-int/2addr p1, v6

    .line 24
    iput p1, p0, Laaqi;->b:I

    .line 25
    .line 26
    iget p2, p0, Laaqi;->f:I

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
    iput-wide v2, p0, Laaqi;->a:J

    .line 35
    .line 36
    iget-wide p1, p0, Laaqi;->i:J

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
    iget-object v2, p0, Laaqi;->d:Landroid/view/animation/Interpolator;

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
    iget p2, p0, Laaqi;->h:I

    .line 58
    .line 59
    iget-object v0, p0, Laaqi;->k:Laaqj;

    .line 60
    .line 61
    iget-boolean v1, p0, Laaqi;->j:Z

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
    iput p2, v0, Laaqj;->j:F

    .line 72
    .line 73
    invoke-virtual {v0}, Laaqj;->s()V

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
