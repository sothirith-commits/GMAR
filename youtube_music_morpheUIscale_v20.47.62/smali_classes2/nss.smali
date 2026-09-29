.class public final Lnss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lnsu;

.field private final b:J


# direct methods
.method public constructor <init>(Lnsu;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnss;->a:Lnsu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lnss;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnss;->a:Lnsu;

    .line 2
    .line 3
    iget-object v0, p1, Lnsu;->o:Lbenf;

    .line 4
    .line 5
    const-string v1, "PROMOTE_FROM_AUTOPLAY"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lbenf;->e(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lnsu;->m:Loct;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-virtual {p1, v0}, Loct;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic he(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lnhz;

    .line 19
    .line 20
    iget-object v1, p0, Lnss;->a:Lnsu;

    .line 21
    .line 22
    iget-wide v2, p0, Lnss;->b:J

    .line 23
    .line 24
    sget-object v4, Lbhwm;->a:Lbhvv;

    .line 25
    .line 26
    invoke-interface {p1}, Lnhz;->s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move v5, v0

    .line 30
    :goto_0
    iget-object v6, v1, Lnsu;->c:Laylb;

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Laylb;->d(I)Laiio;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v7}, Laiio;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v5, v7, :cond_2

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Laylb;->d(I)Laiio;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6, v5}, Laiio;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lnhz;

    .line 51
    .line 52
    invoke-interface {v6}, Lnhz;->p()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_1
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    instance-of v6, v5, Lnig;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    move-object v6, v5

    .line 93
    check-cast v6, Lnig;

    .line 94
    .line 95
    instance-of v7, p1, Lnig;

    .line 96
    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    check-cast p1, Lnig;

    .line 100
    .line 101
    iget-object p1, p1, Lnig;->a:Lbwxj;

    .line 102
    .line 103
    invoke-virtual {v6, p1}, Lnig;->u(Lbwxj;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    instance-of v6, v5, Lnij;

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    move-object v6, v5

    .line 112
    check-cast v6, Lnij;

    .line 113
    .line 114
    instance-of v7, p1, Lnij;

    .line 115
    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    check-cast p1, Lnij;

    .line 119
    .line 120
    iget-object p1, p1, Lnij;->a:Lbwxw;

    .line 121
    .line 122
    invoke-virtual {v6, p1}, Lnij;->x(Lbwxw;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    iget-object p1, v1, Lnsu;->k:Lntj;

    .line 126
    .line 127
    invoke-virtual {p1, v5}, Lntj;->q(Lnhz;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    sget-object p1, Lnsu;->a:Lbhvc;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v5, "PlaybackQueueOpsManager"

    .line 140
    .line 141
    invoke-interface {p1, v4, v5}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lbhuz;

    .line 146
    .line 147
    const-string v4, "updateAutoplayItem"

    .line 148
    .line 149
    const/16 v5, 0x1f2

    .line 150
    .line 151
    const-string v6, "com/google/android/apps/youtube/music/player/queue/MusicPlaybackQueueOperationsManager"

    .line 152
    .line 153
    const-string v7, "MusicPlaybackQueueOperationsManager.java"

    .line 154
    .line 155
    invoke-interface {p1, v6, v4, v5, v7}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lbhuz;

    .line 160
    .line 161
    const-string v4, "Failed to update queue UI adapter with newly updated autoplay item uid = %d"

    .line 162
    .line 163
    invoke-interface {p1, v4, v2, v3}, Lbhuz;->v(Ljava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object p1, v1, Lnsu;->o:Lbenf;

    .line 167
    .line 168
    const-string v2, "PROMOTE_FROM_AUTOPLAY"

    .line 169
    .line 170
    invoke-virtual {p1, v2, v0}, Lbenf;->e(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v1, Lnsu;->m:Loct;

    .line 174
    .line 175
    invoke-virtual {p1}, Loct;->g()V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_3
    return-void
.end method
