.class public final Lnqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbhvc;


# instance fields
.field public final a:Lcgli;

.field public b:Z

.field private final d:Lcgli;

.field private final e:Lcgzl;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/player/playbackrate/RecentlySelectedPlaybackRateChangeMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnqg;->c:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgli;Lcgli;Lcgzl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnqg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lnqg;->b:Z

    .line 13
    .line 14
    iput-object p1, p0, Lnqg;->d:Lcgli;

    .line 15
    .line 16
    iput-object p2, p0, Lnqg;->a:Lcgli;

    .line 17
    .line 18
    iput-object p3, p0, Lnqg;->e:Lcgzl;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lnqg;->c:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x60

    .line 8
    .line 9
    const-string v6, "RecentlySelectedPlaybackRateChangeMonitor.java"

    .line 10
    .line 11
    const-string v2, "Failed to persist recently selected playback rate"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/player/playbackrate/RecentlySelectedPlaybackRateChangeMonitor"

    .line 14
    .line 15
    const-string v4, "handlePlaybackRateChangedEvent"

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lnqg;->c:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x6d

    .line 8
    .line 9
    const-string v6, "RecentlySelectedPlaybackRateChangeMonitor.java"

    .line 10
    .line 11
    const-string v2, "Failed to persist skip silence state"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/player/playbackrate/RecentlySelectedPlaybackRateChangeMonitor"

    .line 14
    .line 15
    const-string v4, "handleSkipSilenceStateChangedEvent"

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnqg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lchxy;

    .line 13
    .line 14
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lnqg;->d:Lcgli;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lchxz;

    .line 21
    .line 22
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lazmu;

    .line 27
    .line 28
    new-instance v5, Lnpy;

    .line 29
    .line 30
    invoke-direct {v5}, Lnpy;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lnqb;

    .line 34
    .line 35
    invoke-direct {v6}, Lnqb;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v5, v6}, Lazmu;->S(Lbhgf;Lbhgf;)Lchws;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lazrx;

    .line 43
    .line 44
    invoke-direct {v5, v1}, Lazrx;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lchws;->k(Lchwv;)Lchws;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lnqc;

    .line 52
    .line 53
    invoke-direct {v5, p0}, Lnqc;-><init>(Lnqg;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lnqa;

    .line 57
    .line 58
    invoke-direct {v6}, Lnqa;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v4, v3, v5

    .line 67
    .line 68
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lazmu;

    .line 73
    .line 74
    new-instance v5, Lnpy;

    .line 75
    .line 76
    invoke-direct {v5}, Lnpy;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lnqd;

    .line 80
    .line 81
    invoke-direct {v6}, Lnqd;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v5, v6}, Lazmu;->S(Lbhgf;Lbhgf;)Lchws;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Lazrx;

    .line 89
    .line 90
    invoke-direct {v5, v1}, Lazrx;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lchws;->k(Lchwv;)Lchws;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lnqe;

    .line 98
    .line 99
    invoke-direct {v5, p0}, Lnqe;-><init>(Lnqg;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lnqa;

    .line 103
    .line 104
    invoke-direct {v6}, Lnqa;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5, v6}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    aput-object v4, v3, v1

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lchxy;->e([Lchxz;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lnqg;->e:Lcgzl;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcgzl;->O()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lazmu;

    .line 129
    .line 130
    new-instance v3, Lnpy;

    .line 131
    .line 132
    invoke-direct {v3}, Lnpy;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lnqf;

    .line 136
    .line 137
    invoke-direct {v4}, Lnqf;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v3, v4}, Lazmu;->S(Lbhgf;Lbhgf;)Lchws;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Lazrx;

    .line 145
    .line 146
    invoke-direct {v3, v1}, Lazrx;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lchws;->k(Lchwv;)Lchws;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lnpz;

    .line 154
    .line 155
    invoke-direct {v2, p0}, Lnpz;-><init>(Lnqg;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lnqa;

    .line 159
    .line 160
    invoke-direct {v3}, Lnqa;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lchxy;->c(Lchxz;)Z

    .line 168
    .line 169
    .line 170
    :cond_1
    :goto_0
    return-void
.end method
