.class public final synthetic Lavhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lavhq;

.field public final synthetic b:Lavgr;

.field public final synthetic c:Lbhhx;

.field public final synthetic d:Laiym;


# direct methods
.method public synthetic constructor <init>(Lavhq;Lavgr;Lbhhx;Laiym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavhi;->a:Lavhq;

    .line 5
    .line 6
    iput-object p2, p0, Lavhi;->b:Lavgr;

    .line 7
    .line 8
    iput-object p3, p0, Lavhi;->c:Lbhhx;

    .line 9
    .line 10
    iput-object p4, p0, Lavhi;->d:Laiym;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lavhi;->c:Lbhhx;

    .line 2
    .line 3
    check-cast p1, Laiyy;

    .line 4
    .line 5
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcfhk;

    .line 10
    .line 11
    instance-of v1, p1, Laiyv;

    .line 12
    .line 13
    iget-object v2, p0, Lavhi;->a:Lavhq;

    .line 14
    .line 15
    iget-object v3, p0, Lavhi;->b:Lavgr;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Laiyv;

    .line 21
    .line 22
    iget-object v1, v1, Laiyv;->b:Laiyh;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Lavhq;->b:Lcgyo;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcgyo;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    sget-object v4, Lcfhm;->a:Lcfhm;

    .line 36
    .line 37
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcfhl;

    .line 42
    .line 43
    iget v1, v1, Laiyh;->a:I

    .line 44
    .line 45
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v4, Lcfhl;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v5, Lcfhm;

    .line 51
    .line 52
    iput v1, v5, Lcfhm;->b:I

    .line 53
    .line 54
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcfhm;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-object v4, Lcfhm;->a:Lcfhm;

    .line 62
    .line 63
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcfhl;

    .line 68
    .line 69
    iget v5, v1, Laiyh;->a:I

    .line 70
    .line 71
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v6, v4, Lcfhl;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v6, Lcfhm;

    .line 77
    .line 78
    iput v5, v6, Lcfhm;->b:I

    .line 79
    .line 80
    iget-object v1, v1, Laiyh;->c:Ljava/util/List;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    sget v1, Lbhnq;->d:I

    .line 85
    .line 86
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v5, Lavho;

    .line 94
    .line 95
    invoke-direct {v5}, Lavho;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v5, Lbhnq;->d:I

    .line 103
    .line 104
    sget-object v5, Lbhky;->a:Lj$/util/stream/Collector;

    .line 105
    .line 106
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lbhnq;

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v4, Lcfhl;->instance:Lbknt;

    .line 116
    .line 117
    check-cast v5, Lcfhm;

    .line 118
    .line 119
    iget-object v6, v5, Lcfhm;->c:Lbkok;

    .line 120
    .line 121
    invoke-interface {v6}, Lbkok;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_2

    .line 126
    .line 127
    invoke-static {v6}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iput-object v6, v5, Lcfhm;->c:Lbkok;

    .line 132
    .line 133
    :cond_2
    iget-object v5, v5, Lcfhm;->c:Lbkok;

    .line 134
    .line 135
    invoke-static {v1, v5}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcfhm;

    .line 143
    .line 144
    :goto_1
    iget v1, v1, Lcfhm;->b:I

    .line 145
    .line 146
    const/16 v4, 0x198

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    if-eq v1, v4, :cond_4

    .line 150
    .line 151
    const/16 v4, 0x1f6

    .line 152
    .line 153
    if-eq v1, v4, :cond_4

    .line 154
    .line 155
    const/16 v4, 0x1f7

    .line 156
    .line 157
    if-eq v1, v4, :cond_4

    .line 158
    .line 159
    const/16 v4, 0x1f8

    .line 160
    .line 161
    if-ne v1, v4, :cond_3

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const/4 v5, 0x0

    .line 165
    :cond_4
    :goto_2
    move-object v1, v3

    .line 166
    check-cast v1, Lavhb;

    .line 167
    .line 168
    invoke-virtual {v1, v5, v0}, Lavhb;->b(ZLcfhk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    instance-of v1, p1, Laiyx;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-interface {v3, v0}, Lavgr;->a(Lcfhk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    instance-of v1, p1, Laiyd;

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1}, Laiyy;->getCause()Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    instance-of v4, v1, Lorg/chromium/net/NetworkException;

    .line 191
    .line 192
    if-nez v4, :cond_7

    .line 193
    .line 194
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    check-cast v1, Lorg/chromium/net/NetworkException;

    .line 200
    .line 201
    invoke-virtual {v1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v0}, Lavgr;->a(Lcfhk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_3
    iget-object v1, p0, Lavhi;->d:Laiym;

    .line 214
    .line 215
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v4, Lavhm;

    .line 220
    .line 221
    invoke-direct {v4, v2, p1, v1, v3}, Lavhm;-><init>(Lavhq;Laiyy;Laiym;Lavgr;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v2, Lavhq;->a:Lbioo;

    .line 225
    .line 226
    invoke-virtual {v0, v4, p1}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Lavhn;

    .line 231
    .line 232
    invoke-direct {v0}, Lavhn;-><init>()V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lbimx;->a:Lbimx;

    .line 236
    .line 237
    const-class v2, Laiyy;

    .line 238
    .line 239
    invoke-virtual {p1, v2, v0, v1}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1
.end method
