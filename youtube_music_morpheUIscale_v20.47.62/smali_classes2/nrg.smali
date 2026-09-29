.class public final synthetic Lnrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lnsh;


# direct methods
.method public synthetic constructor <init>(Lnsh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnrg;->a:Lnsh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbnfr;

    .line 2
    .line 3
    iget-object v0, p1, Lbnfr;->c:Lbkok;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnra;

    .line 10
    .line 11
    invoke-direct {v1}, Lnra;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lnrb;

    .line 19
    .line 20
    invoke-direct {v1}, Lnrb;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lbhnq;->d:I

    .line 28
    .line 29
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbhnq;

    .line 36
    .line 37
    iget-object v1, p0, Lnrg;->a:Lnsh;

    .line 38
    .line 39
    iget-object v2, v1, Lnsh;->z:Lpvn;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lpvn;->h(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget p1, p1, Lbnfr;->f:I

    .line 45
    .line 46
    invoke-static {p1}, Lbnfh;->a(I)Lbnfh;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Lbnfh;->a:Lbnfh;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1}, Lnsh;->I()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lbnfh;->a:Lbnfh;

    .line 61
    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    sget-object p1, Lnsh;->a:Lbhvc;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbhuz;

    .line 71
    .line 72
    const/16 v0, 0x76b

    .line 73
    .line 74
    const-string v2, "MusicPlaybackQueue.java"

    .line 75
    .line 76
    const-string v3, "com/google/android/apps/youtube/music/player/queue/MusicPlaybackQueue"

    .line 77
    .line 78
    const-string v4, "updateQueueSubHeader"

    .line 79
    .line 80
    invoke-interface {p1, v3, v4, v0, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbhuz;

    .line 85
    .line 86
    const-string v0, "Queue chip selection behavior is UNKNOWN, setting to SINGLE_SELECT_ALWAYS_SELECTED"

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lbnfh;->c:Lbnfh;

    .line 92
    .line 93
    :cond_1
    iget-object v0, v1, Lnsh;->z:Lpvn;

    .line 94
    .line 95
    iput-object p1, v0, Lpvn;->d:Lbnfh;

    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
