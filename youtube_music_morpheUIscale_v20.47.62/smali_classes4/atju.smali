.class public Latju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasxb;
.implements Lapp/morphe/extension/music/patches/CrossfadeManager$MedialibPlayerAccess;


# static fields
.field public static final b:Latjs;


# instance fields
.field public final c:Laugs;

.field public final d:Laufw;

.field public final e:Lauof;

.field public volatile f:Laule;

.field public final g:Lasxy;

.field public h:Z

.field public i:Latnv;

.field private final j:Latjr;

.field private final k:Landroid/os/Handler;

.field private final l:Laslz;

.field private final m:Lauje;

.field private n:I

.field private o:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latjs;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Latjs;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Latju;->b:Latjs;

    .line 9
    return-void
.end method

.method public constructor <init>(Laugs;Laufw;Lauof;Laslz;Lasxy;Lauje;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Latjr;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Latjr;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Latju;->j:Latjr;

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    iput-object v1, p0, Latju;->k:Landroid/os/Handler;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v1, p0, Latju;->o:F

    .line 26
    .line 27
    sget-object v1, Latnv;->b:Latnv;

    .line 28
    .line 29
    iput-object v1, p0, Latju;->i:Latnv;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lauph;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    iput-object p1, p0, Latju;->c:Laugs;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lauph;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    iput-object p2, p0, Latju;->d:Laufw;

    .line 40
    .line 41
    iput-object p4, p0, Latju;->l:Laslz;

    .line 42
    .line 43
    iput-object p3, p0, Latju;->e:Lauof;

    .line 44
    .line 45
    iput-object p5, p0, Latju;->g:Lasxy;

    .line 46
    .line 47
    iput-object p6, p0, Latju;->m:Lauje;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Laukk;->I()Lblxn;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-boolean p1, p1, Lblxn;->h:Z

    .line 54
    .line 55
    iput-boolean p1, v0, Latjr;->b:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Laukk;->bR()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lauph;->d(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Laukk;->bq()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    sput-boolean p1, Laols;->a:Z

    .line 69
    .line 70
    sget-object p1, Laule;->f:Laule;

    .line 71
    .line 72
    iput-object p1, p0, Latju;->f:Laule;

    .line 73
    return-void
.end method

.method private final K(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laigb;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Latju;->j:Latjr;

    .line 6
    .line 7
    iget-object v0, v0, Latjr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Laukt;->j:Laukt;

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const-string p1, "MedialibPlayer.%s() called from event callback, delaying."

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lauku;->b(Laukt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Latju;->k:Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return v2

    .line 33
    :cond_0
    return v1
.end method

.method private final L(Latno;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Latno;->a:Latnv;

    .line 3
    .line 4
    iget v1, p0, Latju;->n:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Latju;->n:I

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "i."

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "vc"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget v1, p1, Latoh;->n:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "flags"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object p1, p1, Latoh;->d:Laoox;

    .line 41
    .line 42
    iget-object v1, p1, Laoox;->d:Lbrjv;

    .line 43
    .line 44
    iget-boolean v2, v1, Lbrjv;->f:Z

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-boolean v2, v1, Lbrjv;->g:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    :cond_0
    iget-object v2, p1, Laoox;->v:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    iget-boolean v1, v1, Lbrjv;->f:Z

    .line 66
    const/4 v3, 0x1

    .line 67
    .line 68
    if-eq v3, v1, :cond_1

    .line 69
    .line 70
    const-string v1, "post"

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    const-string v1, "live"

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object p1, p1, Laoox;->r:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Laols;

    .line 95
    .line 96
    const-string v3, "."

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Laols;->e()I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    const-string v1, "af"

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1, p1}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_3
    return-void
.end method

.method public static d(Latnn;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    rem-int/lit8 p0, p0, 0x64

    .line 7
    return p0
.end method


# virtual methods
.method public final A(FLaooi;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Latiu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Latiu;-><init>(Latju;FLaooi;)V

    .line 6
    .line 7
    const-string v1, "setPlaybackRate"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Latju;->K(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Latju;->e:Lauof;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laukk;->aG()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    const/high16 v1, 0x3e800000    # 0.25f

    .line 22
    .line 23
    const/high16 v2, 0x40800000    # 4.0f

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Laooi;->J()Lj$/util/Optional;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Laooi;->I()Lj$/util/Optional;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    move-result p2

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p1, v1, v2}, Lajnm;->a(FFF)F

    .line 74
    move-result p1

    .line 75
    .line 76
    :goto_0
    iget-object p2, p0, Latju;->c:Laugs;

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1}, Laugs;->K(F)V

    .line 80
    :cond_2
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latju;->c:Laugs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Laugs;->L(Z)V

    .line 6
    return-void
.end method

.method public final C(ILcbjy;Lbhpa;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Latjh;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Latjh;-><init>(Latju;ILcbjy;Lbhpa;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "setVideoQuality"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Latju;->K(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, v1, Latju;->e:Lauof;

    .line 21
    .line 22
    iget-object p1, p1, Lauof;->u:Laupf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v5, v3}, Laupf;->g(Ljava/lang/String;Lcbjy;)V

    .line 26
    .line 27
    iget-object p1, v1, Latju;->g:Lasxy;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Latju;->g()Laols;

    .line 31
    move-result-object p2

    .line 32
    const/4 p3, -0x2

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Laols;->J(I)Z

    .line 38
    move-result p4

    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2}, Laols;->f()I

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p2}, Ljava/lang/Integer;->compare(II)I

    .line 49
    move-result p3

    .line 50
    :cond_1
    :goto_0
    move v3, v2

    .line 51
    .line 52
    iget-object v2, p1, Lasxy;->b:Laupf;

    .line 53
    .line 54
    iget-object p2, p1, Lasxy;->c:Lvsp;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lvsp;->f()Lj$/time/Instant;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 62
    move-result-wide v6

    .line 63
    move-wide v9, v6

    .line 64
    move-object v7, v5

    .line 65
    move-wide v5, v9

    .line 66
    move-object v8, v4

    .line 67
    move v4, p3

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v2 .. v8}, Laupf;->f(IIJLjava/lang/String;Lbhpa;)V

    .line 71
    move v2, v3

    .line 72
    .line 73
    iget-object p1, p1, Lasxy;->h:Lajme;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Lajme;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    iget-object p1, v1, Latju;->c:Laugs;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Laugs;->C()V

    .line 86
    :cond_2
    return-void
.end method

.method public final D(Lcbjy;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    .line 3
    sget-object v1, Lbhti;->a:Lbhti;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1, p2}, Latju;->C(ILcbjy;Lbhpa;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final E(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lajnm;->a(FFF)F

    .line 7
    move-result v0

    .line 8
    .line 9
    new-instance v1, Latiz;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Latiz;-><init>(Latju;F)V

    .line 13
    .line 14
    const-string v2, "setVolume"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2, v1}, Latju;->K(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput p1, p0, Latju;->o:F

    .line 23
    .line 24
    iget-object p1, p0, Latju;->c:Laugs;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Laugs;->M(F)V

    .line 28
    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latiw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Latiw;-><init>(Latju;Z)V

    .line 6
    .line 7
    const-string v1, "setVolumeForNormalization"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Latju;->K(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laukt;->j:Laukt;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lauku;->a(Laukt;Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Latju;->e:Lauof;

    .line 21
    .line 22
    iput-boolean p1, v0, Lauof;->w:Z

    .line 23
    .line 24
    iget-object p1, p0, Latju;->c:Laugs;

    .line 25
    .line 26
    iget v0, p0, Latju;->o:F

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Laugs;->M(F)V

    .line 30
    :cond_0
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laigb;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Latju;->c:Laugs;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Laugs;->T()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final H(I)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Latjk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Latjk;-><init>(Latju;I)V

    .line 6
    .line 7
    const-string v1, "blockingStopVideo"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Latju;->K(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbzkx;->a(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Laukt;->j:Laukt;

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const-string v0, "MedialibPlayer.blockingStopVideo(),  %s"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lauku;->b(Laukt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object v0, p0, Latju;->c:Laugs;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Laugs;->Z(I)V

    .line 36
    .line 37
    iput-boolean v3, p0, Latju;->h:Z

    .line 38
    .line 39
    iget-object p1, p0, Latju;->e:Lauof;

    .line 40
    .line 41
    iget-object p1, p1, Lauof;->B:Lauoo;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lauoo;->b()V

    .line 45
    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 4

    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->onPauseVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    nop

    .line 1
    .line 2
    new-instance v0, Latis;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Latis;-><init>(Latju;I)V

    .line 6
    .line 7
    const-string v1, "pauseVideo"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Latju;->K(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbzkx;->a(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Laukt;->j:Laukt;

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const-string v0, "MedialibPlayer.pauseVideo(), %s"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lauku;->b(Laukt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object v0, p0, Latju;->c:Laugs;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Laugs;->X(I)V

    .line 36
    :cond_1
    return-void
.end method

.method public final J(I)V
    .locals 5

    invoke-static {p0, p1}, Lapp/morphe/extension/music/patches/CrossfadeManager;->onBeforeStopVideo(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    nop

    .line 1
    .line 2
    new-instance v0, Latjj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Latjj;-><init>(Latju;I)V

    .line 6
    .line 7
    const-string v1, "stopVideo"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Latju;->K(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbzkx;->a(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Laukt;->j:Laukt;

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const-string v0, "MedialibPlayer.stopVideo(), %s"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v3}, Lauku;->b(Laukt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object v0, p0, Latju;->c:Laugs;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, p1}, Laugs;->Y(ZI)V

    .line 36
    .line 37
    iput-boolean v4, p0, Latju;->h:Z

    .line 38
    .line 39
    iget-object p1, p0, Latju;->e:Lauof;

    .line 40
    .line 41
    iget-object p1, p1, Lauof;->B:Lauoo;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lauoo;->b()V

    .line 45
    :cond_1
    return-void
.end method

.method public final a(Laoox;Laooi;Lasxc;)Lasxe;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lauph;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lauph;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Latju;->c:Laugs;

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v1}, Lasxc;->c(I)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    const v5, 0x7fffffff

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v4, p3

    .line 21
    .line 22
    .line 23
    invoke-interface/range {v0 .. v5}, Laugs;->m(Laoox;Laooi;ZLasxc;I)Lasxe;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final b(Laoox;Laooi;ZLasxc;I)Lasxe;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lauph;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lauph;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Latju;->c:Laugs;

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move v5, p5

    .line 14
    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, Laugs;->m(Laoox;Laooi;ZLasxc;I)Lasxe;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laigb;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Latju;->c:Laugs;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Laugs;->a()F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final e(Laols;Laols;JZ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Latju;->l:Laslz;

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1, v2, v3}, Laslz;->b(Laols;J)Laslx;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    .line 19
    :goto_0
    const-wide/16 v1, 0x3e8

    .line 20
    .line 21
    if-eqz p5, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-wide p1, p1, Laslx;->c:J

    .line 28
    div-long/2addr p1, v1

    .line 29
    return-wide p1

    .line 30
    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p5, p0, Latju;->l:Laslz;

    .line 34
    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 39
    move-result-wide p3

    .line 40
    .line 41
    .line 42
    invoke-interface {p5, p2, p3, p4}, Laslz;->b(Laols;J)Laslx;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    :cond_2
    if-eqz p2, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Laols;->X()Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    iget-wide p1, v0, Laslx;->c:J

    .line 57
    div-long/2addr p1, v1

    .line 58
    return-wide p1

    .line 59
    .line 60
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-wide p2, v0, Laslx;->c:J

    .line 65
    .line 66
    iget-wide p4, p1, Laslx;->c:J

    .line 67
    .line 68
    .line 69
    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 70
    move-result-wide p1

    .line 71
    .line 72
    const-wide/16 p3, 0x0

    .line 73
    .line 74
    cmp-long p3, p1, p3

    .line 75
    .line 76
    if-lez p3, :cond_5

    .line 77
    .line 78
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    div-long/2addr p1, v1

    .line 80
    return-wide p1

    .line 81
    .line 82
    :cond_5
    const-wide/16 p1, -0x1

    .line 83
    return-wide p1
.end method

.method public final f()Laols;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laigb;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Latju;->c:Laugs;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Laugs;->k()Laols;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g()Laols;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laigb;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Latju;->c:Laugs;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Laugs;->l()Laols;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final h(Laoox;Laooi;)Latjs;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latjs;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lauph;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lauph;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v1, p0, Latju;->c:Laugs;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1, p2}, Laugs;->b(Laoox;Laooi;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Latjs;-><init>(I)V

    .line 18
    return-object v0
.end method

.method public final i()Laule;
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laigb;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Latju;->c:Laugs;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Laugs;->e()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Laugs;->f()J

    .line 13
    move-result-wide v3

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Laugs;->g()J

    .line 17
    move-result-wide v5

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Laugs;->d()J

    .line 21
    move-result-wide v7

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Laugs;->c()I

    .line 25
    move-result v9

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Laugs;->i()J

    .line 29
    move-result-wide v10

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Laugs;->h()J

    .line 33
    move-result-wide v12

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Laugs;->p()Ljava/lang/String;

    .line 37
    move-result-object v14

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v14}, Laule;->i(JJJJIJJLjava/lang/String;)Laule;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Latju;->f:Laule;

    .line 44
    .line 45
    iget-object v0, p0, Latju;->f:Laule;

    .line 46
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laigb;->b()V

    .line 4
    .line 5
    iget-boolean v0, p0, Latju;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Latju;->c:Laugs;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Laugs;->p()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    sget-wide v0, Lasqg;->a:J

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lativ;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lativ;-><init>(Latju;)V

    .line 6
    .line 7
    const-string v1, "clearQueue"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Latju;->K(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laukt;->j:Laukt;

    .line 16
    .line 17
    const-string v1, "MedialibPlayer.clearQueue()"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lauku;->a(Laukt;Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Latju;->i:Latnv;

    .line 23
    .line 24
    const-string v1, "api"

    .line 25
    .line 26
    const-string v2, "clearQ"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Latju;->c:Laugs;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Laugs;->s()V

    .line 35
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latjp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Latjp;-><init>(Latju;)V

    .line 6
    .line 7
    const-string v1, "clearVideoFrame"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Latju;->K(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laukt;->j:Laukt;

    .line 16
    .line 17
    const-string v1, "MedialibPlayer.clearVideoFrame()"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lauku;->a(Laukt;Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Latju;->c:Laugs;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Laugs;->t()V

    .line 26
    :cond_0
    return-void
.end method

.method public final m(Latfg;Latoq;Laump;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p1, Latfg;->j:Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Latir;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Latir;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Latjc;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Latjc;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "null"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Latfg;->b:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Laukt;->j:Laukt;

    .line 37
    .line 38
    iget-boolean v3, p1, Latfg;->k:Z

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x3

    .line 44
    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    aput-object v1, v4, v5

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    aput-object v0, v4, v1

    .line 52
    const/4 v0, 0x2

    .line 53
    .line 54
    aput-object v3, v4, v0

    .line 55
    .line 56
    const-string v0, "MedialibPlayer.loadOnesieVideo(cpn=%s positionMs=%s audioOnly=%s)"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0, v4}, Lauku;->b(Laukt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    new-instance v5, Latjt;

    .line 62
    .line 63
    new-instance v7, Latjr;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7}, Latjr;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lauph;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object v9, p0, Latju;->d:Laufw;

    .line 72
    move-object v6, p0

    .line 73
    move-object v8, p2

    .line 74
    move-object v10, p3

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v5 .. v10}, Latjt;-><init>(Latju;Latjr;Latoq;Laufw;Laump;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v10}, Laump;->B()V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lauph;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-object p2, v6, Latju;->c:Laugs;

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1, v5}, Laugs;->v(Latfg;Latnn;)V

    .line 89
    return-void
.end method

.method public final n(Latoi;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    iget-object v7, v1, Latju;->e:Lauof;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7}, Laukk;->bR()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lauph;->d(Z)V

    .line 14
    .line 15
    new-instance v0, Latjl;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v6}, Latjl;-><init>(Latju;Latoi;)V

    .line 19
    .line 20
    const-string v2, "loadVideo"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Latju;->K(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Laukk;->p()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v6, v2, v3}, Latoi;->u(J)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    :cond_0
    move-object v8, v6

    .line 40
    .line 41
    check-cast v8, Latoh;

    .line 42
    .line 43
    iget-object v0, v8, Latoh;->o:Laump;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Laump;->E()V

    .line 47
    .line 48
    iget-object v2, v1, Latju;->j:Latjr;

    .line 49
    .line 50
    new-instance v0, Latjt;

    .line 51
    .line 52
    iget-object v3, v8, Latoh;->j:Latoq;

    .line 53
    .line 54
    iget-object v4, v1, Latju;->d:Laufw;

    .line 55
    .line 56
    iget-object v5, v8, Latoh;->o:Laump;

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Latjt;-><init>(Latju;Latjr;Latoq;Laufw;Laump;)V

    .line 60
    .line 61
    iget-object v2, v1, Latju;->k:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v3, v1, Latju;->m:Lauje;

    .line 64
    .line 65
    iget-object v4, v8, Latoh;->h:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v4}, Lauje;->b(Ljava/lang/String;)Laujb;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v0, v7}, Latnt;->A(Landroid/os/Handler;Laujb;Latnn;Lauof;)Latnv;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iput-object v2, v1, Latju;->i:Latnv;

    .line 76
    .line 77
    iget-object v2, v7, Laukk;->f:Lcgzt;

    .line 78
    .line 79
    .line 80
    const-wide/32 v3, 0x2b90338

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Lansc;->p(J)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-object v2, v1, Latju;->i:Latnv;

    .line 89
    .line 90
    const-string v3, "lvst"

    .line 91
    .line 92
    .line 93
    invoke-static {}, Laujz;->f()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3, v4}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    :cond_1
    iget-object v2, v1, Latju;->i:Latnv;

    .line 100
    .line 101
    iput-object v2, v0, Latjt;->a:Latnv;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Latnv;->d()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Latnv;->x(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lauof;->dG()V

    .line 112
    .line 113
    sget-object v2, Laukt;->j:Laukt;

    .line 114
    .line 115
    iget-object v3, v8, Latoh;->h:Ljava/lang/String;

    .line 116
    const/4 v4, 0x2

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, v4}, Latoi;->s(I)Z

    .line 120
    move-result v5

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    iget-object v9, v8, Latoh;->e:Latme;

    .line 127
    .line 128
    iget-wide v9, v9, Latme;->a:J

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    new-instance v10, Latjm;

    .line 135
    .line 136
    .line 137
    invoke-direct {v10, v0}, Latjm;-><init>(Latjt;)V

    .line 138
    .line 139
    sget-object v11, Lauku;->a:Ljava/util/Map;

    .line 140
    .line 141
    iget v11, v8, Latoh;->l:F

    .line 142
    .line 143
    .line 144
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    move-result-object v11

    .line 146
    const/4 v12, 0x4

    .line 147
    .line 148
    .line 149
    invoke-interface {v6, v12}, Latoi;->s(I)Z

    .line 150
    move-result v13

    .line 151
    .line 152
    .line 153
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object v13

    .line 155
    const/4 v14, 0x7

    .line 156
    .line 157
    new-array v14, v14, [Ljava/lang/Object;

    .line 158
    const/4 v15, 0x0

    .line 159
    .line 160
    aput-object v3, v14, v15

    .line 161
    const/4 v3, 0x1

    .line 162
    .line 163
    aput-object v5, v14, v3

    .line 164
    .line 165
    aput-object v9, v14, v4

    .line 166
    const/4 v4, 0x3

    .line 167
    .line 168
    aput-object v10, v14, v4

    .line 169
    .line 170
    const-string v4, "scrubbed"

    .line 171
    .line 172
    aput-object v4, v14, v12

    .line 173
    const/4 v4, 0x5

    .line 174
    .line 175
    aput-object v11, v14, v4

    .line 176
    const/4 v4, 0x6

    .line 177
    .line 178
    aput-object v13, v14, v4

    .line 179
    .line 180
    const-string v4, "MedialibPlayer.loadVideo(cpn=%s playWhenReady=%b positionMs=%s playerEvents=[%d] videoId=%s volume=%s pauseOnLastFrame=%b)"

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v4, v14}, Lauku;->b(Laukt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    new-instance v2, Latno;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v6}, Latno;-><init>(Latoi;)V

    .line 189
    .line 190
    iput-object v0, v2, Latno;->b:Latnn;

    .line 191
    .line 192
    iget v0, v8, Latoh;->l:F

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 196
    move-result v4

    .line 197
    .line 198
    const-string v5, "invalid.parameter"

    .line 199
    .line 200
    if-eqz v4, :cond_2

    .line 201
    .line 202
    iget-object v4, v8, Latoh;->j:Latoq;

    .line 203
    .line 204
    iget-object v9, v1, Latju;->c:Laugs;

    .line 205
    .line 206
    new-instance v10, Lauld;

    .line 207
    .line 208
    .line 209
    invoke-interface {v9}, Laugs;->e()J

    .line 210
    move-result-wide v11

    .line 211
    .line 212
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    move-result-object v13

    .line 217
    .line 218
    new-array v14, v3, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v13, v14, v15

    .line 221
    .line 222
    const-string v13, "Volume: %f"

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object v9

    .line 227
    .line 228
    .line 229
    invoke-direct {v10, v5, v11, v12, v9}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v4, v10}, Latoq;->g(Lauld;)V

    .line 233
    :cond_2
    const/4 v4, 0x0

    .line 234
    .line 235
    const/high16 v9, 0x3f800000    # 1.0f

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v4, v9}, Lajnm;->a(FFF)F

    .line 239
    move-result v0

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Latoh;->z(Ljava/lang/Float;)V

    .line 247
    .line 248
    iget-object v0, v1, Latju;->i:Latnv;

    .line 249
    .line 250
    iput-object v0, v2, Latno;->a:Latnv;

    .line 251
    .line 252
    .line 253
    invoke-interface {v6}, Latoi;->b()F

    .line 254
    move-result v0

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 258
    move-result v4

    .line 259
    .line 260
    if-eqz v4, :cond_3

    .line 261
    .line 262
    iget-object v4, v8, Latoh;->j:Latoq;

    .line 263
    .line 264
    iget-object v6, v1, Latju;->c:Laugs;

    .line 265
    .line 266
    new-instance v10, Lauld;

    .line 267
    .line 268
    .line 269
    invoke-interface {v6}, Laugs;->e()J

    .line 270
    move-result-wide v11

    .line 271
    .line 272
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    new-array v13, v3, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v0, v13, v15

    .line 281
    .line 282
    const-string v0, "Playback rate: %f"

    .line 283
    .line 284
    .line 285
    invoke-static {v6, v0, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-direct {v10, v5, v11, v12, v0}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4, v10}, Latoq;->g(Lauld;)V

    .line 293
    goto :goto_0

    .line 294
    .line 295
    .line 296
    :cond_3
    invoke-virtual {v7}, Laukk;->aG()Z

    .line 297
    move-result v4

    .line 298
    .line 299
    const/high16 v5, 0x3e800000    # 0.25f

    .line 300
    .line 301
    const/high16 v6, 0x40800000    # 4.0f

    .line 302
    .line 303
    if-eqz v4, :cond_4

    .line 304
    .line 305
    iget-object v4, v8, Latoh;->i:Laooi;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Laooi;->J()Lj$/util/Optional;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    .line 312
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    check-cast v4, Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 323
    move-result v5

    .line 324
    .line 325
    iget-object v4, v8, Latoh;->i:Laooi;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Laooi;->I()Lj$/util/Optional;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    .line 332
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    move-result-object v6

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    check-cast v4, Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 343
    move-result v6

    .line 344
    .line 345
    .line 346
    :cond_4
    invoke-static {v0, v5, v6}, Lajnm;->a(FFF)F

    .line 347
    move-result v9

    .line 348
    .line 349
    .line 350
    :goto_0
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, Latoh;->y(Ljava/lang/Float;)V

    .line 355
    .line 356
    iget-object v0, v8, Latoh;->d:Laoox;

    .line 357
    .line 358
    new-instance v4, Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Laukk;->I()Lblxn;

    .line 365
    move-result-object v5

    .line 366
    .line 367
    iget-object v5, v5, Lblxn;->C:Ljava/lang/String;

    .line 368
    .line 369
    const/16 v6, 0x2e

    .line 370
    .line 371
    .line 372
    invoke-static {v6}, Lbhhp;->b(C)Lbhhp;

    .line 373
    move-result-object v6

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v5}, Lbhhp;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 377
    move-result-object v5

    .line 378
    .line 379
    .line 380
    :try_start_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v5

    .line 382
    .line 383
    .line 384
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v6

    .line 386
    .line 387
    if-eqz v6, :cond_5

    .line 388
    .line 389
    .line 390
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v6

    .line 392
    .line 393
    check-cast v6, Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 397
    move-result-object v6

    .line 398
    .line 399
    .line 400
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    goto :goto_1

    .line 402
    .line 403
    .line 404
    :catch_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 405
    .line 406
    .line 407
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 408
    move-result v5

    .line 409
    .line 410
    if-nez v5, :cond_8

    .line 411
    .line 412
    new-instance v5, Latjb;

    .line 413
    .line 414
    .line 415
    invoke-direct {v5, v4}, Latjb;-><init>(Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v5}, Laoox;->g(Lbhgx;)Laoox;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    iget-object v4, v0, Laoox;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    .line 425
    move-result-object v6

    .line 426
    .line 427
    check-cast v6, Lbzlv;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 431
    .line 432
    iget-object v7, v6, Lbzlv;->instance:Lbknt;

    .line 433
    .line 434
    check-cast v7, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lbkok;

    .line 438
    move-result-object v9

    .line 439
    .line 440
    iput-object v9, v7, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lbkok;

    .line 441
    .line 442
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lbkok;

    .line 443
    .line 444
    .line 445
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    move-result-object v4

    .line 447
    .line 448
    .line 449
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    move-result v7

    .line 451
    .line 452
    if-eqz v7, :cond_7

    .line 453
    .line 454
    .line 455
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    move-result-object v7

    .line 457
    .line 458
    check-cast v7, Lbpsp;

    .line 459
    .line 460
    .line 461
    invoke-interface {v5, v7}, Lbhgx;->a(Ljava/lang/Object;)Z

    .line 462
    move-result v9

    .line 463
    .line 464
    if-eqz v9, :cond_6

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v7}, Lbzlv;->f(Lbpsp;)V

    .line 468
    goto :goto_2

    .line 469
    .line 470
    .line 471
    :cond_7
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 472
    move-result-object v4

    .line 473
    .line 474
    check-cast v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 475
    .line 476
    iget-boolean v5, v0, Laoox;->K:Z

    .line 477
    .line 478
    iget-boolean v6, v0, Laoox;->L:Z

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v4, v5, v6}, Laoox;->l(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;ZZ)Laoox;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    :cond_8
    iput-object v0, v2, Latoh;->d:Laoox;

    .line 485
    .line 486
    iget-object v0, v1, Latju;->c:Laugs;

    .line 487
    .line 488
    .line 489
    invoke-interface {v0, v2}, Laugs;->V(Latno;)Lauwn;

    .line 490
    .line 491
    iput-boolean v3, v1, Latju;->h:Z

    .line 492
    .line 493
    .line 494
    invoke-direct {v1, v2}, Latju;->L(Latno;)V

    .line 495
    .line 496
    iget-object v0, v8, Latoh;->o:Laump;

    .line 497
    .line 498
    .line 499
    invoke-interface {v0}, Laump;->D()V

    .line 500
    :cond_9
    :goto_3
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latjf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Latjf;-><init>(Latju;)V

    .line 6
    .line 7
    const-string v1, "playNextInQueue"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Latju;->K(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laukt;->j:Laukt;

    .line 16
    .line 17
    const-string v1, "MedialibPlayer.playNextInQueue()"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lauku;->a(Laukt;Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Latju;->c:Laugs;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Laugs;->y()V

    .line 26
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    invoke-static {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->onPlayVideo(Ljava/lang/Object;)V

    .line 1
    .line 2
    new-instance v0, Latjq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Latjq;-><init>(Latju;)V

    .line 6
    .line 7
    const-string v1, "playVideo"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Latju;->K(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laukt;->j:Laukt;

    .line 16
    .line 17
    const-string v1, "MedialibPlayer.playVideo()"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lauku;->a(Laukt;Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Latju;->c:Laugs;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Laugs;->z()V

    .line 26
    :cond_0
    return-void
.end method

.method public final patch_getPlayerChain()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latju;->c:Laugs;

    return-object v0
.end method

.method public final patch_playNextInQueue()V
    .locals 0

    invoke-virtual {p0}, Latju;->o()V

    return-void
.end method

.method public final q(Latot;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Latot;->a()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Latot;->b()Latoi;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-instance v3, Latix;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, p0, p1}, Latix;-><init>(Latju;Latot;)V

    .line 14
    .line 15
    const-string p1, "queueVideo"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v3}, Latju;->K(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Latju;->e:Lauof;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Laukk;->p()J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3, v4}, Latoi;->u(J)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    move-object v3, v2

    .line 35
    .line 36
    check-cast v3, Latoh;

    .line 37
    .line 38
    iget-object v7, v3, Latoh;->j:Latoq;

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v6, v0, v4

    .line 43
    .line 44
    if-gtz v6, :cond_0

    .line 45
    .line 46
    const-wide/16 v8, -0x1

    .line 47
    .line 48
    cmp-long v6, v0, v8

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    new-instance p1, Lauld;

    .line 53
    .line 54
    const-string v2, "transitionMs."

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v1, "invalid.parameter"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v1, v4, v5, v0}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lauld;->o()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v7, p1}, Latoq;->g(Lauld;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_0
    iget-object v6, p0, Latju;->j:Latjr;

    .line 73
    .line 74
    iget-object v8, p0, Latju;->d:Laufw;

    .line 75
    .line 76
    new-instance v4, Latjt;

    .line 77
    .line 78
    iget-object v9, v3, Latoh;->o:Laump;

    .line 79
    move-object v5, p0

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v4 .. v9}, Latjt;-><init>(Latju;Latjr;Latoq;Laufw;Laump;)V

    .line 83
    .line 84
    iget-object v6, v5, Latju;->k:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object v7, v5, Latju;->m:Lauje;

    .line 87
    .line 88
    iget-object v8, v3, Latoh;->h:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-interface {v7, v8}, Lauje;->b(Ljava/lang/String;)Laujb;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v7, v4, p1}, Latnt;->A(Landroid/os/Handler;Laujb;Latnn;Lauof;)Latnv;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iput-object p1, v4, Latjt;->a:Latnv;

    .line 99
    .line 100
    new-instance v6, Laugr;

    .line 101
    .line 102
    new-instance v7, Latno;

    .line 103
    .line 104
    .line 105
    invoke-direct {v7, v2}, Latno;-><init>(Latoi;)V

    .line 106
    .line 107
    iput-object v4, v7, Latno;->b:Latnn;

    .line 108
    .line 109
    iput-object p1, v7, Latno;->a:Latnv;

    .line 110
    .line 111
    .line 112
    invoke-direct {v6, v7, v0, v1}, Laugr;-><init>(Latno;J)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lauof;->dG()V

    .line 116
    .line 117
    sget-object p1, Laukt;->j:Laukt;

    .line 118
    .line 119
    iget-object v4, v3, Latoh;->h:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iget-object v1, v3, Latoh;->e:Latme;

    .line 126
    .line 127
    iget-object v3, v6, Laugr;->b:Latno;

    .line 128
    .line 129
    iget-object v7, v3, Latno;->b:Latnn;

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Latju;->d(Latnn;)I

    .line 133
    move-result v7

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v7

    .line 138
    const/4 v8, 0x4

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v8}, Latoi;->s(I)Z

    .line 142
    move-result v2

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v2

    .line 147
    const/4 v9, 0x6

    .line 148
    .line 149
    new-array v9, v9, [Ljava/lang/Object;

    .line 150
    const/4 v10, 0x0

    .line 151
    .line 152
    aput-object v4, v9, v10

    .line 153
    const/4 v4, 0x1

    .line 154
    .line 155
    aput-object v0, v9, v4

    .line 156
    const/4 v0, 0x2

    .line 157
    .line 158
    aput-object v1, v9, v0

    .line 159
    const/4 v0, 0x3

    .line 160
    .line 161
    aput-object v7, v9, v0

    .line 162
    .line 163
    const-string v0, "scrubbed"

    .line 164
    .line 165
    aput-object v0, v9, v8

    .line 166
    const/4 v0, 0x5

    .line 167
    .line 168
    aput-object v2, v9, v0

    .line 169
    .line 170
    const-string v0, "MedialibPlayer.queueVideo(cpn=%s transitionPositionMs=%d position=%s playerEvents=[%d] videoId=%s pauseOnLastFrame=%b)"

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0, v9}, Lauku;->b(Laukt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v3}, Latju;->L(Latno;)V

    .line 177
    .line 178
    iget-object p1, v5, Latju;->c:Laugs;

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v6}, Laugs;->U(Laugr;)Z

    .line 182
    return-void

    .line 183
    :cond_1
    move-object v5, p0

    .line 184
    return-void
.end method

.method public final r(Lbhnq;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latjn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Latjn;-><init>(Latju;Lbhnq;)V

    .line 6
    .line 7
    const-string v1, "queueVideos"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Latju;->K(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Latju;->e:Lauof;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laukk;->aR()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Latju;->c:Laugs;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Laugs;->N()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Latju;->k()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbhnq;->C()Lbhun;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Latot;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Latju;->q(Latot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Latju;->e:Lauof;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Laukk;->aR()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Latju;->c:Laugs;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Laugs;->u()V

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    .line 66
    iget-object v0, p0, Latju;->e:Lauof;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Laukk;->aR()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Latju;->c:Laugs;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Laugs;->u()V

    .line 79
    :goto_1
    throw p1

    .line 80
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latjo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Latjo;-><init>(Latju;)V

    .line 6
    .line 7
    const-string v1, "restartPrefetchEvaluation"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Latju;->K(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laukt;->j:Laukt;

    .line 16
    .line 17
    const-string v1, "MedialibPlayer.restartPrefetchEvaluation"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lauku;->a(Laukt;Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Latju;->c:Laugs;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/libraries/youtube/media/interfaces/RestartPrefetchEvaluationSource;->PREFETCH_SEQUENCE_CHANGED:Lcom/google/android/libraries/youtube/media/interfaces/RestartPrefetchEvaluationSource;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Laugs;->F(Lcom/google/android/libraries/youtube/media/interfaces/RestartPrefetchEvaluationSource;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final t(JLbyjt;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Latjg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Latjg;-><init>(Latju;JLbyjt;)V

    .line 6
    .line 7
    const-string v1, "seekTo"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Latju;->K(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laukt;->j:Laukt;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const-string v1, "MedialibPlayer.seekTo(positionMillis=%d)"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lauku;->b(Laukt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object v0, p0, Latju;->c:Laugs;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, p2, p3}, Laugs;->G(JLbyjt;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final u(Latoj;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Latoj;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, "null"

    .line 10
    .line 11
    :goto_0
    new-instance v1, Latiy;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Latiy;-><init>(Latju;Latoj;)V

    .line 15
    .line 16
    const-string v2, "selectedCaptionTrackDidChange"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2, v1}, Latju;->K(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    const-string v2, "track:"

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Latju;->c:Laugs;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Laugs;->w(Latoj;)V

    .line 30
    .line 31
    iget-object p1, p0, Latju;->i:Latnv;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "ctscrbm"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Latju;->i:Latnv;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "ctscd"

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final v(Z)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Latit;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Latit;-><init>(Latju;Z)V

    .line 6
    .line 7
    const-string v1, "setAudioDrc"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Latju;->K(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laukt;->j:Laukt;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Laulh;->d(Z)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const-string v1, "setAudioDrc(enabled=%s)"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lauku;->b(Laukt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object v0, p0, Latju;->i:Latnv;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Laulh;->d(Z)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "api"

    .line 39
    .line 40
    const-string v3, "drc."

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v0, p0, Latju;->g:Lasxy;

    .line 50
    .line 51
    iget-object v1, v0, Lasxy;->g:Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v0, Lasxy;->g:Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eq v1, p1, :cond_1

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, v0, Lasxy;->g:Lj$/util/Optional;

    .line 82
    .line 83
    iget-object p1, p0, Latju;->c:Laugs;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Laugs;->C()V

    .line 87
    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Latji;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Latji;-><init>(Latju;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "setAudioTrackId"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Latju;->K(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laukt;->j:Laukt;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const-string v2, "setAudioTrackId(audioTrackId=%s)"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lauku;->b(Laukt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v0, p0, Latju;->i:Latnv;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "api"

    .line 35
    .line 36
    const-string v3, "alang."

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v0, p0, Latju;->i:Latnv;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Latnv;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v0, p0, Latju;->g:Lasxy;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    iput-object p1, v0, Lasxy;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Latju;->c:Laugs;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Laugs;->C()V

    .line 61
    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Latje;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Latje;-><init>(Latju;Z)V

    .line 6
    .line 7
    const-string v1, "setForegroundMode"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Latju;->K(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laukt;->j:Laukt;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const-string v1, "MedialibPlayer.setForegroundMode(%b)"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lauku;->b(Laukt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object v0, p0, Latju;->c:Laugs;

    .line 33
    .line 34
    sget-object v1, Lbnlv;->l:Lbnlv;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, v1}, Laugs;->H(ZLbnlv;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final y(Laupm;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Latja;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Latja;-><init>(Latju;Laupm;)V

    .line 6
    .line 7
    const-string v1, "setMediaView"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Latju;->K(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lauph;->a(Z)V

    .line 18
    .line 19
    sget-object v0, Laukt;->j:Laukt;

    .line 20
    .line 21
    const-string v1, "MedialibPlayer.setMediaView("

    .line 22
    .line 23
    const-string v2, ")"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v2}, La;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lauku;->a(Laukt;Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object v0, p0, Latju;->c:Laugs;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Laugs;->I(Lauqx;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final z(II)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latjd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Latjd;-><init>(Latju;II)V

    .line 6
    .line 7
    const-string v1, "setMediaViewSize"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Latju;->K(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Latju;->c:Laugs;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Laugs;->J(II)V

    .line 19
    :cond_0
    return-void
.end method
