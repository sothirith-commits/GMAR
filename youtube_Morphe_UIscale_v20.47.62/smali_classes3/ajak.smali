.class public final Lajak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiup;


# static fields
.field public static final h:Lanmy;


# instance fields
.field public final b:Lajml;

.field public final c:Lajqi;

.field public volatile d:Lajox;

.field public final e:Laiva;

.field public f:Z

.field public g:Lajcu;

.field private final i:Landroid/os/Handler;

.field private final j:Lajlx;

.field private k:I

.field private l:F

.field private final m:Lajnn;

.field private final n:Lains;

.field private final o:Lapao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lanmy;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lanmy;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lajak;->h:Lanmy;

    .line 9
    return-void
.end method

.method public constructor <init>(Lajml;Lajlx;Lajqi;Lains;Laiva;Lajnn;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lapao;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lapao;-><init>([B)V

    .line 10
    .line 11
    iput-object v0, p0, Lajak;->o:Lapao;

    .line 12
    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    iput-object v1, p0, Lajak;->i:Landroid/os/Handler;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v1, p0, Lajak;->l:F

    .line 27
    .line 28
    sget-object v1, Lajcu;->b:Lajcu;

    .line 29
    .line 30
    iput-object v1, p0, Lajak;->g:Lajcu;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lajqw;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    iput-object p1, p0, Lajak;->b:Lajml;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lajqw;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    iput-object p2, p0, Lajak;->j:Lajlx;

    .line 41
    .line 42
    iput-object p4, p0, Lajak;->n:Lains;

    .line 43
    .line 44
    iput-object p3, p0, Lajak;->c:Lajqi;

    .line 45
    .line 46
    iput-object p5, p0, Lajak;->e:Laiva;

    .line 47
    .line 48
    iput-object p6, p0, Lajak;->m:Lajnn;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lajoi;->I()Lauqm;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-boolean p1, p1, Lauqm;->h:Z

    .line 55
    .line 56
    iput-boolean p1, v0, Lapao;->a:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lajoi;->bR()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lajqw;->d(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lajoi;->bp()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    sput-boolean p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Z

    .line 70
    .line 71
    sget-object p1, Lajox;->a:Lajox;

    .line 72
    .line 73
    iput-object p1, p0, Lajak;->d:Lajox;

    .line 74
    return-void
.end method

.method private final M(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laaud;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lajak;->o:Lapao;

    .line 6
    .line 7
    iget-object v0, v0, Lapao;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lajon;->j:Lajon;

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const-string p1, "MedialibPlayer.%s() called from event callback, delaying."

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lajoo;->b(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p1, p0, Lajak;->i:Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return v2

    .line 35
    :cond_0
    return v1
.end method

.method private final N(Lajcr;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lajcr;->a:Lajcu;

    .line 3
    .line 4
    iget v1, p0, Lajak;->k:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lajak;->k:I

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
    invoke-interface {v0, v2, v1}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget v1, p1, Lajdb;->n:I

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
    invoke-interface {v0, v2, v1}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object p1, p1, Lajdb;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Layxm;

    .line 43
    .line 44
    iget-boolean v2, v1, Layxm;->f:Z

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-boolean v2, v1, Layxm;->g:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    :cond_0
    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Ljava/util/List;

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
    iget-boolean v1, v1, Layxm;->f:Z

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
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

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
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

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
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

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
    invoke-interface {v0, v1, p1}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_3
    return-void
.end method

.method public static d(Lajcq;)I
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
.method public final A(II)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajam;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lajam;-><init>(Ljava/lang/Object;III)V

    .line 7
    .line 8
    const-string v1, "setMediaViewSize"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lajak;->M(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lajak;->b:Lajml;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lajml;->K(II)V

    .line 20
    :cond_0
    return-void
.end method

.method public final B(FLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lxls;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lxls;-><init>(Lajak;FLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;I)V

    .line 7
    .line 8
    const-string v1, "setPlaybackRate"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lajak;->M(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lajak;->c:Lajqi;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lajoi;->aF()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    const/high16 v1, 0x0

    .line 23
    .line 24
    const/high16 v2, 0x41000000    # 8.0f

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->K()Lj$/util/Optional;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->J()Lj$/util/Optional;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {p1, v1, v2}, Lyts;->bE(FFF)F

    .line 75
    move-result p1

    .line 76
    .line 77
    :goto_0
    iget-object p2, p0, Lajak;->b:Lajml;

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p1}, Lajml;->L(F)V

    .line 81
    :cond_2
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajak;->b:Lajml;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lajml;->M(Z)V

    .line 6
    return-void
.end method

.method public final D(ILbfud;Larox;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcqr;

    .line 3
    const/4 v6, 0x6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcqr;-><init>(Lajak;ILbfud;Larox;Ljava/lang/String;I)V

    .line 12
    .line 13
    const-string p1, "setVideoQuality"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lajak;->M(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, v1, Lajak;->c:Lajqi;

    .line 22
    .line 23
    iget-object p1, p1, Lajqi;->u:Lajqu;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v5, v3}, Lajqu;->g(Ljava/lang/String;Lbfud;)V

    .line 27
    .line 28
    iget-object p1, v1, Lajak;->e:Laiva;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lajak;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 32
    move-result-object p2

    .line 33
    const/4 p3, -0x2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->I(I)Z

    .line 39
    move-result p4

    .line 40
    .line 41
    if-eqz p4, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 46
    move-result p2

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p2}, Ljava/lang/Integer;->compare(II)I

    .line 50
    move-result p3

    .line 51
    :cond_1
    :goto_0
    move v3, v2

    .line 52
    .line 53
    iget-object v2, p1, Laiva;->a:Lajqu;

    .line 54
    .line 55
    iget-object p2, p1, Laiva;->b:Lsak;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lsak;->f()Lj$/time/Instant;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 63
    move-result-wide v6

    .line 64
    move-wide v9, v6

    .line 65
    move-object v7, v5

    .line 66
    move-wide v5, v9

    .line 67
    move-object v8, v4

    .line 68
    move v4, p3

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v2 .. v8}, Lajqu;->f(IIJLjava/lang/String;Larox;)V

    .line 72
    move v2, v3

    .line 73
    .line 74
    iget-object p1, p1, Laiva;->e:Labqn;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Labqn;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    iget-object p1, v1, Lajak;->b:Lajml;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lajml;->D()V

    .line 87
    :cond_2
    return-void
.end method

.method public final E(Lbfud;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    .line 3
    sget-object v1, Larsj;->a:Larsj;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1, p2}, Lajak;->D(ILbfud;Larox;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final F(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lyts;->bE(FFF)F

    .line 7
    move-result v0

    .line 8
    .line 9
    new-instance v1, Lcnm;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v0, v2}, Lcnm;-><init>(Ljava/lang/Object;FI)V

    .line 15
    .line 16
    const-string v2, "setVolume"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2, v1}, Lajak;->M(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput p1, p0, Lajak;->l:F

    .line 25
    .line 26
    iget-object p1, p0, Lajak;->b:Lajml;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lajml;->N(F)V

    .line 30
    :cond_0
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laihx;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Laihx;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    const-string v1, "setVolumeForNormalization"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lajak;->M(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lajon;->j:Lajon;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lajoo;->a(Lajon;Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v0, p0, Lajak;->c:Lajqi;

    .line 22
    .line 23
    iput-boolean p1, v0, Lajqi;->x:Z

    .line 24
    .line 25
    iget-object p1, p0, Lajak;->b:Lajml;

    .line 26
    .line 27
    iget v0, p0, Lajak;->l:F

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lajml;->N(F)V

    .line 31
    :cond_0
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laaud;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lajak;->b:Lajml;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lajml;->U()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final I(I)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lacfp;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lacfp;-><init>(Ljava/lang/Object;II)V

    .line 8
    .line 9
    const-string v1, "blockingStopVideo"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lajak;->M(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Laqzk;->aT(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lajon;->j:Lajon;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const-string v0, "MedialibPlayer.blockingStopVideo(),  %s"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lajoo;->b(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v0, p0, Lajak;->b:Lajml;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Lajml;->aa(I)V

    .line 38
    .line 39
    iput-boolean v3, p0, Lajak;->f:Z

    .line 40
    .line 41
    iget-object p1, p0, Lajak;->c:Lajqi;

    .line 42
    .line 43
    iget-object p1, p1, Lajqi;->B:Lajqn;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lajqn;->b()V

    .line 47
    :cond_0
    return-void
.end method

.method public final J(I)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lacfp;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lacfp;-><init>(Ljava/lang/Object;II)V

    .line 8
    .line 9
    const-string v1, "pauseVideo"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lajak;->M(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Laqzk;->aT(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lajon;->j:Lajon;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const-string v0, "MedialibPlayer.pauseVideo(), %s"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lajoo;->b(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v0, p0, Lajak;->b:Lajml;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Lajml;->Y(I)V

    .line 38
    :cond_0
    return-void
.end method

.method public final K(I)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lacfp;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lacfp;-><init>(Ljava/lang/Object;II)V

    .line 8
    .line 9
    const-string v1, "stopVideo"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lajak;->M(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Laqzk;->aT(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lajon;->j:Lajon;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const-string v0, "MedialibPlayer.stopVideo(), %s"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v3}, Lajoo;->b(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v0, p0, Lajak;->b:Lajml;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, p1}, Lajml;->Z(ZI)V

    .line 38
    .line 39
    iput-boolean v4, p0, Lajak;->f:Z

    .line 40
    .line 41
    iget-object p1, p0, Lajak;->c:Lajqi;

    .line 42
    .line 43
    iget-object p1, p1, Lajqi;->B:Lajqn;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lajqn;->b()V

    .line 47
    :cond_0
    return-void
.end method

.method public final L(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lanmy;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lanmy;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lajqw;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lajqw;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v1, p0, Lajak;->b:Lajml;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1, p2}, Lajml;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lanmy;-><init>(I)V

    .line 18
    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laiuq;)Laiur;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lajqw;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lajqw;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Lajak;->b:Lajml;

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v1}, Laiuq;->c(I)Z

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
    invoke-interface/range {v0 .. v5}, Lajml;->m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaiuq;I)Laiur;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaiuq;I)Laiur;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lajqw;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lajqw;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Lajak;->b:Lajml;

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
    invoke-interface/range {v0 .. v5}, Lajml;->m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaiuq;I)Laiur;

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
    invoke-static {}, Laaud;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lajak;->b:Lajml;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lajml;->a()F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JZ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lajak;->n:Lains;

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
    invoke-virtual {v1, p1, v2, v3}, Lains;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)Laimk;

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
    iget-wide p1, p1, Laimk;->c:J

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
    iget-object p5, p0, Lajak;->n:Lains;

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
    invoke-virtual {p5, p2, p3, p4}, Lains;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)Laimk;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    :cond_2
    if-eqz p2, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->W()Z

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
    iget-wide p1, v0, Laimk;->c:J

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
    iget-wide p2, v0, Laimk;->c:J

    .line 65
    .line 66
    iget-wide p4, p1, Laimk;->c:J

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

.method public final f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laaud;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lajak;->b:Lajml;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lajml;->k()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laaud;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lajak;->b:Lajml;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lajml;->l()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final h(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Laiur;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    .line 3
    .line 4
    const v5, 0x7fffffff

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lajak;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaiuq;I)Laiur;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i()Lajox;
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laaud;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lajak;->b:Lajml;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lajml;->e()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lajml;->f()J

    .line 13
    move-result-wide v3

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lajml;->g()J

    .line 17
    move-result-wide v5

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lajml;->d()J

    .line 21
    move-result-wide v7

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lajml;->c()I

    .line 25
    move-result v9

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lajml;->i()J

    .line 29
    move-result-wide v10

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lajml;->h()J

    .line 33
    move-result-wide v12

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lajml;->p()Ljava/lang/String;

    .line 37
    move-result-object v14

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v14}, Lajox;->a(JJJJIJJLjava/lang/String;)Lajox;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lajak;->d:Lajox;

    .line 44
    .line 45
    iget-object v0, p0, Lajak;->d:Lajox;

    .line 46
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laaud;->c()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lajak;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajak;->b:Lajml;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lajml;->p()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    sget-wide v0, Laion;->a:J

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laivn;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laivn;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    const-string v1, "clearQueue"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lajak;->M(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lajon;->j:Lajon;

    .line 17
    .line 18
    const-string v1, "MedialibPlayer.clearQueue()"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lajoo;->a(Lajon;Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lajak;->g:Lajcu;

    .line 24
    .line 25
    const-string v1, "api"

    .line 26
    .line 27
    const-string v2, "clearQ"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lajak;->b:Lajml;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lajml;->t()V

    .line 36
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laivn;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laivn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    const-string v1, "clearVideoFrame"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lajak;->M(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lajon;->j:Lajon;

    .line 18
    .line 19
    const-string v1, "MedialibPlayer.clearVideoFrame()"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lajoo;->a(Lajon;Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lajak;->b:Lajml;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lajml;->u()V

    .line 28
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laivn;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laivn;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    const-string v1, "detachMediaView"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lajak;->M(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lajon;->j:Lajon;

    .line 17
    .line 18
    const-string v1, "MedialibPlayer.detachMediaView()"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lajoo;->a(Lajon;Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lajak;->b:Lajml;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lajml;->J(Lajrv;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final n(Laiyn;Lajdk;Lajpx;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p1, Laiyn;->j:Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Laiuv;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Laiuv;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Laiuv;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Laiuv;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "null"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Laiyn;->b:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, Lajon;->j:Lajon;

    .line 41
    .line 42
    iget-boolean v3, p1, Laiyn;->k:Z

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x3

    .line 48
    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    aput-object v1, v4, v5

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    aput-object v0, v4, v1

    .line 56
    const/4 v0, 0x2

    .line 57
    .line 58
    aput-object v3, v4, v0

    .line 59
    .line 60
    const-string v0, "MedialibPlayer.loadOnesieVideo(cpn=%s positionMs=%s audioOnly=%s)"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0, v4}, Lajoo;->b(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    new-instance v5, Lajaj;

    .line 66
    .line 67
    new-instance v7, Lapao;

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v0}, Lapao;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lajqw;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object v9, p0, Lajak;->j:Lajlx;

    .line 77
    move-object v6, p0

    .line 78
    move-object v8, p2

    .line 79
    move-object v10, p3

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v5 .. v10}, Lajaj;-><init>(Lajak;Lapao;Lajdk;Lajlx;Lajpx;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v10}, Lajpx;->B()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lajqw;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    iget-object p2, v6, Lajak;->b:Lajml;

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p1, v5}, Lajml;->w(Laiyn;Lajcq;)V

    .line 94
    return-void
.end method

.method public final o(Lajdc;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    iget-object v7, v1, Lajak;->c:Lajqi;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7}, Lajoi;->bR()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lajqw;->d(Z)V

    .line 14
    .line 15
    new-instance v0, Laijg;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v6, v2}, Laijg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    const-string v2, "loadVideo"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lajak;->M(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Lajoi;->p()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v6, v2, v3}, Lajdc;->u(J)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    :cond_0
    move-object v8, v6

    .line 42
    .line 43
    check-cast v8, Lajdb;

    .line 44
    .line 45
    iget-object v0, v8, Lajdb;->o:Lajpx;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lajpx;->E()V

    .line 49
    .line 50
    iget-object v2, v1, Lajak;->o:Lapao;

    .line 51
    .line 52
    new-instance v0, Lajaj;

    .line 53
    .line 54
    iget-object v3, v8, Lajdb;->j:Lajdk;

    .line 55
    .line 56
    iget-object v4, v1, Lajak;->j:Lajlx;

    .line 57
    .line 58
    iget-object v5, v8, Lajdb;->o:Lajpx;

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, Lajaj;-><init>(Lajak;Lapao;Lajdk;Lajlx;Lajpx;)V

    .line 62
    .line 63
    iget-object v2, v1, Lajak;->i:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v3, v1, Lajak;->m:Lajnn;

    .line 66
    .line 67
    iget-object v4, v8, Lajdb;->h:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lajnn;->c(Ljava/lang/String;)Lajnm;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v0, v7}, Lajcs;->A(Landroid/os/Handler;Lajnm;Lajcq;Lajqi;)Lajcu;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iput-object v2, v1, Lajak;->g:Lajcu;

    .line 78
    .line 79
    iget-object v2, v7, Lajoi;->o:Lbjyp;

    .line 80
    .line 81
    .line 82
    const-wide/32 v3, 0x2b90338

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Lafgi;->s(J)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v2, v1, Lajak;->g:Lajcu;

    .line 91
    .line 92
    const-string v3, "lvst"

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lajod;->f()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v3, v4}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    :cond_1
    iget-object v2, v1, Lajak;->g:Lajcu;

    .line 102
    .line 103
    iput-object v2, v0, Lajaj;->a:Lajcu;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Lajcu;->d()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Lajcu;->x(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lajqi;->dF()V

    .line 114
    .line 115
    sget-object v2, Lajon;->j:Lajon;

    .line 116
    .line 117
    iget-object v3, v8, Lajdb;->h:Ljava/lang/String;

    .line 118
    const/4 v4, 0x2

    .line 119
    .line 120
    .line 121
    invoke-interface {v6, v4}, Lajdc;->s(I)Z

    .line 122
    move-result v5

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    iget-object v9, v8, Lajdb;->e:Lajcf;

    .line 129
    .line 130
    iget-wide v9, v9, Lajcf;->a:J

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    new-instance v10, Lajfx;

    .line 137
    const/4 v11, 0x1

    .line 138
    .line 139
    .line 140
    invoke-direct {v10, v0, v11}, Lajfx;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    sget-object v12, Lajoo;->a:Ljava/util/Map;

    .line 143
    .line 144
    iget v12, v8, Lajdb;->l:F

    .line 145
    .line 146
    .line 147
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    move-result-object v12

    .line 149
    const/4 v13, 0x4

    .line 150
    .line 151
    .line 152
    invoke-interface {v6, v13}, Lajdc;->s(I)Z

    .line 153
    move-result v14

    .line 154
    .line 155
    .line 156
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v14

    .line 158
    const/4 v15, 0x7

    .line 159
    .line 160
    new-array v15, v15, [Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    aput-object v3, v15, v16

    .line 165
    .line 166
    aput-object v5, v15, v11

    .line 167
    .line 168
    aput-object v9, v15, v4

    .line 169
    const/4 v3, 0x3

    .line 170
    .line 171
    aput-object v10, v15, v3

    .line 172
    .line 173
    const-string v3, "scrubbed"

    .line 174
    .line 175
    aput-object v3, v15, v13

    .line 176
    const/4 v3, 0x5

    .line 177
    .line 178
    aput-object v12, v15, v3

    .line 179
    const/4 v3, 0x6

    .line 180
    .line 181
    aput-object v14, v15, v3

    .line 182
    .line 183
    const-string v3, "MedialibPlayer.loadVideo(cpn=%s playWhenReady=%b positionMs=%s playerEvents=[%d] videoId=%s volume=%s pauseOnLastFrame=%b)"

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3, v15}, Lajoo;->b(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    new-instance v2, Lajcr;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v6}, Lajcr;-><init>(Lajdc;)V

    .line 192
    .line 193
    iput-object v0, v2, Lajcr;->b:Lajcq;

    .line 194
    .line 195
    iget v0, v8, Lajdb;->l:F

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 199
    move-result v3

    .line 200
    .line 201
    const-string v4, "invalid.parameter"

    .line 202
    .line 203
    if-eqz v3, :cond_2

    .line 204
    .line 205
    iget-object v3, v8, Lajdb;->j:Lajdk;

    .line 206
    .line 207
    iget-object v5, v1, Lajak;->b:Lajml;

    .line 208
    .line 209
    new-instance v9, Lajow;

    .line 210
    .line 211
    .line 212
    invoke-interface {v5}, Lajml;->e()J

    .line 213
    move-result-wide v12

    .line 214
    .line 215
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    move-result-object v10

    .line 220
    .line 221
    new-array v14, v11, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v10, v14, v16

    .line 224
    .line 225
    const-string v10, "Volume: %f"

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v10, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    .line 232
    invoke-direct {v9, v4, v12, v13, v5}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, v9}, Lajdk;->g(Lajow;)V

    .line 236
    :cond_2
    const/4 v3, 0x0

    .line 237
    .line 238
    const/high16 v5, 0x3f800000    # 1.0f

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v3, v5}, Lyts;->bE(FFF)F

    .line 242
    move-result v0

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Lajdb;->z(Ljava/lang/Float;)V

    .line 250
    .line 251
    iget-object v0, v1, Lajak;->g:Lajcu;

    .line 252
    .line 253
    iput-object v0, v2, Lajcr;->a:Lajcu;

    .line 254
    .line 255
    .line 256
    invoke-interface {v6}, Lajdc;->b()F

    .line 257
    move-result v0

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 261
    move-result v3

    .line 262
    .line 263
    if-eqz v3, :cond_3

    .line 264
    .line 265
    iget-object v3, v8, Lajdb;->j:Lajdk;

    .line 266
    .line 267
    iget-object v6, v1, Lajak;->b:Lajml;

    .line 268
    .line 269
    new-instance v9, Lajow;

    .line 270
    .line 271
    .line 272
    invoke-interface {v6}, Lajml;->e()J

    .line 273
    move-result-wide v12

    .line 274
    .line 275
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    new-array v10, v11, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v0, v10, v16

    .line 284
    .line 285
    const-string v0, "Playback rate: %f"

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-direct {v9, v4, v12, v13, v0}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v9}, Lajdk;->g(Lajow;)V

    .line 296
    goto :goto_0

    .line 297
    .line 298
    .line 299
    :cond_3
    invoke-virtual {v7}, Lajoi;->aF()Z

    .line 300
    move-result v3

    .line 301
    .line 302
    const/high16 v4, 0x3e800000    # 0.25f

    .line 303
    .line 304
    const/high16 v5, 0x40800000    # 4.0f

    .line 305
    .line 306
    if-eqz v3, :cond_4

    .line 307
    .line 308
    iget-object v3, v8, Lajdb;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->K()Lj$/util/Optional;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    check-cast v3, Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 326
    move-result v4

    .line 327
    .line 328
    iget-object v3, v8, Lajdb;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->J()Lj$/util/Optional;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    check-cast v3, Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 346
    move-result v5

    .line 347
    .line 348
    .line 349
    :cond_4
    invoke-static {v0, v4, v5}, Lyts;->bE(FFF)F

    .line 350
    move-result v5

    .line 351
    .line 352
    .line 353
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0}, Lajdb;->y(Ljava/lang/Float;)V

    .line 358
    .line 359
    iget-object v0, v8, Lajdb;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 360
    .line 361
    new-instance v3, Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Lajoi;->I()Lauqm;

    .line 368
    move-result-object v4

    .line 369
    .line 370
    iget-object v4, v4, Lauqm;->C:Ljava/lang/String;

    .line 371
    .line 372
    const/16 v5, 0x2e

    .line 373
    .line 374
    .line 375
    invoke-static {v5}, Lariz;->b(C)Lariz;

    .line 376
    move-result-object v5

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v4}, Lariz;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 380
    move-result-object v4

    .line 381
    .line 382
    .line 383
    :try_start_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v4

    .line 385
    .line 386
    .line 387
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v5

    .line 389
    .line 390
    if-eqz v5, :cond_5

    .line 391
    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v5

    .line 395
    .line 396
    check-cast v5, Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 400
    move-result-object v5

    .line 401
    .line 402
    .line 403
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    goto :goto_1

    .line 405
    .line 406
    .line 407
    :catch_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 408
    .line 409
    .line 410
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 411
    move-result v4

    .line 412
    .line 413
    if-nez v4, :cond_8

    .line 414
    .line 415
    new-instance v4, Lxks;

    .line 416
    .line 417
    const/16 v5, 0x8

    .line 418
    .line 419
    .line 420
    invoke-direct {v4, v3, v5}, Lxks;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g(Larih;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 430
    move-result-object v5

    .line 431
    .line 432
    check-cast v5, Latfp;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 436
    .line 437
    iget-object v6, v5, Latfp;->instance:Latrw;

    .line 438
    .line 439
    check-cast v6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Latsn;

    .line 443
    move-result-object v7

    .line 444
    .line 445
    iput-object v7, v6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Latsn;

    .line 446
    .line 447
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Latsn;

    .line 448
    .line 449
    .line 450
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    .line 454
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v6

    .line 456
    .line 457
    if-eqz v6, :cond_7

    .line 458
    .line 459
    .line 460
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    move-result-object v6

    .line 462
    .line 463
    check-cast v6, Laxnj;

    .line 464
    .line 465
    .line 466
    invoke-interface {v4, v6}, Larih;->a(Ljava/lang/Object;)Z

    .line 467
    move-result v7

    .line 468
    .line 469
    if-eqz v7, :cond_6

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v6}, Latfp;->e(Laxnj;)V

    .line 473
    goto :goto_2

    .line 474
    .line 475
    .line 476
    :cond_7
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 477
    move-result-object v3

    .line 478
    .line 479
    check-cast v3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 480
    .line 481
    iget-boolean v4, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->K:Z

    .line 482
    .line 483
    iget-boolean v5, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->L:Z

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;ZZ)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    :cond_8
    iput-object v0, v2, Lajdb;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 490
    .line 491
    iget-object v0, v1, Lajak;->b:Lajml;

    .line 492
    .line 493
    .line 494
    invoke-interface {v0, v2}, Lajml;->W(Lajcr;)Lajyv;

    .line 495
    .line 496
    iput-boolean v11, v1, Lajak;->f:Z

    .line 497
    .line 498
    .line 499
    invoke-direct {v1, v2}, Lajak;->N(Lajcr;)V

    .line 500
    .line 501
    iget-object v0, v8, Lajdb;->o:Lajpx;

    .line 502
    .line 503
    .line 504
    invoke-interface {v0}, Lajpx;->D()V

    .line 505
    :cond_9
    :goto_3
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laivn;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laivn;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    const-string v1, "playNextInQueue"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lajak;->M(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lajon;->j:Lajon;

    .line 17
    .line 18
    const-string v1, "MedialibPlayer.playNextInQueue()"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lajoo;->a(Lajon;Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lajak;->b:Lajml;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lajml;->z()V

    .line 27
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laivn;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laivn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    const-string v1, "playVideo"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lajak;->M(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lajon;->j:Lajon;

    .line 18
    .line 19
    const-string v1, "MedialibPlayer.playVideo()"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lajoo;->a(Lajon;Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lajak;->b:Lajml;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lajml;->A()V

    .line 28
    :cond_0
    return-void
.end method

.method public final r(Lajdm;)V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Laijg;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Laijg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    const-string v1, "queueVideo"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lajak;->M(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lajdm;->a:Lajdc;

    .line 18
    .line 19
    iget-object v1, p0, Lajak;->c:Lajqi;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lajoi;->p()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, v3}, Lajdc;->u(J)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-wide v2, p1, Lajdm;->b:J

    .line 32
    move-object p1, v0

    .line 33
    .line 34
    check-cast p1, Lajdb;

    .line 35
    .line 36
    iget-object v7, p1, Lajdb;->j:Lajdk;

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v6, v2, v4

    .line 41
    .line 42
    if-gtz v6, :cond_0

    .line 43
    .line 44
    const-wide/16 v8, -0x1

    .line 45
    .line 46
    cmp-long v6, v2, v8

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    new-instance p1, Lajow;

    .line 51
    .line 52
    const-string v0, "transitionMs."

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v1, "invalid.parameter"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v1, v4, v5, v0}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lajow;->o()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v7, p1}, Lajdk;->g(Lajow;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_0
    iget-object v6, p0, Lajak;->o:Lapao;

    .line 71
    .line 72
    iget-object v8, p0, Lajak;->j:Lajlx;

    .line 73
    .line 74
    new-instance v4, Lajaj;

    .line 75
    .line 76
    iget-object v9, p1, Lajdb;->o:Lajpx;

    .line 77
    move-object v5, p0

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v4 .. v9}, Lajaj;-><init>(Lajak;Lapao;Lajdk;Lajlx;Lajpx;)V

    .line 81
    .line 82
    iget-object v6, v5, Lajak;->i:Landroid/os/Handler;

    .line 83
    .line 84
    iget-object v7, v5, Lajak;->m:Lajnn;

    .line 85
    .line 86
    iget-object v8, p1, Lajdb;->h:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v8}, Lajnn;->c(Ljava/lang/String;)Lajnm;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v7, v4, v1}, Lajcs;->A(Landroid/os/Handler;Lajnm;Lajcq;Lajqi;)Lajcu;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iput-object v1, v4, Lajaj;->a:Lajcu;

    .line 97
    .line 98
    new-instance v6, Lajmk;

    .line 99
    .line 100
    new-instance v7, Lajcr;

    .line 101
    .line 102
    .line 103
    invoke-direct {v7, v0}, Lajcr;-><init>(Lajdc;)V

    .line 104
    .line 105
    iput-object v4, v7, Lajcr;->b:Lajcq;

    .line 106
    .line 107
    iput-object v1, v7, Lajcr;->a:Lajcu;

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v7, v2, v3}, Lajmk;-><init>(Lajcr;J)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lajqi;->dF()V

    .line 114
    .line 115
    sget-object v1, Lajon;->j:Lajon;

    .line 116
    .line 117
    iget-object v4, p1, Lajdb;->h:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    iget-object p1, p1, Lajdb;->e:Lajcf;

    .line 124
    .line 125
    iget-object v3, v6, Lajmk;->b:Lajcr;

    .line 126
    .line 127
    iget-object v7, v3, Lajcr;->b:Lajcq;

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Lajak;->d(Lajcq;)I

    .line 131
    move-result v7

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v7

    .line 136
    const/4 v8, 0x4

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v8}, Lajdc;->s(I)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v0

    .line 145
    const/4 v9, 0x6

    .line 146
    .line 147
    new-array v9, v9, [Ljava/lang/Object;

    .line 148
    const/4 v10, 0x0

    .line 149
    .line 150
    aput-object v4, v9, v10

    .line 151
    const/4 v4, 0x1

    .line 152
    .line 153
    aput-object v2, v9, v4

    .line 154
    const/4 v2, 0x2

    .line 155
    .line 156
    aput-object p1, v9, v2

    .line 157
    const/4 p1, 0x3

    .line 158
    .line 159
    aput-object v7, v9, p1

    .line 160
    .line 161
    const-string p1, "scrubbed"

    .line 162
    .line 163
    aput-object p1, v9, v8

    .line 164
    const/4 p1, 0x5

    .line 165
    .line 166
    aput-object v0, v9, p1

    .line 167
    .line 168
    const-string p1, "MedialibPlayer.queueVideo(cpn=%s transitionPositionMs=%d position=%s playerEvents=[%d] videoId=%s pauseOnLastFrame=%b)"

    .line 169
    .line 170
    .line 171
    invoke-static {v1, p1, v9}, Lajoo;->b(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v3}, Lajak;->N(Lajcr;)V

    .line 175
    .line 176
    iget-object p1, v5, Lajak;->b:Lajml;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v6}, Lajml;->V(Lajmk;)Z

    .line 180
    return-void

    .line 181
    :cond_1
    move-object v5, p0

    .line 182
    return-void
.end method

.method public final s(Larnr;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laijg;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Laijg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    const-string v1, "queueVideos"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lajak;->M(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lajak;->c:Lajqi;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lajoi;->aQ()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lajak;->b:Lajml;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lajml;->O()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lajak;->k()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Larnr;->D()Lartp;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lajdm;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lajak;->r(Lajdm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lajak;->c:Lajqi;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lajoi;->aQ()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lajak;->b:Lajml;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lajml;->v()V

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    .line 68
    iget-object v0, p0, Lajak;->c:Lajqi;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lajoi;->aQ()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lajak;->b:Lajml;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lajml;->v()V

    .line 81
    :goto_1
    throw p1

    .line 82
    :cond_3
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laivn;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laivn;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    const-string v1, "restartPrefetchEvaluation"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lajak;->M(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lajon;->j:Lajon;

    .line 17
    .line 18
    const-string v1, "MedialibPlayer.restartPrefetchEvaluation"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lajoo;->a(Lajon;Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lajak;->b:Lajml;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/libraries/youtube/media/interfaces/RestartPrefetchEvaluationSource;->d:Lcom/google/android/libraries/youtube/media/interfaces/RestartPrefetchEvaluationSource;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lajml;->G(Lcom/google/android/libraries/youtube/media/interfaces/RestartPrefetchEvaluationSource;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final u(JLbdhh;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lxy;

    .line 3
    .line 4
    const/16 v5, 0x10

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lxy;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 11
    .line 12
    const-string p1, "seekTo"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lajak;->M(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lajon;->j:Lajon;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x1

    .line 26
    .line 27
    new-array p3, p3, [Ljava/lang/Object;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    aput-object p2, p3, v0

    .line 31
    .line 32
    const-string p2, "MedialibPlayer.seekTo(positionMillis=%d)"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p3}, Lajoo;->b(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, v1, Lajak;->b:Lajml;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2, v3, v4}, Lajml;->H(JLbdhh;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final v(Lajdd;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lajdd;->a()Ljava/lang/String;

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
    new-instance v1, Laijg;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v2}, Laijg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    const-string v2, "selectedCaptionTrackDidChange"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2, v1}, Lajak;->M(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    const-string v2, "track:"

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lajak;->b:Lajml;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Lajml;->x(Lajdd;)V

    .line 32
    .line 33
    iget-object p1, p0, Lajak;->g:Lajcu;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "ctscrbm"

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lajak;->g:Lajcu;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "ctscd"

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final w(Z)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lhib;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lhib;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    const-string v1, "setAudioDrc"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lajak;->M(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lajon;->j:Lajon;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lajoz;->d(Z)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const-string v1, "setAudioDrc(enabled=%s)"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lajoo;->b(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v0, p0, Lajak;->g:Lajcu;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lajoz;->d(Z)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "api"

    .line 40
    .line 41
    const-string v3, "drc."

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v0, p0, Lajak;->e:Laiva;

    .line 51
    .line 52
    iget-object v1, v0, Laiva;->d:Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    iget-object v1, v0, Laiva;->d:Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eq v1, p1, :cond_1

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, v0, Laiva;->d:Lj$/util/Optional;

    .line 83
    .line 84
    iget-object p1, p0, Lajak;->b:Lajml;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lajml;->D()V

    .line 88
    :cond_1
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Laijg;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Laijg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    const-string v1, "setAudioTrackId"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lajak;->M(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lajon;->j:Lajon;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const-string v2, "setAudioTrackId(audioTrackId=%s)"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lajoo;->b(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v0, p0, Lajak;->g:Lajcu;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "api"

    .line 37
    .line 38
    const-string v3, "alang."

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v0, p0, Lajak;->g:Lajcu;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Lajcu;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, p0, Lajak;->e:Laiva;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    iput-object p1, v0, Laiva;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p0, Lajak;->b:Lajml;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lajml;->D()V

    .line 63
    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lhib;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lhib;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    const-string v1, "setForegroundMode"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lajak;->M(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lajon;->j:Lajon;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const-string v1, "MedialibPlayer.setForegroundMode(%b)"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lajoo;->b(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v0, p0, Lajak;->b:Lajml;

    .line 34
    .line 35
    sget-object v1, Lavtr;->l:Lavtr;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, v1}, Lajml;->I(ZLavtr;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final z(Lajqz;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lafsu;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lafsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    const-string v1, "setMediaView"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lajak;->M(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lajqw;->a(Z)V

    .line 21
    .line 22
    sget-object v0, Lajon;->j:Lajon;

    .line 23
    .line 24
    const-string v1, "MedialibPlayer.setMediaView("

    .line 25
    .line 26
    const-string v2, ")"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Lfdc;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lajoo;->a(Lajon;Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object v0, p0, Lajak;->b:Lajml;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lajml;->J(Lajrv;)V

    .line 39
    :cond_0
    return-void
.end method
