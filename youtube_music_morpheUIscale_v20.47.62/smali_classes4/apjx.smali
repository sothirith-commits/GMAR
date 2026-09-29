.class public final Lapjx;
.super Laovo;
.source "PG"


# direct methods
.method public synthetic constructor <init>(Laotx;Lavdn;Ljava/lang/String;ILj$/util/Optional;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lbrln;->a:Lbrln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrlm;

    .line 8
    .line 9
    invoke-static {p3}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lbrlm;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v1, Lbrln;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, v1, Lbrln;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    iput v2, v1, Lbrln;->b:I

    .line 30
    .line 31
    iput-object p3, v1, Lbrln;->d:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    if-eqz p4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p3, v0, Lbrlm;->instance:Lbknt;

    .line 39
    .line 40
    check-cast p3, Lbrln;

    .line 41
    .line 42
    add-int/lit8 p4, p4, -0x1

    .line 43
    .line 44
    iput p4, p3, Lbrln;->e:I

    .line 45
    .line 46
    iget p4, p3, Lbrln;->b:I

    .line 47
    .line 48
    or-int/lit8 p4, p4, 0x4

    .line 49
    .line 50
    iput p4, p3, Lbrln;->b:I

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p3, Lapjw;

    .line 56
    .line 57
    invoke-direct {p3, v0}, Lapjw;-><init>(Lbrlm;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p6}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p3, v0, Lbrlm;->instance:Lbknt;

    .line 73
    .line 74
    check-cast p3, Lbrln;

    .line 75
    .line 76
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget p4, p3, Lbrln;->b:I

    .line 80
    .line 81
    or-int/lit8 p4, p4, 0x10

    .line 82
    .line 83
    iput p4, p3, Lbrln;->b:I

    .line 84
    .line 85
    iput-object p6, p3, Lbrln;->g:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    const-string p4, "playlist/poll_playlist_freshness"

    .line 88
    .line 89
    const/4 p6, 0x0

    .line 90
    move-object p3, p2

    .line 91
    move-object p5, v0

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, p0

    .line 94
    invoke-direct/range {p1 .. p6}, Laovo;-><init>(Laotx;Lavdn;Ljava/lang/String;Lbkpg;Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laour;->a()Lbkpg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbrlm;

    .line 6
    .line 7
    iget-object v0, v0, Lbrlm;->instance:Lbknt;

    .line 8
    .line 9
    check-cast v0, Lbrln;

    .line 10
    .line 11
    iget-object v0, v0, Lbrln;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Laour;->a()Lbkpg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbrlm;

    .line 24
    .line 25
    iget-object v0, v0, Lbrlm;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v0, Lbrln;

    .line 28
    .line 29
    iget-object v0, v0, Lbrln;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lapjy;->a:Lbhvc;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 44
    .line 45
    const-string v2, "PollPlaylistFreshness"

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbhuz;

    .line 52
    .line 53
    const/16 v1, 0x9d

    .line 54
    .line 55
    const-string v2, "PollPlaylistFreshnessService.java"

    .line 56
    .line 57
    const-string v3, "com/google/android/libraries/youtube/innertube/services/pollplaylistfreshness/PollPlaylistFreshnessService$PollPlaylistFreshnessServiceRequest"

    .line 58
    .line 59
    const-string v4, "validateRequest"

    .line 60
    .line 61
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbhuz;

    .line 66
    .line 67
    const-string v1, "PollPlaylistFreshnessService request must have a non-empty playlist id or a continuation."

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
