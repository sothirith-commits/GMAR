.class public abstract Load;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbhvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/player/queue/persistence/data/MusicPlaybackQueueState$Builder"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Load;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()Loae;
.end method

.method public abstract d()Lbhnq;
.end method

.method public abstract e()Lbhnq;
.end method

.method public abstract f()Z
.end method

.method public abstract g(Ljava/util/List;)V
.end method

.method public abstract h(Z)V
.end method

.method public abstract i(Z)V
.end method

.method public abstract j(I)V
.end method

.method public abstract k(Ljava/util/List;)V
.end method

.method public abstract l(J)V
.end method

.method public abstract m(Lbkvq;)V
.end method

.method public abstract n(J)V
.end method

.method public final o()Loae;
    .locals 11

    .line 1
    invoke-virtual {p0}, Load;->e()Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbhnq;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Load;->c()Loae;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Load;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Load;->e()Lbhnq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lbhnq;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2, v1}, Lajnm;->c(III)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "build"

    .line 34
    .line 35
    const-string v3, "com/google/android/apps/youtube/music/player/queue/persistence/data/MusicPlaybackQueueState$Builder"

    .line 36
    .line 37
    const-string v4, "MusicPlaybackQueueState"

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    const-string v7, "MusicPlaybackQueueState.java"

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Load;->a:Lbhvc;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v8, Lbhwm;->a:Lbhvv;

    .line 52
    .line 53
    invoke-interface {v0, v8, v4}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbhuz;

    .line 58
    .line 59
    const/16 v8, 0xd9

    .line 60
    .line 61
    invoke-interface {v0, v3, v1, v8, v7}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbhuz;

    .line 66
    .line 67
    invoke-virtual {p0}, Load;->a()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {p0}, Load;->e()Lbhnq;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Lbhnq;->size()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const-string v10, "PlaybackPosition exceeds bounds, resetting to zero. PlaybackPosition: %d, size: %d "

    .line 80
    .line 81
    invoke-interface {v0, v10, v8, v9}, Lbhuz;->x(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Load;->j(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v5, v6}, Load;->n(J)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Load;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    cmp-long v0, v8, v5

    .line 95
    .line 96
    if-gez v0, :cond_2

    .line 97
    .line 98
    sget-object v0, Load;->a:Lbhvc;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 105
    .line 106
    invoke-interface {v0, v2, v4}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbhuz;

    .line 111
    .line 112
    const/16 v2, 0xe0

    .line 113
    .line 114
    invoke-interface {v0, v3, v1, v2, v7}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lbhuz;

    .line 119
    .line 120
    invoke-virtual {p0}, Load;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    const-string v2, "Timestamp is negative, resetting to zero. Timestamp: %d"

    .line 125
    .line 126
    invoke-interface {v0, v2, v8, v9}, Lbhuz;->v(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v5, v6}, Load;->n(J)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p0}, Load;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Load;->d()Lbhnq;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lbhnq;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    sget-object v0, Load;->a:Lbhvc;

    .line 149
    .line 150
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 155
    .line 156
    invoke-interface {v0, v2, v4}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lbhuz;

    .line 161
    .line 162
    const/16 v2, 0xe5

    .line 163
    .line 164
    invoke-interface {v0, v3, v1, v2, v7}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lbhuz;

    .line 169
    .line 170
    const-string v1, "hasExpandedAutomix is false but the autonav is not empty; overriding flag."

    .line 171
    .line 172
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-virtual {p0, v0}, Load;->h(Z)V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {p0}, Load;->c()Loae;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method
