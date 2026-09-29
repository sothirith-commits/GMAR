.class public final Latim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latiq;
.implements Lbxu;


# instance fields
.field private final a:Landroidx/media3/exoplayer/ExoPlayer;

.field private b:Latip;

.field private c:Laooi;

.field private d:I

.field private final e:Laols;

.field private final f:J

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laujr;Laols;JLauof;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Latim;->b:Latip;

    .line 6
    .line 7
    iput-object v0, p0, Latim;->c:Laooi;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Latim;->d:I

    .line 11
    .line 12
    new-instance v1, Lcoj;

    .line 13
    .line 14
    new-instance v2, Ldiq;

    .line 15
    .line 16
    new-instance v3, Ldsb;

    .line 17
    .line 18
    invoke-direct {v3}, Ldsb;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ldsb;->c()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p2, v3}, Ldiq;-><init>(Lcey;Ldsl;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcog;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcog;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcoh;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lcoh;-><init>(Ldhe;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1, p2, v3}, Lcoj;-><init>(Landroid/content/Context;Lbhhx;Lbhhx;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcmw;

    .line 41
    .line 42
    invoke-direct {p1}, Lcmw;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-boolean p2, p1, Lcmw;->b:Z

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    xor-int/2addr p2, v2

    .line 49
    invoke-static {p2}, Lbhgw;->j(Z)V

    .line 50
    .line 51
    .line 52
    const-string p2, "backBufferDurationMs"

    .line 53
    .line 54
    const-string v3, "0"

    .line 55
    .line 56
    const v4, 0x1d4c0

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0, p2, v3}, Lcmz;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput v4, p1, Lcmw;->a:I

    .line 63
    .line 64
    const/16 p2, 0x3e8

    .line 65
    .line 66
    const/16 v0, 0x7d0

    .line 67
    .line 68
    const v3, 0xc350

    .line 69
    .line 70
    .line 71
    const v4, 0xdbba0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3, v4, p2, v0}, Lcmw;->b(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcmw;->a()Lcmz;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Lcoj;->b(Lcqu;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcoj;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Latim;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 89
    .line 90
    sget p2, Laulh;->a:I

    .line 91
    .line 92
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/ExoPlayer;->C(Lbxu;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p6, Laukk;->f:Lcgzt;

    .line 96
    .line 97
    const-wide/32 v0, 0x2b8143d

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0, v1}, Lansc;->p(J)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_0

    .line 105
    .line 106
    check-cast p1, Lcqe;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcqe;->ah()V

    .line 109
    .line 110
    .line 111
    iget-object p2, p1, Lcqe;->n:Lccu;

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Lccu;->a(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lcqe;->o:Lccz;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lccz;->a(Z)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iput-object p3, p0, Latim;->e:Laols;

    .line 122
    .line 123
    iput-wide p4, p0, Latim;->f:J

    .line 124
    .line 125
    iput-boolean v2, p0, Latim;->g:Z

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Latim;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C()I
    .locals 2

    .line 1
    iget-object v0, p0, Latim;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public final D()I
    .locals 2

    .line 1
    iget-object v0, p0, Latim;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->w()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Latim;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Latim;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Latim;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Laooi;)V
    .locals 6

    .line 1
    iget-object p1, p0, Latim;->e:Laols;

    .line 2
    .line 3
    iget-object v0, p1, Laols;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Laols;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Laols;->C()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Laols;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-boolean v5, p0, Latim;->g:Z

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lasma;->k(Ljava/lang/String;ILjava/lang/String;JZ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lbwu;

    .line 24
    .line 25
    invoke-direct {p3}, Lbwu;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p3, Lbwu;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Laols;->e:Landroid/net/Uri;

    .line 31
    .line 32
    iput-object p1, p3, Lbwu;->b:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {p3}, Lbwu;->a()Lbxf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Latim;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 43
    .line 44
    check-cast p2, Lcqe;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcqe;->ah()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcqe;->Y(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-wide v0, p0, Latim;->f:J

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0, v1}, Lcqe;->ai(Ljava/util/List;J)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Latim;->c:Laooi;

    .line 59
    .line 60
    return-void
.end method

.method public final J(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Latip;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Latim;->b:Latip;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final L(Landroid/media/PlaybackParams;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbxq;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getPitch()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v0, v1, p1}, Lbxq;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Latim;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->F(Lbxq;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Latim;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->T(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(Landroid/view/Surface;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Latim;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->H(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final O(FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Latim;->c:Laooi;

    .line 2
    .line 3
    invoke-static {p2, p1}, Laujm;->b(Laooi;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Latim;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->I(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Latim;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(JI)V
    .locals 4

    .line 1
    iget-object p3, p0, Latim;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {p3}, Landroidx/media3/exoplayer/ExoPlayer;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long v0, p1, v0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x19

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->g(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lbxw;Lbxt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Latim;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x5f

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x64

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    iget-object v0, p0, Latim;->b:Latip;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Latip;->c(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbxk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gI(Lbvw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lbxq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Latim;->b:Latip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v1, p0, Latim;->d:I

    .line 7
    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    iput p1, p0, Latim;->d:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x2bd

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x2be

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Latip;->f(II)Z

    .line 22
    .line 23
    .line 24
    :cond_2
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :cond_3
    iget-object p1, p0, Latim;->b:Latip;

    .line 32
    .line 33
    invoke-interface {p1}, Latip;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    iget-object p1, p0, Latim;->b:Latip;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Latip;->a(Latiq;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lbxp;)V
    .locals 13

    .line 1
    iget-object v0, p0, Latim;->b:Latip;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Latim;->g:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast v0, Latka;

    .line 11
    .line 12
    iget-object v1, v0, Latka;->a:Latkb;

    .line 13
    .line 14
    iget-object v3, v1, Latkb;->q:Latjx;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v6, v1, Latkb;->k:J

    .line 20
    .line 21
    iget-object v4, v1, Latkb;->f:Lauhd;

    .line 22
    .line 23
    iget-object v8, v1, Latkb;->g:Landroid/view/Surface;

    .line 24
    .line 25
    iget-object v10, v3, Latjx;->b:Laols;

    .line 26
    .line 27
    iget-object v12, v3, Latjx;->h:Laoox;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Lcnq;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-virtual/range {v4 .. v12}, Lauhd;->b(Lcnq;JLandroid/view/Surface;Lauom;Laols;ZLaoox;)Lauld;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v3, v1, Latkb;->c:Lauof;

    .line 39
    .line 40
    invoke-virtual {v3}, Laukk;->Y()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-boolean v3, p1, Lauld;->e:Z

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, Latkb;->a:Latke;

    .line 51
    .line 52
    iget-object v3, v1, Latke;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v1, v1, Latke;->r:I

    .line 59
    .line 60
    if-lt v3, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lauld;->o()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0, p1, v2}, Latka;->h(Lauld;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget p1, p1, Lbxp;->a:I

    .line 70
    .line 71
    invoke-interface {v0, p1, v2}, Latip;->e(II)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic l(Lbxp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lbxv;Lbxv;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p3, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    if-ne p3, p1, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Latim;->b:Latip;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Latip;->g()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lbym;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lbyv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latim;->b:Latip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lbyv;->b:I

    .line 6
    .line 7
    iget p1, p1, Lbyv;->c:I

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, p1}, Latip;->b(Latiq;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic u(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(I)V
    .locals 0

    .line 1
    return-void
.end method
