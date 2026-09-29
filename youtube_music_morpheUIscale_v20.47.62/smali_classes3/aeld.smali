.class public final synthetic Laeld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laelh;

.field public final synthetic b:Laefi;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Laelh;Laefi;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeld;->a:Laelh;

    .line 5
    .line 6
    iput-object p2, p0, Laeld;->b:Laefi;

    .line 7
    .line 8
    iput-object p3, p0, Laeld;->c:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Laeld;->d:Lj$/util/Optional;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Laeld;->a:Laelh;

    .line 2
    .line 3
    iget-object v1, v0, Laelh;->g:Laejr;

    .line 4
    .line 5
    iget-object v2, v0, Laelh;->o:Ladzd;

    .line 6
    .line 7
    iget-object v3, v0, Laelh;->x:Laeet;

    .line 8
    .line 9
    iget-object v4, v2, Ladzd;->b:Ladsn;

    .line 10
    .line 11
    invoke-virtual {v1}, Laejr;->a()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v3, v4, v5}, Laeet;->g(Ladsn;Lj$/time/Duration;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Laeld;->c:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Laelh;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    iget-object v4, p0, Laeld;->d:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Laeld;->b:Laefi;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v2, v3}, Ladzd;->b(Laefi;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Laekx;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Laekx;-><init>(Laelh;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Laejr;->a()Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lj$/time/Duration;

    .line 58
    .line 59
    iget-object v2, v0, Laelh;->C:Laexg;

    .line 60
    .line 61
    invoke-virtual {v2}, Laexg;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Laelh;->A:Laeni;

    .line 65
    .line 66
    iget-object v7, v3, Laefi;->b:Ladsn;

    .line 67
    .line 68
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v2, v7, v1, v8}, Laeni;->i(Ladsn;Lj$/time/Duration;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    or-int/2addr v2, v5

    .line 77
    iget-object v5, v0, Laelh;->C:Laexg;

    .line 78
    .line 79
    invoke-virtual {v5}, Laexg;->c()V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-object v5, v0, Laelh;->i:Laeke;

    .line 85
    .line 86
    iget-object v7, v5, Laeke;->a:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :try_start_1
    iput-boolean v6, v5, Laeke;->d:Z

    .line 90
    .line 91
    iput-boolean v6, v5, Laeke;->f:Z

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    iput-boolean v8, v5, Laeke;->g:Z

    .line 95
    .line 96
    invoke-virtual {v5}, Laeke;->b()V

    .line 97
    .line 98
    .line 99
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    iget-object v5, v0, Laelh;->d:Laejh;

    .line 101
    .line 102
    invoke-virtual {v5}, Laejh;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v0, Laelh;->C:Laexg;

    .line 106
    .line 107
    invoke-virtual {v5}, Laexg;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :try_start_4
    throw v1

    .line 114
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    iget-object v5, v0, Laelh;->g:Laejr;

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Laejr;->c(Lj$/time/Duration;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v5, v0, Laelh;->u:Laeiy;

    .line 126
    .line 127
    iget-object v3, v3, Laefi;->b:Ladsn;

    .line 128
    .line 129
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v5, v3, v1, v4}, Laeiy;->b(Ladsn;Lj$/time/Duration;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v3, Laelh;->b:Lj$/time/Duration;

    .line 138
    .line 139
    invoke-virtual {v3}, Lj$/time/Duration;->toNanos()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    invoke-interface {v1, v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Laelh;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Laelh;->n:Landroid/os/Handler;

    .line 154
    .line 155
    new-instance v3, Laeky;

    .line 156
    .line 157
    invoke-direct {v3, v0}, Laeky;-><init>(Laelh;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Laelh;->r:Ladzn;

    .line 168
    .line 169
    check-cast v1, Ladzh;

    .line 170
    .line 171
    iget-object v1, v1, Ladzh;->a:Ladsc;

    .line 172
    .line 173
    check-cast v1, Ladrt;

    .line 174
    .line 175
    iget-boolean v1, v1, Ladrt;->n:Z

    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    :cond_2
    iget-object v0, v0, Laelh;->d:Laejh;

    .line 182
    .line 183
    invoke-virtual {v0}, Laejh;->c()V

    .line 184
    .line 185
    .line 186
    :cond_3
    const/4 v0, 0x0

    .line 187
    return-object v0

    .line 188
    :catchall_1
    move-exception v1

    .line 189
    goto :goto_1

    .line 190
    :catch_0
    move-exception v1

    .line 191
    :try_start_5
    sget-object v2, Laelh;->a:Laedo;

    .line 192
    .line 193
    new-instance v3, Laedn;

    .line 194
    .line 195
    sget-object v4, Laedp;->d:Laedp;

    .line 196
    .line 197
    invoke-direct {v3, v2, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v3, Laedn;->a:Ljava/lang/Throwable;

    .line 201
    .line 202
    invoke-virtual {v3}, Laedn;->c()V

    .line 203
    .line 204
    .line 205
    const-string v2, "Exception thrown while updating the composition."

    .line 206
    .line 207
    new-array v4, v6, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v3, v2, v4}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ladsw;->f()Ladso;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v3, v2

    .line 217
    check-cast v3, Ladru;

    .line 218
    .line 219
    iput-object v1, v3, Ladru;->b:Ljava/lang/Throwable;

    .line 220
    .line 221
    new-instance v3, Ladrx;

    .line 222
    .line 223
    const/4 v4, 0x2

    .line 224
    invoke-direct {v3, v4}, Ladrx;-><init>(I)V

    .line 225
    .line 226
    .line 227
    move-object v4, v2

    .line 228
    check-cast v4, Ladru;

    .line 229
    .line 230
    iput-object v3, v4, Ladru;->c:Ladsp;

    .line 231
    .line 232
    invoke-virtual {v2}, Ladso;->a()Ladsw;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v2}, Laelh;->E(Ladsw;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :catch_1
    move-exception v1

    .line 241
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    :goto_1
    iget-object v0, v0, Laelh;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 245
    .line 246
    .line 247
    throw v1
.end method
