.class public final synthetic Latql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latrl;

.field public final synthetic b:Laucr;

.field public final synthetic c:Lauiw;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Latrl;Laucr;Lauiw;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latql;->a:Latrl;

    .line 5
    .line 6
    iput-object p2, p0, Latql;->b:Laucr;

    .line 7
    .line 8
    iput-object p3, p0, Latql;->c:Lauiw;

    .line 9
    .line 10
    iput-wide p4, p0, Latql;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Latql;->a:Latrl;

    .line 2
    .line 3
    iget-object v1, p0, Latql;->b:Laucr;

    .line 4
    .line 5
    iget-boolean v2, v1, Laucr;->Q:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Latrl;->J:Lajnf;

    .line 10
    .line 11
    invoke-virtual {v2}, Lajnf;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Latyw;

    .line 16
    .line 17
    const-class v3, Lauls;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-object v2, v2, Latyw;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->onStuckPlayback()V

    .line 23
    .line 24
    .line 25
    monitor-exit v3

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    iget-wide v2, p0, Latql;->d:J

    .line 31
    .line 32
    iget-object v4, p0, Latql;->c:Lauiw;

    .line 33
    .line 34
    iget-object v5, v1, Laucr;->aa:Latnv;

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v7, "st."

    .line 39
    .line 40
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, ";dur."

    .line 47
    .line 48
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Latrl;->j:Latpu;

    .line 55
    .line 56
    iget-object v2, v2, Latpu;->o:Laucr;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Laucr;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "spdi"

    .line 69
    .line 70
    invoke-interface {v5, v1, v0}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string v1, ";pos."

    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Latrl;->e()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ";buf_p."

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Latrl;->d()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ";buf_d."

    .line 99
    .line 100
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Latrl;->d()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {v0}, Latrl;->e()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    sub-long/2addr v1, v3

    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ";pwr."

    .line 122
    .line 123
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 127
    .line 128
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->K()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ";sup."

    .line 136
    .line 137
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 141
    .line 142
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->s()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "spdi"

    .line 154
    .line 155
    invoke-interface {v5, v1, v0}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
