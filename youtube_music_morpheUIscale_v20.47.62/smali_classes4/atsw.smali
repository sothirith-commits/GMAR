.class final Latsw;
.super Ldoi;
.source "PG"


# static fields
.field private static final i:Laolp;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:J

.field private final E:J

.field private final F:F

.field private final G:Latpu;

.field private final H:Z

.field private I:Latpd;

.field private final j:Laugf;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laolp;->ay:Laolp;

    .line 2
    .line 3
    sput-object v0, Latsw;->i:Laolp;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldqe;Latpu;Landroid/os/Handler;Latsl;Laugf;JLdeo;)V
    .locals 5

    .line 1
    new-instance v0, Ldog;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p9, v0, Ldog;->d:Ldeo;

    .line 7
    .line 8
    iput-object p5, v0, Ldog;->c:Ldfc;

    .line 9
    .line 10
    const-wide/16 v1, 0x1388

    .line 11
    .line 12
    iput-wide v1, v0, Ldog;->e:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, v0, Ldog;->f:Z

    .line 16
    .line 17
    iput-object p4, v0, Ldog;->g:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p2, v0, Ldog;->h:Ldqe;

    .line 20
    .line 21
    const/16 p2, 0xa

    .line 22
    .line 23
    iput p2, v0, Ldog;->i:I

    .line 24
    .line 25
    iget-object p2, p3, Latpu;->d:Lauof;

    .line 26
    .line 27
    invoke-virtual {p2}, Laukk;->cB()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 p4, 0x1

    .line 32
    if-eq p4, p2, :cond_0

    .line 33
    .line 34
    const/high16 p2, 0x41f00000    # 30.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    iput p2, v0, Ldog;->j:F

    .line 39
    .line 40
    iget-object p2, p3, Latpu;->d:Lauof;

    .line 41
    .line 42
    invoke-virtual {p2}, Laukk;->az()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p3, Latpu;->d:Lauof;

    .line 51
    .line 52
    invoke-virtual {p2}, Laukk;->F()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput-boolean p4, v0, Ldog;->k:Z

    .line 57
    .line 58
    cmp-long p2, v3, v1

    .line 59
    .line 60
    if-lez p2, :cond_1

    .line 61
    .line 62
    iput-wide v3, v0, Ldog;->l:J

    .line 63
    .line 64
    :cond_1
    invoke-direct {p0, v0}, Ldoi;-><init>(Ldog;)V

    .line 65
    .line 66
    .line 67
    iput-boolean p1, p0, Latsw;->z:Z

    .line 68
    .line 69
    iput-object p3, p0, Latsw;->G:Latpu;

    .line 70
    .line 71
    iget-object p1, p3, Latpu;->d:Lauof;

    .line 72
    .line 73
    invoke-virtual {p1}, Laukk;->bV()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput-boolean p1, p0, Latsw;->H:Z

    .line 78
    .line 79
    iput-object p6, p0, Latsw;->j:Laugf;

    .line 80
    .line 81
    iget-object p1, p3, Latpu;->d:Lauof;

    .line 82
    .line 83
    invoke-virtual {p1}, Lauof;->df()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Latsw;->C:Z

    .line 88
    .line 89
    iput-wide p7, p0, Latsw;->E:J

    .line 90
    .line 91
    sget-object p1, Latpd;->a:Latpd;

    .line 92
    .line 93
    iput-object p1, p0, Latsw;->I:Latpd;

    .line 94
    .line 95
    iget-object p1, p3, Latpu;->d:Lauof;

    .line 96
    .line 97
    invoke-virtual {p1}, Laukk;->B()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    cmp-long p1, p1, v1

    .line 102
    .line 103
    if-lez p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p3, Latpu;->d:Lauof;

    .line 106
    .line 107
    invoke-virtual {p1}, Laukk;->B()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    long-to-float p1, p1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const p1, 0x4479c000    # 999.0f

    .line 114
    .line 115
    .line 116
    :goto_1
    iput p1, p0, Latsw;->F:F

    .line 117
    .line 118
    return-void
.end method

.method static synthetic bk(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lavci;->a:Lavci;

    .line 2
    .line 3
    sget-object v1, Lavch;->f:Lavch;

    .line 4
    .line 5
    const-string v2, "Failed to store: codecNeedsSetOutputSurfaceWorkaround."

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x2711

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x2713

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Ldoi;->A(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ldfa;->aO()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    check-cast p2, Latpd;

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    sget-object p2, Latpd;->a:Latpd;

    .line 22
    .line 23
    :cond_2
    iput-object p2, p0, Latsw;->I:Latpd;

    .line 24
    .line 25
    return-void
.end method

.method protected final E(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldoi;->E(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Latsw;->I:Latpd;

    .line 5
    .line 6
    invoke-virtual {p1}, Latpd;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Latsw;->G:Latpu;

    .line 10
    .line 11
    iget-object p1, p1, Latpu;->c:Latsc;

    .line 12
    .line 13
    iget-boolean p1, p1, Latsc;->c:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Latsw;->A:Z

    .line 16
    .line 17
    return-void
.end method

.method protected final F(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ldoi;->F(JZZ)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Latsw;->D:J

    .line 7
    .line 8
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Latsw;->G:Latpu;

    .line 2
    .line 3
    invoke-virtual {v0}, Latpu;->a()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Latsw;->B:Z

    .line 12
    .line 13
    invoke-super {p0}, Ldoi;->J()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Latsw;->I:Latpd;

    .line 17
    .line 18
    invoke-virtual {v0}, Latpd;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final aC(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldoi;->aC(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Latsw;->I:Latpd;

    .line 5
    .line 6
    invoke-virtual {p1}, Latpd;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final aI(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latsw;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Ldoi;->aI(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected final aK(Ldet;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldoi;->g:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Latsw;->G:Latpu;

    .line 4
    .line 5
    iget-object v2, v1, Latpu;->d:Lauof;

    .line 6
    .line 7
    invoke-virtual {v2}, Laukk;->J()Lbpko;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v2, v2, Lbpko;->j:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v3, p0, Latsw;->z:Z

    .line 27
    .line 28
    iget-object p1, p0, Latsw;->j:Laugf;

    .line 29
    .line 30
    sget-object v2, Lauwn;->c:Lauwn;

    .line 31
    .line 32
    invoke-virtual {v1}, Latpu;->c()Latnv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v0, v2, v4, v1}, Laugf;->r(Landroid/view/Surface;Lauwn;ZLatnv;)V

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :cond_1
    :goto_0
    iget-boolean v2, p0, Latsw;->z:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput-boolean v4, p0, Latsw;->z:Z

    .line 45
    .line 46
    iget-object v2, p0, Latsw;->j:Laugf;

    .line 47
    .line 48
    sget-object v4, Lauwn;->c:Lauwn;

    .line 49
    .line 50
    invoke-virtual {v1}, Latpu;->c()Latnv;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v2, v0, v4, v3, v1}, Laugf;->r(Landroid/view/Surface;Lauwn;ZLatnv;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-super {p0, p1}, Ldoi;->aZ(Ldet;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method protected final aR(Ldet;Lbwo;[Lbwo;)Ldoh;
    .locals 8

    .line 1
    iget-object v0, p1, Ldet;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v1

    .line 44
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ldoi;->aR(Ldet;Lbwo;[Lbwo;)Ldoh;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget v2, p3, Ldoh;->a:I

    .line 49
    .line 50
    iget p3, p3, Ldoh;->b:I

    .line 51
    .line 52
    if-lt v2, p3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-eqz v3, :cond_2

    .line 58
    .line 59
    sget-object v4, Latsw;->i:Laolp;

    .line 60
    .line 61
    iget v4, v4, Laolp;->eh:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-object v4, Latsw;->i:Laolp;

    .line 65
    .line 66
    iget v4, v4, Laolp;->ei:I

    .line 67
    .line 68
    :goto_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    sget-object v3, Latsw;->i:Laolp;

    .line 71
    .line 72
    iget v3, v3, Laolp;->ei:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    sget-object v3, Latsw;->i:Laolp;

    .line 76
    .line 77
    iget v3, v3, Laolp;->eh:I

    .line 78
    .line 79
    :goto_3
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v7, p0, Latsw;->G:Latpu;

    .line 96
    .line 97
    iget-object v7, v7, Latpu;->d:Lauof;

    .line 98
    .line 99
    invoke-virtual {v7}, Laukk;->ab()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    :cond_4
    new-instance p3, Lbwn;

    .line 122
    .line 123
    invoke-direct {p3}, Lbwn;-><init>()V

    .line 124
    .line 125
    .line 126
    iput v5, p3, Lbwn;->t:I

    .line 127
    .line 128
    iput v6, p3, Lbwn;->u:I

    .line 129
    .line 130
    iget-object p2, p2, Lbwo;->o:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p3, p2}, Lbwn;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lbwo;

    .line 136
    .line 137
    invoke-direct {p2, p3}, Lbwo;-><init>(Lbwn;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Latsw;->g(Ldet;Lbwo;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    new-instance p2, Ldoh;

    .line 145
    .line 146
    invoke-direct {p2, v5, v6, p1}, Ldoh;-><init>(III)V

    .line 147
    .line 148
    .line 149
    return-object p2
.end method

.method protected final aU(Ldeq;Landroid/view/Surface;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Ldoi;->aU(Ldeq;Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Latsw;->j:Laugf;

    .line 5
    .line 6
    sget-object v0, Lauwn;->c:Lauwn;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, p2, v1}, Laugf;->j(Lauwn;Landroid/view/Surface;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Latsw;->j:Laugf;

    .line 15
    .line 16
    sget-object v1, Lauwn;->c:Lauwn;

    .line 17
    .line 18
    invoke-interface {v0, v1, p2, p1}, Laugf;->j(Lauwn;Landroid/view/Surface;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Latsw;->C:Z

    .line 23
    .line 24
    iget-object v0, p0, Latsw;->G:Latpu;

    .line 25
    .line 26
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lauof;->cQ(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Latsv;

    .line 33
    .line 34
    invoke-direct {v0}, Latsv;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method protected final aY(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Latsw;->G:Latpu;

    .line 2
    .line 3
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 4
    .line 5
    invoke-virtual {v0}, Laukk;->cL()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1}, Ldoi;->aY(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    iget-boolean v0, p0, Latsw;->C:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-super {p0, p1}, Ldoi;->aY(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v3

    .line 39
    :cond_2
    :goto_0
    return v2

    .line 40
    :cond_3
    return v3

    .line 41
    :cond_4
    return v2
.end method

.method public final ae()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ldoi;->ae()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Latsw;->I:Latpd;

    .line 10
    .line 11
    invoke-virtual {v0}, Latpd;->c()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method protected final ai(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Latsw;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ldoi;->ai(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ldfa;->aw()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Latsw;->G:Latpu;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v4, v0, v4

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 27
    .line 28
    sub-long/2addr v4, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 31
    .line 32
    :goto_0
    iget-object p1, v2, Latpu;->c:Latsc;

    .line 33
    .line 34
    invoke-virtual {p1, v3, v4, v5}, Latsc;->a(Ljava/nio/ByteBuffer;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final ak(Ljava/lang/String;Lden;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Ldoi;->ak(Ljava/lang/String;Lden;JJ)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Latsw;->G:Latpu;

    .line 6
    .line 7
    iget-object p2, p2, Latpu;->o:Laucr;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p3, p1, Ldfa;->q:Ldet;

    .line 12
    .line 13
    invoke-static {p3}, Laujv;->a(Ldet;)Laujv;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p2, p2, Laucr;->aa:Latnv;

    .line 18
    .line 19
    invoke-interface {p2, p3}, Latnv;->h(Laujv;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected final ba(JZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latsw;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcmq;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Latsw;->u:Lcmt;

    .line 16
    .line 17
    iget v0, p3, Lcmt;->d:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p3, Lcmt;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p3, p0, Latsw;->u:Lcmt;

    .line 24
    .line 25
    iget v0, p3, Lcmt;->j:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p3, Lcmt;->j:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Ldoi;->aW(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return p2

    .line 35
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ldoi;->ba(JZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method protected final bb(JJZ)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Latsw;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-wide v3, p3

    .line 10
    move v5, p5

    .line 11
    invoke-super/range {v0 .. v5}, Ldoi;->bb(JJZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected final bd(JJZ)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Latsw;->E:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_1

    .line 8
    .line 9
    iget-wide v2, p0, Latsw;->D:J

    .line 10
    .line 11
    sub-long v2, p3, v2

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, Ldoi;->bd(JJZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    move-object p2, p0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_1
    iput-wide p3, p2, Latsw;->D:J

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method protected final bg(Ldet;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final c(FLbwo;[Lbwo;)F
    .locals 2

    .line 1
    iget-object v0, p0, Latsw;->G:Latpu;

    .line 2
    .line 3
    iget-object v1, v0, Latpu;->d:Lauof;

    .line 4
    .line 5
    invoke-virtual {v1}, Laukk;->bm()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, v0, Latpu;->o:Laucr;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Laucr;->c()Lasxf;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Lasxf;->a()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p3, 0x0

    .line 27
    cmpl-float p3, p2, p3

    .line 28
    .line 29
    if-gtz p3, :cond_1

    .line 30
    .line 31
    const/high16 p2, 0x41f00000    # 30.0f

    .line 32
    .line 33
    :cond_1
    mul-float/2addr p2, p1

    .line 34
    iget p1, p0, Latsw;->F:F

    .line 35
    .line 36
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ldoi;->c(FLbwo;[Lbwo;)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget p2, p0, Latsw;->F:F

    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method protected final f(Ldet;Lbwo;Lbwo;)Lcmu;
    .locals 6

    .line 1
    iget-object v0, p0, Latsw;->G:Latpu;

    .line 2
    .line 3
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 4
    .line 5
    invoke-virtual {v0}, Laukk;->bP()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Ldoi;->f(Ldet;Lbwo;Lbwo;)Lcmu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p1, Ldet;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcmu;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x4

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lcmu;-><init>(Ljava/lang/String;Lbwo;Lbwo;II)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
