.class final Laifd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final synthetic b:Laifh;


# direct methods
.method public constructor <init>(Laifh;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Laifd;->b:Laifh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Laifd;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Laifd;->b:Laifh;

    .line 2
    .line 3
    iget-wide v1, p0, Laifd;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Laifh;->b(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Laifh;->b:Lvsp;

    .line 9
    .line 10
    invoke-interface {v1}, Lvsp;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    :cond_0
    iget-object v3, v0, Laifh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Laifa;

    .line 21
    .line 22
    iget-boolean v5, v4, Laifa;->c:Z

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    move-object v4, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v4, v1, v2}, Laifh;->h(Laifa;J)Laifa;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v3, v4, v5}, Laiey;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-static {v4}, Laifh;->g(Laifa;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    iget-wide v1, v0, Laifh;->h:J

    .line 47
    .line 48
    const-wide/16 v7, 0x1

    .line 49
    .line 50
    add-long/2addr v1, v7

    .line 51
    iput-wide v1, v0, Laifh;->h:J

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Laifh;->a(Laifa;)Laifa;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    iget-object v2, v0, Laifh;->f:Ljava/util/function/Consumer;

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    :goto_1
    if-eqz v2, :cond_5

    .line 63
    .line 64
    instance-of v3, v2, Laifg;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    check-cast v2, Laifg;

    .line 69
    .line 70
    iget-object v2, v2, Laifg;->e:Ljava/util/function/Consumer;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v2, v2, Laifa;->d:Laifa;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move-object v2, v6

    .line 77
    :goto_2
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iput-object v2, v0, Laifh;->f:Ljava/util/function/Consumer;

    .line 80
    .line 81
    :cond_6
    iget-wide v3, v0, Laifh;->i:J

    .line 82
    .line 83
    add-long/2addr v3, v7

    .line 84
    iput-wide v3, v0, Laifh;->i:J

    .line 85
    .line 86
    :try_start_0
    new-instance v3, Laifc;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Laifc;-><init>(Laifa;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catch_0
    move-exception v1

    .line 96
    iget-object v2, v0, Laifh;->c:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    new-instance v3, Laiez;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Laiez;-><init>(Ljava/lang/RuntimeException;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_3
    iget-object v1, v0, Laifh;->b:Lvsp;

    .line 111
    .line 112
    invoke-interface {v1}, Lvsp;->b()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    :cond_8
    iget-object v1, v0, Laifh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Laifa;

    .line 123
    .line 124
    instance-of v5, v2, Laife;

    .line 125
    .line 126
    iget-wide v9, v2, Laifa;->b:J

    .line 127
    .line 128
    const-wide/16 v11, -0x3

    .line 129
    .line 130
    cmp-long v11, v9, v11

    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    const/4 v13, 0x0

    .line 134
    if-nez v11, :cond_9

    .line 135
    .line 136
    move v11, v12

    .line 137
    goto :goto_4

    .line 138
    :cond_9
    move v11, v13

    .line 139
    :goto_4
    if-nez v5, :cond_b

    .line 140
    .line 141
    if-nez v11, :cond_a

    .line 142
    .line 143
    iget v11, v0, Laifh;->d:I

    .line 144
    .line 145
    int-to-long v11, v11

    .line 146
    add-long/2addr v11, v3

    .line 147
    cmp-long v9, v9, v11

    .line 148
    .line 149
    if-gez v9, :cond_c

    .line 150
    .line 151
    :cond_a
    invoke-static {v2, v3, v4}, Laifh;->h(Laifa;J)Laifa;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v1, v2, v5}, Laiey;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Laifh;->a(Laifa;)Laifa;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    invoke-static {v1}, Laifh;->g(Laifa;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_b
    if-eqz v11, :cond_c

    .line 172
    .line 173
    monitor-enter v0

    .line 174
    :try_start_1
    iput-boolean v12, v0, Laifh;->g:Z

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 177
    .line 178
    .line 179
    monitor-exit v0

    .line 180
    goto :goto_5

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw v1

    .line 184
    :cond_c
    new-instance v9, Laifb;

    .line 185
    .line 186
    const v10, 0x40000001    # 2.0000002f

    .line 187
    .line 188
    .line 189
    invoke-direct {v9, v10}, Laifb;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v9, v2, v3, v4}, Laifh;->f(Laifa;Laifa;J)Z

    .line 193
    .line 194
    .line 195
    iput-boolean v13, v9, Laifa;->c:Z

    .line 196
    .line 197
    invoke-static {v1, v2, v9}, Laiey;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    if-nez v5, :cond_d

    .line 204
    .line 205
    invoke-virtual {v0, v9, v3, v4}, Laifh;->d(Laifa;J)V

    .line 206
    .line 207
    .line 208
    :cond_d
    invoke-static {v9}, Laifh;->g(Laifa;)V

    .line 209
    .line 210
    .line 211
    :goto_5
    move-object v1, v6

    .line 212
    :goto_6
    if-nez v1, :cond_3

    .line 213
    .line 214
    :goto_7
    return-void
.end method
