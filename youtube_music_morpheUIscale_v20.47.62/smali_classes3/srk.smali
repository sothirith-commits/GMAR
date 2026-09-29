.class public final Lsrk;
.super Lswi;
.source "PG"

# interfaces
.implements Lsqe;


# static fields
.field public static final a:Lsso;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Lssj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lsso;->a:Lsso;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lsso;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lsso;->a:Lsso;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lsso;

    .line 13
    .line 14
    invoke-direct {v1}, Lsso;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsso;->a:Lsso;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lsso;->a:Lsso;

    .line 25
    .line 26
    sput-object v0, Lsrk;->a:Lsso;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lsrk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lsqd;->c:Lsvx;

    .line 2
    .line 3
    sget-object v1, Lsvt;->f:Lsvs;

    .line 4
    .line 5
    new-instance v2, Lswg;

    .line 6
    .line 7
    invoke-direct {v2}, Lswg;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lsxg;

    .line 11
    .line 12
    invoke-direct {v3}, Lsxg;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lswg;->b(Lsxg;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lswg;->a()Lswh;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, p1, v0, v1, v2}, Lswi;-><init>(Landroid/content/Context;Lsvx;Lsvt;Lswh;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lsre;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lsre;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lssj;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lssj;-><init>(Lbhhx;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lsrk;->c:Lssj;

    .line 40
    .line 41
    return-void
.end method

.method private final d(Lspv;)Luxh;
    .locals 9

    .line 1
    new-instance v0, Lsrf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsrf;-><init>(Lsrk;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lspv;->l:Z

    .line 7
    .line 8
    const-string v2, "AbstractLogEventBuilder"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "resolveComplianceData should not be invoked more than once per log."

    .line 13
    .line 14
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    sget-object v1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p1, Lspv;->l:Z

    .line 23
    .line 24
    iget-object v1, p1, Lspv;->a:Lsps;

    .line 25
    .line 26
    iget-object v3, v1, Lsps;->k:Lsqg;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Lsqg;->a()Lsqi;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v4

    .line 37
    :goto_0
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    check-cast v5, Lspw;

    .line 41
    .line 42
    iget-object v5, v5, Lspw;->a:Lcggk;

    .line 43
    .line 44
    sget-object v6, Lcggk;->d:Lcggk;

    .line 45
    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    sget-object v7, Lcggk;->e:Lcggk;

    .line 49
    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v8, "The provided logger-level ProductIdOrigin value "

    .line 67
    .line 68
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, " is not one of the values expected for a logger-level provider: "

    .line 75
    .line 76
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, " or "

    .line 83
    .line 84
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-object v3, v4

    .line 98
    :cond_2
    if-eqz v3, :cond_3

    .line 99
    .line 100
    move-object v2, v3

    .line 101
    check-cast v2, Lspw;

    .line 102
    .line 103
    iget-object v2, v2, Lspw;->a:Lcggk;

    .line 104
    .line 105
    sget-object v5, Lcggk;->d:Lcggk;

    .line 106
    .line 107
    if-ne v2, v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lspv;->f(Lsqi;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v2, p1, Lspv;->j:Lsqi;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Lsqi;->b()Lcggk;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Lcggk;->b:Lcggk;

    .line 122
    .line 123
    if-ne v5, v6, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lspv;->f(Lsqi;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Lspv;->f(Lsqi;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lspv;->f(Lsqi;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lsps;->e()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    invoke-static {v4}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lspt;

    .line 151
    .line 152
    invoke-direct {v2, p1, v1}, Lspt;-><init>(Lspv;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lbimx;->a:Lbimx;

    .line 156
    .line 157
    invoke-static {v1, v2, v3}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lspu;

    .line 162
    .line 163
    invoke-direct {v2, p1}, Lspu;-><init>(Lspv;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2, v3}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    sget-object v1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    :goto_2
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_8

    .line 184
    .line 185
    :try_start_0
    invoke-static {v1}, Lbipp;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, p1}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_3

    .line 193
    :catch_0
    :cond_8
    new-instance v2, Luwk;

    .line 194
    .line 195
    invoke-direct {v2}, Luwk;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v3, v2, Luwk;->a:Luwj;

    .line 199
    .line 200
    new-instance v4, Luxl;

    .line 201
    .line 202
    invoke-direct {v4, v3}, Luxl;-><init>(Luwh;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lysl;

    .line 206
    .line 207
    invoke-direct {v3, v4, v1, v2}, Lysl;-><init>(Luxl;Lcom/google/common/util/concurrent/ListenableFuture;Luwk;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lbimx;->a:Lbimx;

    .line 211
    .line 212
    invoke-static {v1, v3, v2}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v4, Luxl;->a:Luxq;

    .line 216
    .line 217
    new-instance v3, Lsrc;

    .line 218
    .line 219
    invoke-direct {v3, v0, p1}, Lsrc;-><init>(Lbhgf;Lspv;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2, v3}, Luxh;->b(Ljava/util/concurrent/Executor;Luwl;)Luxh;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_3
    check-cast p1, Luxh;

    .line 227
    .line 228
    return-object p1
.end method


# virtual methods
.method public final a(Lsqc;)Luxh;
    .locals 1

    .line 1
    iget-object v0, p1, Lspv;->a:Lsps;

    .line 2
    .line 3
    check-cast v0, Lsqd;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lsrk;->d(Lspv;)Luxh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lsqw;)Luxh;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsrk;->d(Lspv;)Luxh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lspv;Lsqq;)Luxh;
    .locals 3

    .line 1
    iget-object v0, p0, Lswi;->v:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lsrt;->b()Lsrt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x3ef

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lsrt;->d(ILandroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lswi;->D:Lswm;

    .line 13
    .line 14
    new-instance v1, Lsrj;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0, p2}, Lsrj;-><init>(Lsrk;Lspv;Lswm;Lsqq;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-super {p0, p1, v1}, Lswi;->A(ILsxl;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ltcl;->b(Lswp;)Luxh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
