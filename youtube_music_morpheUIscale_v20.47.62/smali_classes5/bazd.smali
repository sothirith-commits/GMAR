.class public final synthetic Lbazd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbce;


# direct methods
.method public synthetic constructor <init>(Lbbce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbazd;->a:Lbbce;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Laxqn;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Layws;

    .line 5
    .line 6
    sget-object v2, Layws;->c:Layws;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    iget-object v2, p1, Laxqn;->b:Layws;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Layws;->a([Layws;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lbazd;->a:Lbbce;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, Lbbce;->b:Lbbci;

    .line 22
    .line 23
    iget-object v4, v1, Lbbci;->aY:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    invoke-static {v1}, Lbbci;->ao(Lbbci;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v1, v2, Lbbce;->b:Lbbci;

    .line 31
    .line 32
    iget-object v1, v1, Lbbci;->w:Lbbla;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbbla;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_0
    :goto_0
    iget-object v1, v2, Lbbce;->b:Lbbci;

    .line 42
    .line 43
    iget-object v2, v1, Lbbci;->at:Lbbqv;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbbqv;->ap()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p1, Laxqn;->b:Layws;

    .line 52
    .line 53
    new-array v4, v0, [Layws;

    .line 54
    .line 55
    sget-object v5, Layws;->b:Layws;

    .line 56
    .line 57
    aput-object v5, v4, v3

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Layws;->a([Layws;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v2, v1, Lbbci;->r:Lbbil;

    .line 66
    .line 67
    iget-wide v4, v1, Lbbci;->bB:J

    .line 68
    .line 69
    invoke-virtual {v2, v4, v5}, Lbbil;->e(J)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Lbbcc;

    .line 74
    .line 75
    invoke-direct {v4, v1}, Lbbcc;-><init>(Lbbci;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v4, Lbbcd;

    .line 83
    .line 84
    invoke-direct {v4}, Lbbcd;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v4, v1, Lbbci;->ax:Lbbpi;

    .line 106
    .line 107
    iput-boolean v2, v4, Lbbpi;->a:Z

    .line 108
    .line 109
    :cond_1
    iget-object v2, p1, Laxqn;->c:Laopi;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lbbci;->R(Laopi;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lbbci;->au()V

    .line 115
    .line 116
    .line 117
    iget-object v4, p1, Laxqn;->b:Layws;

    .line 118
    .line 119
    sget-object v5, Layws;->d:Layws;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Layws;->b(Layws;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v4, v1, Lbbci;->bf:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-interface {v2}, Laopi;->g()Laooi;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Laooi;->aI()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    iget-object v4, v1, Lbbci;->bf:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 146
    .line 147
    const/4 v5, 0x4

    .line 148
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    iget-object v4, v1, Lbbci;->bf:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object v4, v1, Lbbci;->bf:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 158
    .line 159
    iget-object v5, v1, Lbbci;->at:Lbbqv;

    .line 160
    .line 161
    invoke-virtual {v5}, Lbbqv;->ac()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_5

    .line 166
    .line 167
    iget-object v5, v1, Lbbci;->at:Lbbqv;

    .line 168
    .line 169
    invoke-virtual {v5}, Lbbqv;->K()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move v0, v3

    .line 177
    :cond_5
    :goto_2
    iput-boolean v0, v4, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->l:Z

    .line 178
    .line 179
    :cond_6
    iget-object p1, p1, Laxqn;->e:Lbnna;

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    iget-object v0, v1, Lbbci;->D:Lbask;

    .line 184
    .line 185
    invoke-interface {v2}, Laopi;->v()Lbrjr;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v0, p1, v1}, Lbask;->c(Lbnna;Lbrjr;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_3
    return-void
.end method
