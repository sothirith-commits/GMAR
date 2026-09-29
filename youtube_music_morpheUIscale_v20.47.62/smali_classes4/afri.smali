.class public final Lafri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laovi;


# instance fields
.field public final a:Lcjac;

.field public final b:Lanrv;

.field private final c:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lanrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lafri;->b:Lanrv;

    .line 5
    .line 6
    iput-object p1, p0, Lafri;->c:Lcjac;

    .line 7
    .line 8
    iput-object p2, p0, Lafri;->a:Lcjac;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laosm;
    .locals 1

    .line 1
    sget-object v0, Laosm;->K:Laosm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laosm;
    .locals 1

    .line 1
    sget-object v0, Laosm;->K:Laosm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Laovh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object p1, p0, Lafri;->c:Lcjac;

    .line 2
    .line 3
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lafqz;

    .line 8
    .line 9
    invoke-interface {p1}, Lafqz;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iget-object v1, p0, Lafri;->b:Lanrv;

    .line 17
    .line 18
    invoke-virtual {v1}, Lanrv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lafrh;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lafrh;-><init>(Lafri;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p2}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final synthetic d(Laovh;)Lbqux;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laovg;->b(Laovi;Laovh;)Lbqux;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljava/util/EnumSet;
    .locals 2

    .line 1
    sget-object v0, Laosn;->a:Laosn;

    .line 2
    .line 3
    sget-object v1, Laosn;->b:Laosn;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Lbquw;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lafri;->b:Lanrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanrv;->c()Lbnlz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lbnlz;->b:I

    .line 8
    .line 9
    const/high16 v2, 0x40000

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Lanrv;->c()Lbnlz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lbnlz;->m:Lbuei;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lbuei;->a:Lbuei;

    .line 23
    .line 24
    :cond_0
    iget v1, v0, Lbuei;->b:I

    .line 25
    .line 26
    const/high16 v3, 0x4000000

    .line 27
    .line 28
    and-int/2addr v3, v1

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/high16 v3, 0x20000

    .line 32
    .line 33
    and-int/2addr v1, v3

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v1, v0, Lbuei;->i:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean v1, v0, Lbuei;->h:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p1, Lbquw;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v1, Lbqux;

    .line 47
    .line 48
    iget-object v1, v1, Lbqux;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbqun;

    .line 61
    .line 62
    iget-object v4, p0, Lafri;->a:Lcjac;

    .line 63
    .line 64
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lafra;

    .line 69
    .line 70
    invoke-interface {v4}, Lafra;->a()Lbvnk;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v5, v1, Lbqun;->instance:Lbknt;

    .line 78
    .line 79
    check-cast v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 80
    .line 81
    iget v4, v4, Lbvnk;->g:I

    .line 82
    .line 83
    iput v4, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->R:I

    .line 84
    .line 85
    iget v4, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 86
    .line 87
    or-int/2addr v3, v4

    .line 88
    iput v3, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, p1, Lbquw;->instance:Lbknt;

    .line 94
    .line 95
    check-cast v3, Lbqux;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v1, v3, Lbqux;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 107
    .line 108
    iget v1, v3, Lbqux;->b:I

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    iput v1, v3, Lbqux;->b:I

    .line 113
    .line 114
    :cond_2
    iget-boolean v1, v0, Lbuei;->m:Z

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-boolean v0, v0, Lbuei;->j:Z

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lafri;->c:Lcjac;

    .line 123
    .line 124
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lafqz;

    .line 129
    .line 130
    invoke-interface {v0}, Lafqz;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lbhgt;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iget-object v1, p1, Lbquw;->instance:Lbknt;

    .line 154
    .line 155
    check-cast v1, Lbqux;

    .line 156
    .line 157
    iget-object v1, v1, Lbqux;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 158
    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_4
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lbqun;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    const-wide/16 v5, 0x400

    .line 182
    .line 183
    div-long/2addr v3, v5

    .line 184
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lbqun;->instance:Lbknt;

    .line 188
    .line 189
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 190
    .line 191
    iget v5, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 192
    .line 193
    or-int/2addr v2, v5

    .line 194
    iput v2, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 195
    .line 196
    iput-wide v3, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->S:J

    .line 197
    .line 198
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lbquw;->instance:Lbknt;

    .line 202
    .line 203
    check-cast p1, Lbqux;

    .line 204
    .line 205
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v0, p1, Lbqux;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 215
    .line 216
    iget v0, p1, Lbqux;->b:I

    .line 217
    .line 218
    or-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    iput v0, p1, Lbqux;->b:I

    .line 221
    .line 222
    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method public final synthetic g(Lbquw;Lavdn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laovg;->e(Laovi;Lbquw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic i(Lbquw;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laovg;->d(Laovi;Lbquw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
