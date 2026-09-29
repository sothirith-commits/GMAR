.class public final Lodt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbhvc;


# instance fields
.field public final a:Lazlg;

.field private final c:Lcgli;

.field private final d:Lqvv;

.field private final e:Lnqs;

.field private final f:Lkci;

.field private final g:Lcgzp;

.field private final h:Lqvm;

.field private final i:Lajoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/player/sequence/QueueSequencerDataProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lodt;->b:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgli;Lqvv;Lnqs;Lkci;Lazlg;Lcgzp;Lqvm;Lajoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodt;->c:Lcgli;

    .line 5
    .line 6
    iput-object p2, p0, Lodt;->d:Lqvv;

    .line 7
    .line 8
    iput-object p3, p0, Lodt;->e:Lnqs;

    .line 9
    .line 10
    iput-object p4, p0, Lodt;->f:Lkci;

    .line 11
    .line 12
    iput-object p5, p0, Lodt;->a:Lazlg;

    .line 13
    .line 14
    iput-object p6, p0, Lodt;->g:Lcgzp;

    .line 15
    .line 16
    iput-object p7, p0, Lodt;->h:Lqvm;

    .line 17
    .line 18
    iput-object p8, p0, Lodt;->i:Lajoc;

    .line 19
    .line 20
    return-void
.end method

.method public static final h(Lnhz;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lnhz;->m()Laywb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lazlf;->c(Laywb;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 v0, p0, 0x1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lodt;->b:Lbhvc;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbhus;->b()Lbhvs;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbhuz;

    .line 20
    .line 21
    const/16 v1, 0xb7

    .line 22
    .line 23
    const-string v2, "QueueSequencerDataProvider.java"

    .line 24
    .line 25
    const-string v3, "com/google/android/apps/youtube/music/player/sequence/QueueSequencerDataProvider"

    .line 26
    .line 27
    const-string v4, "shouldUseNoopSequenceItem"

    .line 28
    .line 29
    invoke-interface {p0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lbhuz;

    .line 34
    .line 35
    const-string v1, "Error, try to populate the playback sequence with an invalid video item."

    .line 36
    .line 37
    invoke-interface {p0, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v0
.end method


# virtual methods
.method final a(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lodt;->g:Lcgzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzp;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object p1, p0, Lodt;->c:Lcgli;

    .line 14
    .line 15
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laylb;

    .line 20
    .line 21
    invoke-virtual {p1}, Laylb;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final b(Lnhz;)Loff;
    .locals 3

    .line 1
    invoke-static {}, Loff;->e()Lofd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lazlf;->a()Lazle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lnhz;->m()Laywb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lazle;->b(Laywb;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lodt;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Lazle;->d(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lazle;->e()Lazlf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lofd;->d(Lazpm;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lnhz;->p()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lofb;

    .line 36
    .line 37
    iput-object p1, v1, Lofb;->a:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object p1, p0, Lodt;->c:Lcgli;

    .line 40
    .line 41
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Laylb;

    .line 46
    .line 47
    invoke-virtual {p1}, Laylb;->f()Laykx;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lofd;->c(Laykx;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lofd;->a()Loff;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method final c()Lazkp;
    .locals 6

    .line 1
    iget-object v0, p0, Lodt;->f:Lkci;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkci;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lodt;->h:Lqvm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqvm;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lodt;->c:Lcgli;

    .line 20
    .line 21
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laylb;

    .line 26
    .line 27
    invoke-virtual {v0}, Laylb;->f()Laykx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v3, Laykx;->a:Laykx;

    .line 32
    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_0
    iget-object v3, p0, Lodt;->e:Lnqs;

    .line 39
    .line 40
    invoke-static {}, Lazkp;->a()Lazkn;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v3, v3, Lnqs;->a:Lnql;

    .line 45
    .line 46
    sget-object v5, Lnql;->b:Lnql;

    .line 47
    .line 48
    if-ne v3, v5, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_1
    invoke-virtual {v4, v1}, Lazkn;->c(Z)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lazko;->b:Lazko;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lazkn;->b(Lazko;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v0, Lazko;->a:Lazko;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lazkn;->b(Lazko;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v4}, Lazkn;->a()Lazkp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method final d(ZLnhz;)Lbhnq;
    .locals 3

    .line 1
    iget-object v0, p0, Lodt;->c:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laylb;

    .line 8
    .line 9
    invoke-virtual {v0}, Laylb;->f()Laykx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Laykx;->a:Laykx;

    .line 14
    .line 15
    iget-object v2, p0, Lodt;->g:Lcgzp;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcgzp;->N()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p2}, Lodt;->e(Lnhz;)Lbhnq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lodt;->f()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lodq;

    .line 42
    .line 43
    invoke-direct {p2}, Lodq;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lodr;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lodr;-><init>(Lodt;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget p2, Lbhnq;->d:I

    .line 60
    .line 61
    sget-object p2, Lbhky;->a:Lj$/util/stream/Collector;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbhnq;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-virtual {p0}, Lodt;->f()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lodq;

    .line 79
    .line 80
    invoke-direct {p2}, Lodq;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lods;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lods;-><init>(Lodt;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget p2, Lbhnq;->d:I

    .line 97
    .line 98
    sget-object p2, Lbhky;->a:Lj$/util/stream/Collector;

    .line 99
    .line 100
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbhnq;

    .line 105
    .line 106
    return-object p1
.end method

.method final e(Lnhz;)Lbhnq;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lodt;->c:Lcgli;

    .line 4
    .line 5
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laylb;

    .line 10
    .line 11
    invoke-virtual {p1}, Laylb;->j()Laylx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnhz;

    .line 16
    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget p1, Lbhnq;->d:I

    .line 20
    .line 21
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p1}, Lodt;->h(Lnhz;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lodt;->a:Lazlg;

    .line 31
    .line 32
    invoke-static {p1, p1}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lodt;->b(Lnhz;)Loff;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lodt;->g:Lcgzp;

    .line 42
    .line 43
    const-wide/32 v1, 0x2b9b4d7

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Loff;->f(Loff;)Lofd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lodt;->i:Lajoc;

    .line 58
    .line 59
    invoke-virtual {v1}, Lajoc;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lofd;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lofd;->a()Loff;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    invoke-static {p1, p1}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method final f()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lodt;->e:Lnqs;

    .line 2
    .line 3
    iget-object v0, v0, Lnqs;->a:Lnql;

    .line 4
    .line 5
    sget-object v1, Lnql;->b:Lnql;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lodt;->d:Lqvv;

    .line 10
    .line 11
    const-string v1, "autoplay_enabled"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lqvv;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lodt;->c:Lcgli;

    .line 22
    .line 23
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laylb;

    .line 28
    .line 29
    invoke-virtual {v0}, Laylb;->o()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lodt;->c:Lcgli;

    .line 35
    .line 36
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laylb;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Laylb;->p(I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lodt;->f:Lkci;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkci;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lodt;->g:Lcgzp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcgzp;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
