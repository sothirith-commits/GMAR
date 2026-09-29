.class public final Ldpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldob;

.field public final b:Landroid/content/Context;

.field public c:Ldpm;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field private r:F

.field private s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpq;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ldob;

    .line 7
    .line 8
    invoke-direct {p1}, Ldob;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldpq;->a:Ldob;

    .line 12
    .line 13
    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput p1, p0, Ldpq;->f:F

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput p1, p0, Ldpq;->g:F

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Ldpq;->h:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ldpq;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Ldpq;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Ldpq;->s:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v2, p0, Ldpq;->s:F

    .line 32
    .line 33
    iget-object v0, p0, Ldpq;->e:Landroid/view/Surface;

    .line 34
    .line 35
    invoke-static {v0, v2}, Ldpl;->a(Landroid/view/Surface;F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ldpq;->k:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, Ldpq;->o:J

    .line 8
    .line 9
    iput-wide v2, p0, Ldpq;->l:J

    .line 10
    .line 11
    iput-wide v0, p0, Ldpq;->i:J

    .line 12
    .line 13
    iput-wide v0, p0, Ldpq;->j:J

    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Ldpq;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ldpq;->a:Ldob;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldob;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, -0x40800000    # -1.0f

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ldob;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Ldob;->a:Ldoa;

    .line 30
    .line 31
    invoke-virtual {v2}, Ldoa;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    long-to-double v4, v4

    .line 36
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    div-double/2addr v6, v4

    .line 42
    double-to-float v2, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v2, p0, Ldpq;->f:F

    .line 47
    .line 48
    :goto_0
    iget v4, p0, Ldpq;->r:F

    .line 49
    .line 50
    cmpl-float v5, v2, v4

    .line 51
    .line 52
    if-eqz v5, :cond_9

    .line 53
    .line 54
    cmpl-float v5, v2, v3

    .line 55
    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    cmpl-float v3, v4, v3

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, Ldob;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ldob;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Ldob;->a:Ldoa;

    .line 77
    .line 78
    iget-wide v0, v0, Ldoa;->b:J

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :goto_1
    const-wide v4, 0x12a05f200L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v0, v0, v4

    .line 92
    .line 93
    if-ltz v0, :cond_4

    .line 94
    .line 95
    const v3, 0x3dcccccd    # 0.1f

    .line 96
    .line 97
    .line 98
    :cond_4
    iget v0, p0, Ldpq;->r:F

    .line 99
    .line 100
    sub-float v0, v2, v0

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    cmpl-float v0, v0, v3

    .line 107
    .line 108
    if-ltz v0, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    return-void

    .line 112
    :cond_6
    if-nez v5, :cond_8

    .line 113
    .line 114
    iget v0, v0, Ldob;->e:I

    .line 115
    .line 116
    if-lt v0, v1, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    return-void

    .line 120
    :cond_8
    :goto_2
    iput v2, p0, Ldpq;->r:F

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0}, Ldpq;->d(Z)V

    .line 124
    .line 125
    .line 126
    :cond_9
    :goto_3
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ldpq;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, Ldpq;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Ldpq;->d:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Ldpq;->r:F

    .line 30
    .line 31
    const/high16 v2, -0x40800000    # -1.0f

    .line 32
    .line 33
    cmpl-float v2, v0, v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v1, p0, Ldpq;->g:F

    .line 38
    .line 39
    mul-float/2addr v1, v0

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Ldpq;->s:F

    .line 43
    .line 44
    cmpl-float p1, p1, v1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iput v1, p0, Ldpq;->s:F

    .line 49
    .line 50
    iget-object p1, p0, Ldpq;->e:Landroid/view/Surface;

    .line 51
    .line 52
    invoke-static {p1, v1}, Ldpl;->a(Landroid/view/Surface;F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method
