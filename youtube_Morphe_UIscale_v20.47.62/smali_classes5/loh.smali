.class public final Lloh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafny;


# instance fields
.field private final a:Llrk;

.field private final b:Lblyd;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lblyd;

.field private final e:Lblyd;

.field private final f:Lblyd;


# direct methods
.method public constructor <init>(Llrk;Lblyd;Ljava/util/concurrent/Executor;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lloh;->a:Llrk;

    .line 5
    .line 6
    iput-object p2, p0, Lloh;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lloh;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lloh;->d:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lloh;->e:Lblyd;

    .line 13
    .line 14
    iput-object p6, p0, Lloh;->f:Lblyd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lloh;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lajzq;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lajzq;->E()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lloh;->a:Llrk;

    .line 19
    .line 20
    invoke-virtual {p1}, Laktx;->G()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    const-string p1, "offline_use_sd_card"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "offline_smart_downloads_next_sync_time_ms"

    .line 2
    .line 3
    const-string v1, "offline_smart_downloads_last_sync_time_ms"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lloh;->f:Lblyd;

    .line 6
    .line 7
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lakcj;

    .line 12
    .line 13
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lloh;->d:Lblyd;

    .line 18
    .line 19
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lpem;

    .line 24
    .line 25
    invoke-interface {v2}, Lakci;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v3, v3, Lpem;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Labih;

    .line 36
    .line 37
    invoke-virtual {v3}, Labih;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v5, Lhyg;

    .line 42
    .line 43
    const/16 v6, 0xc

    .line 44
    .line 45
    invoke-direct {v5, v4, v6}, Lhyg;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lashg;->a:Lashg;

    .line 49
    .line 50
    invoke-static {v3, v5, v4}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lloh;->e:Lblyd;

    .line 55
    .line 56
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lafku;

    .line 61
    .line 62
    invoke-interface {v4, v2}, Lafku;->a(Lakci;)Lafkt;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Lhpc;->G()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lhpc;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v2, v4}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-class v4, Lbcxm;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v4, Llmg;

    .line 85
    .line 86
    const/16 v5, 0xf

    .line 87
    .line 88
    invoke-direct {v4, v5}, Llmg;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lbkru;->z(Lbkty;)Lbkru;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v4, Llmg;

    .line 96
    .line 97
    const/16 v5, 0x10

    .line 98
    .line 99
    invoke-direct {v4, v5}, Llmg;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lbkru;->z(Lbkty;)Lbkru;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v4, Llmg;

    .line 107
    .line 108
    const/16 v5, 0x11

    .line 109
    .line 110
    invoke-direct {v4, v5}, Llmg;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lbkru;->z(Lbkty;)Lbkru;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v2, v4}, Lbkru;->U(Ljava/lang/Object;)Lbksl;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v4, 0x2

    .line 132
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    aput-object v3, v4, v5

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    aput-object v2, v4, v5

    .line 139
    .line 140
    invoke-static {v4}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Llil;

    .line 145
    .line 146
    const/4 v6, 0x3

    .line 147
    invoke-direct {v5, v3, v2, v6}, Llil;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lloh;->c:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    invoke-virtual {v4, v5, v2}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-static {}, Lsdi;->b()V

    .line 159
    .line 160
    .line 161
    const-wide/16 v4, 0x5

    .line 162
    .line 163
    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Llog;

    .line 168
    .line 169
    iget-wide v3, v2, Llog;->a:J

    .line 170
    .line 171
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-wide v2, v2, Llog;->b:J

    .line 179
    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catch_0
    move-exception v2

    .line 189
    const-string v3, "Timeout while filling sync times PSD"

    .line 190
    .line 191
    invoke-static {v3, v2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    const-string v2, "timed out"

    .line 195
    .line 196
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catch_1
    move-exception v2

    .line 204
    goto :goto_0

    .line 205
    :catch_2
    move-exception v2

    .line 206
    :goto_0
    const-string v3, "Exception while filling sync times PSD"

    .line 207
    .line 208
    invoke-static {v3, v2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    const-string v2, "errored out"

    .line 212
    .line 213
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
