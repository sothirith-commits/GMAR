.class public final Llda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbahc;
.implements Lbagb;


# static fields
.field private static final e:Lbhvc;


# instance fields
.field public final a:Lcgli;

.field public b:[Lcbdl;

.field public c:Lj$/util/Optional;

.field public d:Ljava/lang/String;

.field private final f:Lcgli;

.field private final g:Lcgli;

.field private final h:Lcgli;

.field private final i:Lazmu;

.field private final j:Lcgzp;

.field private k:Lbahb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/mediabrowser/plugins/PlaybackRateMediaSessionActionPlugin"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llda;->e:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lazmu;Lcgzp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Lcbdl;

    .line 6
    .line 7
    iput-object v1, p0, Llda;->b:[Lcbdl;

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Llda;->c:Lj$/util/Optional;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Llda;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Llda;->f:Lcgli;

    .line 20
    .line 21
    iput-object p2, p0, Llda;->g:Lcgli;

    .line 22
    .line 23
    iput-object p3, p0, Llda;->h:Lcgli;

    .line 24
    .line 25
    iput-object p4, p0, Llda;->a:Lcgli;

    .line 26
    .line 27
    iput-object p6, p0, Llda;->i:Lazmu;

    .line 28
    .line 29
    iput-object p7, p0, Llda;->j:Lcgzp;

    .line 30
    .line 31
    new-instance p2, Llcz;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Llcz;-><init>(Llda;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lchxy;

    .line 37
    .line 38
    invoke-direct {p3}, Lchxy;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 p4, 0x2

    .line 42
    new-array p4, p4, [Lchxz;

    .line 43
    .line 44
    invoke-interface {p6}, Lazmu;->z()Lazqx;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lazqx;->g:Lchws;

    .line 49
    .line 50
    new-instance v2, Llcs;

    .line 51
    .line 52
    invoke-direct {v2}, Llcs;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lchws;->y(Lchza;)Lchws;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lchws;->N()Lchws;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Llct;

    .line 64
    .line 65
    invoke-direct {v2, p2}, Llct;-><init>(Llcz;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Llcu;

    .line 69
    .line 70
    invoke-direct {v3}, Llcu;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, p4, v0

    .line 78
    .line 79
    invoke-interface {p6}, Lazmu;->z()Lazqx;

    .line 80
    .line 81
    .line 82
    move-result-object p6

    .line 83
    iget-object p6, p6, Lazqx;->o:Lchws;

    .line 84
    .line 85
    new-instance v0, Llcv;

    .line 86
    .line 87
    invoke-direct {v0}, Llcv;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p6, v0}, Lchws;->y(Lchza;)Lchws;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    invoke-virtual {p6}, Lchws;->N()Lchws;

    .line 95
    .line 96
    .line 97
    move-result-object p6

    .line 98
    new-instance v0, Llcw;

    .line 99
    .line 100
    invoke-direct {v0, p2}, Llcw;-><init>(Llcz;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p6, v0}, Lchws;->ai(Lchyv;)Lchxz;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/4 p6, 0x1

    .line 108
    aput-object p2, p4, p6

    .line 109
    .line 110
    invoke-virtual {p3, p4}, Lchxy;->e([Lchxz;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbagc;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lbagc;->c(Lbagb;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p7}, Lcgzp;->D()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    invoke-interface {p5}, Lcgli;->gr()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lnqg;

    .line 133
    .line 134
    invoke-virtual {p1}, Lnqg;->a()V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v0, Llda;->e:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v2, "PlaybackRatePlugin"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v7, 0xb5

    .line 16
    .line 17
    const-string v8, "PlaybackRateMediaSessionActionPlugin.java"

    .line 18
    .line 19
    const-string v4, "Failed to update non-music audio playback rate."

    .line 20
    .line 21
    const-string v5, "com/google/android/apps/youtube/music/mediabrowser/plugins/PlaybackRateMediaSessionActionPlugin"

    .line 22
    .line 23
    const-string v6, "onAction"

    .line 24
    .line 25
    move-object v9, p0

    .line 26
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final l()F
    .locals 6

    .line 1
    iget-object v0, p0, Llda;->c:Lj$/util/Optional;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Llda;->a:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbakc;

    .line 10
    .line 11
    invoke-interface {v1}, Lbakc;->j()F

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    sget-object v2, Llda;->e:Lbhvc;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lbhwm;->a:Lbhvv;

    .line 24
    .line 25
    const-string v4, "PlaybackRatePlugin"

    .line 26
    .line 27
    invoke-interface {v2, v3, v4}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbhuz;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbhuz;

    .line 38
    .line 39
    const/16 v2, 0xe6

    .line 40
    .line 41
    const-string v3, "PlaybackRateMediaSessionActionPlugin.java"

    .line 42
    .line 43
    const-string v4, "com/google/android/apps/youtube/music/mediabrowser/plugins/PlaybackRateMediaSessionActionPlugin"

    .line 44
    .line 45
    const-string v5, "getCurrentPlaybackRateFromPlayer"

    .line 46
    .line 47
    invoke-interface {v1, v4, v5, v2, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbhuz;

    .line 52
    .line 53
    invoke-static {}, Laigb;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "\'playbackRateInterface.getCurrentPlaybackRate\' failed. isBackgroundThread: %s"

    .line 62
    .line 63
    invoke-interface {v1, v3, v2}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Llda;->g:Lcgli;

    .line 2
    .line 3
    invoke-direct {p0}, Llda;->l()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnpv;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnpv;->a(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-direct {p0}, Llda;->l()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f14009b

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const v1, 0x3f4ccccd    # 0.8f

    .line 16
    .line 17
    .line 18
    cmpl-float v1, v0, v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const v0, 0x7f14009c

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v1, v0, v1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const v0, 0x7f14009d

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    const v1, 0x3f99999a    # 1.2f

    .line 37
    .line 38
    .line 39
    cmpl-float v1, v0, v1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const v0, 0x7f14009e

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 48
    .line 49
    cmpl-float v1, v0, v1

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    const v0, 0x7f14009f

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_4
    const v1, 0x3fe66666    # 1.8f

    .line 58
    .line 59
    .line 60
    cmpl-float v1, v0, v1

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    const v0, 0x7f1400a0

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_5
    const/high16 v1, 0x40000000    # 2.0f

    .line 69
    .line 70
    cmpl-float v1, v0, v1

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    const v0, 0x7f1400a1

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_6
    const/high16 v1, 0x40200000    # 2.5f

    .line 79
    .line 80
    cmpl-float v1, v0, v1

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    const v0, 0x7f1400a2

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_7
    const/high16 v1, 0x40400000    # 3.0f

    .line 89
    .line 90
    cmpl-float v0, v0, v1

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    const v0, 0x7f1400a3

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :cond_8
    const v0, 0x7f14009a

    .line 99
    .line 100
    .line 101
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x3ebdc

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "playback_rate_action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final eS(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llda;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lktp;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/high16 v0, 0x40000

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Llda;->f()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Llda;->k:Lbahb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbahb;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Lbahb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llda;->k:Lbahb;

    .line 2
    .line 3
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llda;->g:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnpv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lnpv;->a:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Llda;->i:Lazmu;

    .line 18
    .line 19
    invoke-interface {v0}, Lazmu;->x()Lazmq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lazmq;->ae()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v0, p0, Llda;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lktp;->b(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Llda;->f:Lcgli;

    .line 41
    .line 42
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbagc;

    .line 47
    .line 48
    iget-boolean v0, v0, Lbagc;->x:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Llda;->b:[Lcbdl;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Llda;->j:Lcgzp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcgzp;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Llda;->l()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v4, p0, Llda;->b:[Lcbdl;

    .line 23
    .line 24
    move v6, v2

    .line 25
    move v5, v3

    .line 26
    :goto_0
    array-length v7, v4

    .line 27
    if-ge v5, v7, :cond_1

    .line 28
    .line 29
    aget-object v8, v4, v5

    .line 30
    .line 31
    iget v8, v8, Lcbdl;->d:F

    .line 32
    .line 33
    invoke-static {v8, v1}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-gtz v8, :cond_1

    .line 38
    .line 39
    add-int/lit8 v6, v5, 0x1

    .line 40
    .line 41
    move v9, v6

    .line 42
    move v6, v5

    .line 43
    move v5, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-int/2addr v7, v2

    .line 46
    if-ne v6, v7, :cond_2

    .line 47
    .line 48
    aget-object v1, v4, v3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    aget-object v1, v4, v6

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-direct {p0}, Llda;->l()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v4, p0, Llda;->b:[Lcbdl;

    .line 61
    .line 62
    move v5, v3

    .line 63
    :goto_1
    array-length v6, v4

    .line 64
    if-ge v5, v6, :cond_5

    .line 65
    .line 66
    aget-object v7, v4, v5

    .line 67
    .line 68
    iget v7, v7, Lcbdl;->d:F

    .line 69
    .line 70
    invoke-static {v7, v1}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move v5, v2

    .line 81
    :goto_2
    add-int/2addr v6, v2

    .line 82
    if-ne v5, v6, :cond_6

    .line 83
    .line 84
    aget-object v1, v4, v3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    aget-object v1, v4, v5

    .line 90
    .line 91
    :goto_3
    iget v1, v1, Lcbdl;->d:F

    .line 92
    .line 93
    invoke-virtual {p0}, Llda;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iget-object v2, p0, Llda;->a:Lcgli;

    .line 100
    .line 101
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lbakc;

    .line 106
    .line 107
    invoke-interface {v2, v1}, Lbakc;->P(F)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, p0, Llda;->c:Lj$/util/Optional;

    .line 120
    .line 121
    invoke-virtual {p0}, Llda;->f()V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-virtual {v0}, Lcgzp;->D()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, Llda;->h:Lcgli;

    .line 131
    .line 132
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lnpu;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lnpu;->b(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Llcr;

    .line 143
    .line 144
    invoke-direct {v1}, Llcr;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_5
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llda;->i:Lazmu;

    .line 2
    .line 3
    invoke-interface {v0}, Lazmu;->x()Lazmq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lazmq;->ad()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
