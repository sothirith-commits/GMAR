.class public final Lnst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field public final a:Laywb;

.field final synthetic b:Lnsu;

.field public final c:Lrbt;


# direct methods
.method public constructor <init>(Lnsu;Laywb;Lrbt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnst;->b:Lnsu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnst;->a:Laywb;

    .line 7
    .line 8
    iput-object p3, p0, Lnst;->c:Lrbt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Laokw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v2, p1, Laokw;->a:Lbrsw;

    .line 8
    .line 9
    invoke-static {v2}, Lkmm;->i(Lbrsw;)Lbwxb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v2, Lbwxb;->g:Lbkok;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lnst;->b:Lnsu;

    .line 25
    .line 26
    iget-object v3, p0, Lnst;->a:Laywb;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lnsu;->f(Laywb;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lnst;->c:Lrbt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lrbt;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lnsu;->c:Laylb;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1, v4}, Laylb;->A(Laokw;ZLaykz;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, v2, Lnsu;->p:Lcgzp;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcgzp;->M()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 55
    .line 56
    iget-object v1, p0, Lnst;->c:Lrbt;

    .line 57
    .line 58
    invoke-virtual {v1}, Lrbt;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, Lnsu;->c:Laylb;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0, v4}, Laylb;->A(Laokw;ZLaykz;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    sget-object v2, Lnsu;->a:Lbhvc;

    .line 68
    .line 69
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lbhwm;->a:Lbhvv;

    .line 74
    .line 75
    const-string v4, "PlaybackQueueOpsManager"

    .line 76
    .line 77
    invoke-interface {v2, v3, v4}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lbhuz;

    .line 82
    .line 83
    const-string v3, "onResponse"

    .line 84
    .line 85
    const/16 v4, 0x30b

    .line 86
    .line 87
    const-string v5, "com/google/android/apps/youtube/music/player/queue/MusicPlaybackQueueOperationsManager$SeamlessRadioTransitionCallback"

    .line 88
    .line 89
    const-string v6, "MusicPlaybackQueueOperationsManager.java"

    .line 90
    .line 91
    invoke-interface {v2, v5, v3, v4, v6}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lbhuz;

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v0, v1

    .line 101
    :goto_1
    const-string p1, "Radio response is null (%s) or empty."

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v2, p1, v0}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lnst;->b:Lnsu;

    .line 111
    .line 112
    iget-object p1, p1, Lnsu;->p:Lcgzp;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcgzp;->M()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lnst;->c:Lrbt;

    .line 121
    .line 122
    invoke-virtual {p1}, Lrbt;->a()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 10

    .line 1
    sget-object v0, Lnsu;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v2, "PlaybackQueueOpsManager"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v7, 0x301

    .line 16
    .line 17
    const-string v8, "MusicPlaybackQueueOperationsManager.java"

    .line 18
    .line 19
    const-string v4, "Failed to transition to radio."

    .line 20
    .line 21
    const-string v5, "com/google/android/apps/youtube/music/player/queue/MusicPlaybackQueueOperationsManager$SeamlessRadioTransitionCallback"

    .line 22
    .line 23
    const-string v6, "onErrorResponse"

    .line 24
    .line 25
    move-object v9, p1

    .line 26
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lnst;->b:Lnsu;

    .line 30
    .line 31
    iget-object p1, p1, Lnsu;->p:Lcgzp;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcgzp;->M()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lnst;->c:Lrbt;

    .line 40
    .line 41
    invoke-virtual {p1}, Lrbt;->a()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
