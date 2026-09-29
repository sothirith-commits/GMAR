.class final Lnsa;
.super Lnry;
.source "PG"


# instance fields
.field final synthetic a:Lnsh;


# direct methods
.method public constructor <init>(Lnsh;Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnsa;->a:Lnsh;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lnry;-><init>(Lnsh;Lj$/util/Optional;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Laiyy;)V
    .locals 8

    .line 1
    sget-object v0, Lnsh;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x6a9

    .line 8
    .line 9
    const-string v6, "MusicPlaybackQueue.java"

    .line 10
    .line 11
    const-string v2, "Playlist refresh failed."

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/player/queue/MusicPlaybackQueue$PlaylistRefreshListener"

    .line 14
    .line 15
    const-string v4, "onErrorResponse"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, v7}, Lnry;->b(Laiyy;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Laokw;Lbwxb;Lnrz;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lnsa;->b:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object p3, p0, Lnsa;->a:Lnsh;

    .line 4
    .line 5
    invoke-virtual {p3}, Lnsh;->g()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lnhz;->t()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lnhz;->t()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v3, v2

    .line 43
    :goto_1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Lnhz;->s()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object p2, v2

    .line 59
    :goto_2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lnhz;->s()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {p2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Lnsh;->t(Laokw;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p3, Lnsh;->i:Lqvm;

    .line 89
    .line 90
    invoke-virtual {p2}, Lqvm;->w()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget-object p2, p3, Lnsh;->k:Lcgli;

    .line 97
    .line 98
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lciym;

    .line 103
    .line 104
    iget-object p1, p1, Laokw;->a:Lbrsw;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    sget-object p1, Lnsh;->a:Lbhvc;

    .line 111
    .line 112
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbhuz;

    .line 117
    .line 118
    const/16 p2, 0x6b4

    .line 119
    .line 120
    const-string p3, "MusicPlaybackQueue.java"

    .line 121
    .line 122
    const-string v0, "com/google/android/apps/youtube/music/player/queue/MusicPlaybackQueue$PlaylistRefreshListener"

    .line 123
    .line 124
    const-string v1, "onNext"

    .line 125
    .line 126
    invoke-interface {p1, v0, v1, p2, p3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lbhuz;

    .line 131
    .line 132
    const-string p2, "Currently playing item changed during refresh, discarding response."

    .line 133
    .line 134
    invoke-interface {p1, p2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
