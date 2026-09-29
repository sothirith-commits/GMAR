.class final Lcyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:J

.field private final B:Lcxt;

.field public final a:Lcan;

.field public final b:[J

.field public final c:Landroid/media/AudioTrack;

.field public final d:J

.field public final e:Z

.field public final f:Lcxj;

.field public g:F

.field public h:J

.field public i:J

.field public j:J

.field public k:Ljava/lang/reflect/Method;

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field private final w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcxt;Lcan;Landroid/media/AudioTrack;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcyf;->B:Lcxt;

    .line 5
    .line 6
    iput-object p2, p0, Lcyf;->a:Lcan;

    .line 7
    .line 8
    iput-object p3, p0, Lcyf;->c:Landroid/media/AudioTrack;

    .line 9
    .line 10
    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    .line 11
    .line 12
    const-string v0, "getLatency"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcyf;->k:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    const/16 p2, 0xa

    .line 22
    .line 23
    new-array p2, p2, [J

    .line 24
    .line 25
    iput-object p2, p0, Lcyf;->b:[J

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcyf;->u:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcyf;->t:J

    .line 35
    .line 36
    new-instance p2, Lcxj;

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, Lcxj;-><init>(Landroid/media/AudioTrack;Lcxt;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcyf;->f:Lcxj;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcyf;->w:I

    .line 48
    .line 49
    invoke-static {p4}, Lccp;->ad(I)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput-boolean p2, p0, Lcyf;->e:Z

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    div-int/2addr p6, p5

    .line 58
    int-to-long p2, p6

    .line 59
    invoke-static {p2, p3, p1}, Lccp;->A(JI)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide p1, v0

    .line 65
    :goto_0
    iput-wide p1, p0, Lcyf;->d:J

    .line 66
    .line 67
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    iput-wide p1, p0, Lcyf;->y:J

    .line 70
    .line 71
    iput-wide p1, p0, Lcyf;->z:J

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    iput-boolean p3, p0, Lcyf;->v:Z

    .line 75
    .line 76
    iput-wide p1, p0, Lcyf;->A:J

    .line 77
    .line 78
    iput-wide v0, p0, Lcyf;->p:J

    .line 79
    .line 80
    iput-wide v0, p0, Lcyf;->q:J

    .line 81
    .line 82
    iput-wide p1, p0, Lcyf;->m:J

    .line 83
    .line 84
    iput-wide p1, p0, Lcyf;->l:J

    .line 85
    .line 86
    const/high16 p1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    iput p1, p0, Lcyf;->g:F

    .line 89
    .line 90
    iput-wide v0, p0, Lcyf;->h:J

    .line 91
    .line 92
    return-void
.end method

.method private final f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcyf;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcyf;->r:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lccp;->y(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lcyf;->p:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    iget v2, p0, Lcyf;->g:F

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lccp;->v(JF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget v2, p0, Lcyf;->w:I

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lccp;->u(JI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lcyf;->r:J

    .line 40
    .line 41
    add-long/2addr v2, v0

    .line 42
    return-wide v2
.end method


# virtual methods
.method public final a()J
    .locals 12

    .line 1
    iget-wide v0, p0, Lcyf;->p:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v4, p0, Lcyf;->x:J

    .line 17
    .line 18
    sub-long v4, v0, v4

    .line 19
    .line 20
    const-wide/16 v6, 0x5

    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    if-ltz v4, :cond_6

    .line 25
    .line 26
    iget-object v4, p0, Lcyf;->c:Landroid/media/AudioTrack;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v6, v4

    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const-wide v8, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v6, v8

    .line 52
    const/16 v8, 0x1d

    .line 53
    .line 54
    if-gt v4, v8, :cond_2

    .line 55
    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    cmp-long v4, v6, v8

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    iget-wide v10, p0, Lcyf;->y:J

    .line 63
    .line 64
    cmp-long v4, v10, v8

    .line 65
    .line 66
    if-lez v4, :cond_1

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    if-ne v5, v4, :cond_1

    .line 70
    .line 71
    iget-wide v4, p0, Lcyf;->q:J

    .line 72
    .line 73
    cmp-long v2, v4, v2

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    iput-wide v0, p0, Lcyf;->q:J

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iput-wide v2, p0, Lcyf;->q:J

    .line 81
    .line 82
    :cond_2
    iget-wide v2, p0, Lcyf;->y:J

    .line 83
    .line 84
    cmp-long v4, v2, v6

    .line 85
    .line 86
    if-lez v4, :cond_4

    .line 87
    .line 88
    iget-boolean v4, p0, Lcyf;->v:Z

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    iget-wide v4, p0, Lcyf;->A:J

    .line 93
    .line 94
    add-long/2addr v4, v2

    .line 95
    iput-wide v4, p0, Lcyf;->A:J

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    iput-boolean v2, p0, Lcyf;->v:Z

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-wide v2, p0, Lcyf;->z:J

    .line 102
    .line 103
    const-wide/16 v4, 0x1

    .line 104
    .line 105
    add-long/2addr v2, v4

    .line 106
    iput-wide v2, p0, Lcyf;->z:J

    .line 107
    .line 108
    :cond_4
    :goto_0
    iput-wide v6, p0, Lcyf;->y:J

    .line 109
    .line 110
    :cond_5
    :goto_1
    iput-wide v0, p0, Lcyf;->x:J

    .line 111
    .line 112
    :cond_6
    iget-wide v0, p0, Lcyf;->y:J

    .line 113
    .line 114
    iget-wide v2, p0, Lcyf;->A:J

    .line 115
    .line 116
    add-long/2addr v0, v2

    .line 117
    iget-wide v2, p0, Lcyf;->z:J

    .line 118
    .line 119
    const/16 v4, 0x20

    .line 120
    .line 121
    shl-long/2addr v2, v4

    .line 122
    add-long/2addr v0, v2

    .line 123
    return-wide v0

    .line 124
    :cond_7
    invoke-direct {p0}, Lcyf;->f()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iget-wide v2, p0, Lcyf;->s:J

    .line 129
    .line 130
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    return-wide v0
.end method

.method public final b(J)J
    .locals 5

    .line 1
    iget v0, p0, Lcyf;->o:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide p1, p0, Lcyf;->p:J

    .line 11
    .line 12
    cmp-long p1, p1, v1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcyf;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget v0, p0, Lcyf;->w:I

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lccp;->A(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcyf;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v3, p0, Lcyf;->i:J

    .line 33
    .line 34
    add-long/2addr p1, v3

    .line 35
    iget v0, p0, Lcyf;->g:F

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Lccp;->v(JF)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    :goto_0
    iget-wide v3, p0, Lcyf;->l:J

    .line 42
    .line 43
    sub-long/2addr p1, v3

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-wide v3, p0, Lcyf;->p:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-wide v0, p0, Lcyf;->s:J

    .line 57
    .line 58
    iget v2, p0, Lcyf;->w:I

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lccp;->A(JI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    :cond_2
    return-wide p1
.end method

.method public final c()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcyf;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcyf;->w:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lccp;->A(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final d(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcyf;->h:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-gez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v4, p0, Lcyf;->g:F

    .line 18
    .line 19
    sub-long/2addr p1, v0

    .line 20
    invoke-static {p1, p2, v4}, Lccp;->x(JF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Lccp;->E(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v0, p1

    .line 33
    iput-wide v2, p0, Lcyf;->h:J

    .line 34
    .line 35
    iget-object p1, p0, Lcyf;->B:Lcxt;

    .line 36
    .line 37
    new-instance p2, Lcxs;

    .line 38
    .line 39
    invoke-direct {p2, v0, v1}, Lcxs;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcxt;->a:Lcxz;

    .line 43
    .line 44
    iget-object p1, p1, Lcxz;->j:Lcbg;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcbg;->f(Lcbd;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcyf;->i:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcyf;->o:I

    .line 7
    .line 8
    iput v2, p0, Lcyf;->n:I

    .line 9
    .line 10
    iput-wide v0, p0, Lcyf;->j:J

    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcyf;->t:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcyf;->u:J

    .line 20
    .line 21
    return-void
.end method
