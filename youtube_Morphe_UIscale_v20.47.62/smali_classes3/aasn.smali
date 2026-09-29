.class final Laasn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final synthetic b:Laasr;


# direct methods
.method public constructor <init>(Laasr;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Laasn;->b:Laasr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Laasn;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Laasn;->b:Laasr;

    .line 2
    .line 3
    iget-wide v1, p0, Laasn;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Laasr;->b(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Laasr;->b:Lsak;

    .line 9
    .line 10
    invoke-interface {v1}, Lsak;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    :cond_0
    iget-object v3, v0, Laasr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Laask;

    .line 21
    .line 22
    iget-boolean v5, v4, Laask;->c:Z

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
    invoke-static {v4, v1, v2}, Laasr;->h(Laask;J)Laask;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v3, v4, v5}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-static {v4}, Laasr;->g(Laask;)V

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
    iget-wide v1, v0, Laasr;->h:J

    .line 47
    .line 48
    const-wide/16 v7, 0x1

    .line 49
    .line 50
    add-long/2addr v1, v7

    .line 51
    iput-wide v1, v0, Laasr;->h:J

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Laasr;->a(Laask;)Laask;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    iget-object v2, v0, Laasr;->f:Ljava/util/function/Consumer;

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
    instance-of v3, v2, Laasq;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    check-cast v2, Laasq;

    .line 69
    .line 70
    iget-object v2, v2, Laasq;->e:Ljava/util/function/Consumer;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v2, v2, Laask;->d:Laask;

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
    iput-object v2, v0, Laasr;->f:Ljava/util/function/Consumer;

    .line 80
    .line 81
    :cond_6
    iget-wide v3, v0, Laasr;->i:J

    .line 82
    .line 83
    add-long/2addr v3, v7

    .line 84
    iput-wide v3, v0, Laasr;->i:J

    .line 85
    .line 86
    :try_start_0
    new-instance v3, Laasm;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Laasm;-><init>(Laask;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
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
    iget-object v2, v0, Laasr;->c:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    new-instance v3, Laamr;

    .line 99
    .line 100
    const/4 v4, 0x4

    .line 101
    invoke-direct {v3, v1, v4}, Laamr;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_3
    iget-object v1, v0, Laasr;->b:Lsak;

    .line 112
    .line 113
    invoke-interface {v1}, Lsak;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    :cond_8
    iget-object v1, v0, Laasr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Laask;

    .line 124
    .line 125
    instance-of v5, v2, Laaso;

    .line 126
    .line 127
    iget-wide v9, v2, Laask;->b:J

    .line 128
    .line 129
    const-wide/16 v11, -0x3

    .line 130
    .line 131
    cmp-long v11, v9, v11

    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    const/4 v13, 0x0

    .line 135
    if-nez v11, :cond_9

    .line 136
    .line 137
    move v11, v12

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    move v11, v13

    .line 140
    :goto_4
    if-nez v5, :cond_b

    .line 141
    .line 142
    if-nez v11, :cond_a

    .line 143
    .line 144
    iget v11, v0, Laasr;->d:I

    .line 145
    .line 146
    int-to-long v11, v11

    .line 147
    add-long/2addr v11, v3

    .line 148
    cmp-long v9, v9, v11

    .line 149
    .line 150
    if-gez v9, :cond_c

    .line 151
    .line 152
    :cond_a
    invoke-static {v2, v3, v4}, Laasr;->h(Laask;J)Laask;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v1, v2, v5}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Laasr;->a(Laask;)Laask;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-static {v1}, Laasr;->g(Laask;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    if-eqz v11, :cond_c

    .line 173
    .line 174
    monitor-enter v0

    .line 175
    :try_start_1
    iput-boolean v12, v0, Laasr;->g:Z

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 178
    .line 179
    .line 180
    monitor-exit v0

    .line 181
    goto :goto_5

    .line 182
    :catchall_0
    move-exception v1

    .line 183
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw v1

    .line 185
    :cond_c
    new-instance v9, Laasl;

    .line 186
    .line 187
    const v10, 0x40000001    # 2.0000002f

    .line 188
    .line 189
    .line 190
    invoke-direct {v9, v10}, Laasl;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v9, v2, v3, v4}, Laasr;->f(Laask;Laask;J)Z

    .line 194
    .line 195
    .line 196
    iput-boolean v13, v9, Laask;->c:Z

    .line 197
    .line 198
    invoke-static {v1, v2, v9}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    if-nez v5, :cond_d

    .line 205
    .line 206
    invoke-virtual {v0, v9, v3, v4}, Laasr;->d(Laask;J)V

    .line 207
    .line 208
    .line 209
    :cond_d
    invoke-static {v9}, Laasr;->g(Laask;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    move-object v1, v6

    .line 213
    :goto_6
    if-nez v1, :cond_3

    .line 214
    .line 215
    :goto_7
    return-void
.end method
