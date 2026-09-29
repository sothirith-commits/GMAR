.class public final synthetic Lzlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzmu;

.field public final synthetic b:Lzip;


# direct methods
.method public synthetic constructor <init>(Lzmu;Lzip;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzlj;->a:Lzmu;

    .line 6
    .line 7
    iput-object p2, p0, Lzlj;->b:Lzip;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lzok;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lzok;->b()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lzlj;->b:Lzip;

    .line 17
    .line 18
    iget-object v0, p0, Lzlj;->a:Lzmu;

    .line 19
    .line 20
    sget-object v3, Lzkj;->a:Lzkj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lzki;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v4, v3, Lzki;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v4, Lzkj;

    .line 34
    .line 35
    iget v5, v4, Lzkj;->b:I

    .line 36
    or-int/2addr v1, v5

    .line 37
    .line 38
    iput v1, v4, Lzkj;->b:I

    .line 39
    move-object v1, p1

    .line 40
    .line 41
    check-cast v1, Lzhl;

    .line 42
    .line 43
    iget-object v5, v1, Lzhl;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v4, Lzkj;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v0, Lzmu;->a:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v6, v3, Lzki;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v6, Lzkj;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget v7, v6, Lzkj;->b:I

    .line 64
    or-int/2addr v2, v7

    .line 65
    .line 66
    iput v2, v6, Lzkj;->b:I

    .line 67
    .line 68
    iput-object v4, v6, Lzkj;->d:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Lzkj;

    .line 75
    .line 76
    iget-object v3, v0, Lzmu;->k:Lbhgt;

    .line 77
    .line 78
    check-cast v3, Lbhhb;

    .line 79
    .line 80
    iget-object v3, v3, Lbhhb;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Laagx;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Laagx;->i(Ljava/lang/String;)V

    .line 86
    :try_start_0
    move-object v3, p1

    .line 87
    .line 88
    check-cast v3, Lzhl;

    .line 89
    .line 90
    iget-object v3, v3, Lzhl;->d:Lbhgt;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lbhgt;->b()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Lbklq;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lbklq;->toByteArray()[B

    .line 100
    move-result-object v3

    .line 101
    .line 102
    sget-object v4, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 103
    .line 104
    sget-object v6, Lzjx;->a:Lzjx;

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v3, v4}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    check-cast v3, Lzjx;

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 114
    move-result-object v3
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    iget-object v1, v1, Lzhl;->a:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lznz;->c(Ljava/lang/String;)Lznz;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    new-instance v4, Lzma;

    .line 123
    .line 124
    .line 125
    invoke-direct {v4}, Lzma;-><init>()V

    .line 126
    .line 127
    new-instance v6, Lbiol;

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v4}, Lbiol;-><init>(Ljava/util/concurrent/Callable;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    new-instance v7, Lzmc;

    .line 137
    .line 138
    .line 139
    invoke-direct {v7, v0, v2, v3}, Lzmc;-><init>(Lzmu;Lzkj;Lbhgt;)V

    .line 140
    .line 141
    iget-object v2, v0, Lzmu;->i:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v7, v2}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    new-instance v4, Lzmf;

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v0, p1}, Lzmf;-><init>(Lzmu;Lzip;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4, v2}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    new-instance v4, Lzmn;

    .line 157
    .line 158
    .line 159
    invoke-direct {v4}, Lzmn;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4, v2}, Laahg;->e(Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    iget-object v4, v0, Lzmu;->h:Laafp;

    .line 166
    move-object v7, v1

    .line 167
    .line 168
    check-cast v7, Lzny;

    .line 169
    .line 170
    iget-object v7, v7, Lzny;->a:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v7, v3}, Laafp;->b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    new-instance v7, Lzmp;

    .line 181
    .line 182
    .line 183
    invoke-direct {v7, v6, v3}, Lzmp;-><init>(Lbiol;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v7, v2}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    new-instance v4, Lzmq;

    .line 190
    .line 191
    .line 192
    invoke-direct {v4, v0, v1}, Lzmq;-><init>(Lzmu;Lznz;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4, v2}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    new-instance v6, Lzlb;

    .line 199
    .line 200
    .line 201
    invoke-direct {v6, v0, v3, p1, v5}, Lzlb;-><init>(Lzmu;Laahg;Lzip;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v6, v2}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    new-instance v4, Lzmr;

    .line 208
    .line 209
    .line 210
    invoke-direct {v4, v0, p1, v5, v1}, Lzmr;-><init>(Lzmu;Lzip;Ljava/lang/String;Lznz;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v4, v2}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 214
    return-object v3

    .line 215
    :catch_0
    move-exception p1

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    .line 222
    .line 223
    :cond_0
    invoke-virtual {p1}, Lzok;->a()Lzhe;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    .line 231
    .line 232
    :cond_1
    invoke-virtual {p1}, Lzok;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    move-result-object p1

    .line 234
    return-object p1
.end method
