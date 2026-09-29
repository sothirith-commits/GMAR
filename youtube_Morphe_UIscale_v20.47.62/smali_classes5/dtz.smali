.class public final Ldtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldtl;

.field public final c:Landroidx/media3/exoplayer/ExoPlayer;

.field public d:I

.field private final e:Ldsn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldtl;Ldae;Ldsp;ILandroid/os/Looper;Ldsg;Lcey;Lacrd;Landroid/media/metrics/LogSessionId;Lcqd;)V
    .locals 11

    .line 1
    move-object/from16 v1, p8

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldtz;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Ldtz;->b:Ldtl;

    .line 9
    .line 10
    new-instance v5, Ldsn;

    .line 11
    .line 12
    invoke-direct {v5, p4}, Ldsn;-><init>(Ldsp;)V

    .line 13
    .line 14
    .line 15
    iput-object v5, p0, Ldtz;->e:Ldsn;

    .line 16
    .line 17
    move-object/from16 v2, p9

    .line 18
    .line 19
    iget-object v2, v2, Lacrd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v9, Lddp;

    .line 22
    .line 23
    invoke-direct {v9, p1}, Lddp;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lcdb;

    .line 27
    .line 28
    invoke-virtual {v9, v2}, Lddw;->k(Lcdb;)V

    .line 29
    .line 30
    .line 31
    new-instance v10, Lcpa;

    .line 32
    .line 33
    new-instance v2, Ldty;

    .line 34
    .line 35
    iget-boolean v3, p2, Ldtl;->b:Z

    .line 36
    .line 37
    iget-boolean v4, p2, Ldtl;->c:Z

    .line 38
    .line 39
    iget-boolean p2, p2, Ldtl;->d:Z

    .line 40
    .line 41
    move/from16 v6, p5

    .line 42
    .line 43
    move-object/from16 v7, p7

    .line 44
    .line 45
    move-object/from16 v8, p10

    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, Ldty;-><init>(ZZLdsp;ILdsg;Landroid/media/metrics/LogSessionId;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v10, p1, v2}, Lcpa;-><init>(Landroid/content/Context;Lcrh;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, p3}, Lcpa;->f(Ldae;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v9}, Lcpa;->n(Lddw;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 p1, p11

    .line 60
    .line 61
    invoke-virtual {v10, p1}, Lcpa;->d(Lcqd;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 p1, p6

    .line 65
    .line 66
    invoke-virtual {v10, p1}, Lcpa;->e(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    const p1, 0x7fffffff

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, p1}, Lcpa;->k(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, p1}, Lcpa;->l(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, p1}, Lcpa;->m(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, v10, Lcpa;->B:Z

    .line 82
    .line 83
    xor-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    invoke-static {p1}, Lathv;->S(Z)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-boolean p1, v10, Lcpa;->z:Z

    .line 90
    .line 91
    instance-of p2, p4, Ldsz;

    .line 92
    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    move-object p2, p4

    .line 96
    check-cast p2, Ldsz;

    .line 97
    .line 98
    invoke-virtual {v10, p1}, Lcpa;->b(Z)V

    .line 99
    .line 100
    .line 101
    :cond_0
    sget-object p2, Lcey;->a:Lcey;

    .line 102
    .line 103
    if-eq v1, p2, :cond_1

    .line 104
    .line 105
    iget-boolean p2, v10, Lcpa;->B:Z

    .line 106
    .line 107
    xor-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    invoke-static {p2}, Lathv;->S(Z)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v10, Lcpa;->b:Lcey;

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v10}, Lcpa;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Ldtz;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 119
    .line 120
    new-instance v0, Ldtx;

    .line 121
    .line 122
    move-object/from16 v7, p7

    .line 123
    .line 124
    invoke-direct {v0, p0, v7}, Ldtx;-><init>(Ldtz;Ldsg;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->F(Lcco;)V

    .line 128
    .line 129
    .line 130
    iput p1, p0, Ldtz;->d:I

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final f()Larny;
    .locals 4

    .line 1
    new-instance v0, Larnu;

    .line 2
    .line 3
    invoke-direct {v0}, Larnu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldtz;->e:Ldsn;

    .line 7
    .line 8
    iget-object v2, v1, Ldsn;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Ldsn;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldtz;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->X()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ldtz;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldtz;->b:Ldtl;

    .line 2
    .line 3
    iget-object v1, p0, Ldtz;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    iget-object v0, v0, Ldtl;->a:Lcca;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->k(Lcca;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->H()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Ldtz;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public final i(Lbnkq;)I
    .locals 5

    .line 1
    iget v0, p0, Ldtz;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ldtz;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->y()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->x()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4, v1, v2}, Lcgi;->t(JJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p1, Lbnkq;->a:I

    .line 25
    .line 26
    :cond_0
    iget p1, p0, Ldtz;->d:I

    .line 27
    .line 28
    return p1
.end method
