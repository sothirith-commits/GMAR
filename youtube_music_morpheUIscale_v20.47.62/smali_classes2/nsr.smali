.class final Lnsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lnsu;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Lnsu;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnsr;->a:Lnsu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lnsr;->c:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const-string p1, "PLAY_NEXT"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "ADD_TO_QUEUE"

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lnsr;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private final c()I
    .locals 3

    .line 1
    iget v0, p0, Lnsr;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lnsr;->a:Lnsu;

    .line 13
    .line 14
    iget-object v0, v0, Lnsu;->c:Laylb;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Laylb;->d(I)Laiio;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Laiio;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v0, p0, Lnsr;->a:Lnsu;

    .line 27
    .line 28
    iget-object v0, v0, Lnsu;->c:Laylb;

    .line 29
    .line 30
    invoke-virtual {v0}, Laylb;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    return v0
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnsr;->a:Lnsu;

    .line 2
    .line 3
    iget-object v0, p0, Lnsr;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lnsu;->c(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const-string v2, "ADD_TO_QUEUE"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "PLAY_NEXT"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p1, Lnsu;->m:Loct;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Loct;->h(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lnsr;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lnsq;

    .line 15
    .line 16
    invoke-direct {p1}, Lnsq;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lnsu;->a:Lbhvc;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 32
    .line 33
    const-string v2, "PlaybackQueueOpsManager"

    .line 34
    .line 35
    invoke-interface {p1, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbhuz;

    .line 40
    .line 41
    const/16 v1, 0x2ca

    .line 42
    .line 43
    const-string v2, "MusicPlaybackQueueOperationsManager.java"

    .line 44
    .line 45
    const-string v3, "com/google/android/apps/youtube/music/player/queue/MusicPlaybackQueueOperationsManager$MusicQueueCallback"

    .line 46
    .line 47
    const-string v4, "onSuccess"

    .line 48
    .line 49
    invoke-interface {p1, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbhuz;

    .line 54
    .line 55
    const-string v1, "Encountered nulls in server response from MusicQueueCallback"

    .line 56
    .line 57
    invoke-interface {p1, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lnsr;->a:Lnsu;

    .line 61
    .line 62
    iget-object v1, p1, Lnsu;->j:Lniy;

    .line 63
    .line 64
    invoke-virtual {v1}, Lniy;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    new-instance v2, Lnix;

    .line 71
    .line 72
    invoke-direct {v2}, Lnix;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v1, v1, Lniy;->a:Lniw;

    .line 82
    .line 83
    invoke-virtual {v1}, Lniw;->a()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, p1, Lnsu;->c:Laylb;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2}, Laylb;->d(I)Laiio;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p0}, Lnsr;->c()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-interface {v1, v3, v0}, Laiio;->addAll(ILjava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lnsr;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v2}, Lnsu;->c(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lnsu;->m:Loct;

    .line 106
    .line 107
    invoke-virtual {p1}, Loct;->g()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method
