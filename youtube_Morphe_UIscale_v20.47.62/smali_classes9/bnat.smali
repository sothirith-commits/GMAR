.class public final Lbnat;
.super Lorg/chromium/net/ExperimentalBidirectionalStream;
.source "PG"

# interfaces
.implements Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;


# instance fields
.field public final a:Lbnbo;

.field public final b:Lbnbs;

.field public final c:Z

.field public final d:Z

.field public final e:Lbmzt;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Ljava/util/Map;

.field public volatile h:Lbnbq;

.field public final i:Laswl;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/Collection;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field private final s:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field private t:Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;

.field private volatile u:Lbnas;

.field private final v:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lbnbo;Ljava/lang/String;ILorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream;-><init>()V

    new-instance v0, Lbmzt;

    invoke-direct {v0}, Lbmzt;-><init>()V

    iput-object v0, p0, Lbnat;->e:Lbmzt;

    new-instance v0, Laswl;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Laswl;-><init>([S)V

    iput-object v0, p0, Lbnat;->i:Laswl;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbnat;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbnat;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbnat;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbnat;->v:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lbnat;->a:Lbnbo;

    iput-object p2, p0, Lbnat;->k:Ljava/lang/String;

    .line 7
    invoke-static {p3}, Lorg/chromium/base/EventLog;->a(I)I

    new-instance p1, Lbnbs;

    invoke-direct {p1, p4}, Lbnbs;-><init>(Lorg/chromium/net/BidirectionalStream$Callback;)V

    iput-object p1, p0, Lbnat;->b:Lbnbs;

    iput-object p5, p0, Lbnat;->j:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbnat;->o:Ljava/lang/String;

    iput-object p7, p0, Lbnat;->l:Ljava/lang/String;

    iput-object p8, p0, Lbnat;->m:Ljava/util/List;

    iput-boolean p9, p0, Lbnat;->d:Z

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lbnat;->r:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lbnat;->s:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iput-object p10, p0, Lbnat;->n:Ljava/util/Collection;

    const-string p1, "GET"

    .line 10
    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const-string p1, "HEAD"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    move p3, p2

    :cond_0
    xor-int/lit8 p1, p3, 0x1

    iput-boolean p1, p0, Lbnat;->c:Z

    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const-string p3, "/"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :goto_0
    new-instance v2, Larld;

    .line 29
    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    invoke-direct {v2, v3}, Larld;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v3, ":authority"

    .line 36
    .line 37
    invoke-static {v0, v3, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v2, Larld;

    .line 51
    .line 52
    const/16 v3, 0xf

    .line 53
    .line 54
    invoke-direct {v2, v3}, Larld;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v3, ":method"

    .line 58
    .line 59
    invoke-static {v0, v3, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance p0, Larld;

    .line 69
    .line 70
    const/16 v2, 0x10

    .line 71
    .line 72
    invoke-direct {p0, v2}, Larld;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v2, ":path"

    .line 76
    .line 77
    invoke-static {v0, v2, p0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance p0, Larld;

    .line 87
    .line 88
    const/16 p3, 0x11

    .line 89
    .line 90
    invoke-direct {p0, p3}, Larld;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string p3, ":scheme"

    .line 94
    .line 95
    invoke-static {v0, p3, p0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/4 p1, 0x0

    .line 113
    move p3, p1

    .line 114
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const-string v2, "User-Agent"

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    if-nez p3, :cond_2

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_1

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-nez p3, :cond_1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    move p3, p1

    .line 169
    goto :goto_3

    .line 170
    :cond_2
    :goto_2
    move p3, v3

    .line 171
    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    new-instance v3, Larld;

    .line 178
    .line 179
    const/16 v4, 0x12

    .line 180
    .line 181
    invoke-direct {v3, v4}, Larld;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string p1, "Invalid header ="

    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_4
    if-nez p3, :cond_5

    .line 209
    .line 210
    new-instance p0, Larld;

    .line 211
    .line 212
    const/16 p1, 0x13

    .line 213
    .line 214
    invoke-direct {p0, p1}, Larld;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2, p0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_5
    return-object v0

    .line 227
    :catch_0
    move-exception p0

    .line 228
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string p2, "Invalid URL"

    .line 231
    .line 232
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method private final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbnat;->i:Laswl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laswl;->au(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lbnat;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbnar;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lbnat;->j(Lbnar;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lbnat;->e:Lbmzt;

    .line 31
    .line 32
    iget-object v0, p0, Lbnat;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbnar;

    .line 39
    .line 40
    iget-object v0, v0, Lbnar;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Lbmzt;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p1, Lbmzt;->b:Ljava/lang/Object;

    .line 55
    .line 56
    int-to-long v2, v0

    .line 57
    check-cast v1, Lbjzb;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lbjzb;->a(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbmzt;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object p1, p1, Lbmzt;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lbjzb;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbjzb;->e()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method private final g()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbnat;->t:Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Lbnat;->a:Lbnbo;

    .line 8
    .line 9
    iget-object v3, v2, Lbnbo;->h:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v2, v2, Lbnbo;->i:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getStreamStartMs()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getDnsStartMs()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getDnsEndMs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    invoke-virtual {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getConnectStartMs()J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    invoke-virtual {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getConnectEndMs()J

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    invoke-virtual {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getSslStartMs()J

    .line 42
    .line 43
    .line 44
    move-result-wide v15

    .line 45
    invoke-virtual {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getSslEndMs()J

    .line 46
    .line 47
    .line 48
    move-result-wide v17

    .line 49
    invoke-virtual {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getSendingStartMs()J

    .line 50
    .line 51
    .line 52
    move-result-wide v19

    .line 53
    invoke-virtual {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getSendingEndMs()J

    .line 54
    .line 55
    .line 56
    move-result-wide v21

    .line 57
    invoke-virtual {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getResponseStartMs()J

    .line 58
    .line 59
    .line 60
    move-result-wide v23

    .line 61
    invoke-virtual {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getStreamEndMs()J

    .line 62
    .line 63
    .line 64
    move-result-wide v25

    .line 65
    invoke-virtual {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getSocketReused()Z

    .line 66
    .line 67
    .line 68
    move-result v27

    .line 69
    invoke-virtual {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getSentByteCount()J

    .line 70
    .line 71
    .line 72
    move-result-wide v28

    .line 73
    invoke-virtual {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getReceivedByteCount()J

    .line 74
    .line 75
    .line 76
    move-result-wide v30

    .line 77
    new-instance v35, Lbnbb;

    .line 78
    .line 79
    move-object/from16 v4, v35

    .line 80
    .line 81
    invoke-direct/range {v4 .. v31}, Lbnbb;-><init>(JJJJJJJJJJJZJJ)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lbnat;->k:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v1, Lbnat;->n:Ljava/util/Collection;

    .line 87
    .line 88
    iget-object v3, v1, Lbnat;->i:Laswl;

    .line 89
    .line 90
    iget-object v3, v3, Laswl;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v32, Lbnbe;

    .line 93
    .line 94
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/high16 v4, 0x200000

    .line 101
    .line 102
    and-int/2addr v4, v3

    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :goto_0
    move/from16 v36, v3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    and-int/lit8 v3, v3, 0x4

    .line 110
    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 v3, 0x0

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    iget-object v3, v1, Lbnat;->h:Lbnbq;

    .line 118
    .line 119
    iget-object v4, v1, Lbnat;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object/from16 v38, v4

    .line 126
    .line 127
    check-cast v38, Lorg/chromium/net/CronetException;

    .line 128
    .line 129
    move-object/from16 v33, v0

    .line 130
    .line 131
    move-object/from16 v34, v2

    .line 132
    .line 133
    move-object/from16 v37, v3

    .line 134
    .line 135
    invoke-direct/range {v32 .. v38}, Lbnbe;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v0, v32

    .line 139
    .line 140
    iget-object v2, v1, Lbnat;->a:Lbnbo;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lbnbo;->d(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw v0

    .line 149
    :cond_2
    :goto_2
    iget-object v0, v1, Lbnat;->a:Lbnbo;

    .line 150
    .line 151
    iget-object v0, v0, Lbnbo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbnat;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmxn;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lbmxn;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbnat;->j:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbnat;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmxn;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lbmxn;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbnat;->c(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final j(Lbnar;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbnar;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p1, Lbnar;->a:I

    .line 4
    .line 5
    iget p1, p1, Lbnar;->b:I

    .line 6
    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v2, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, p1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    if-ltz p2, :cond_3

    .line 24
    .line 25
    add-int/2addr v1, p2

    .line 26
    if-le v1, p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move p2, p1

    .line 38
    :goto_0
    new-instance v1, Lbnaq;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0, p2, p1}, Lbnaq;-><init>(Lorg/chromium/net/ExperimentalBidirectionalStream;Ljava/nio/ByteBuffer;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lbnat;->c(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_1
    new-instance p1, Lbnaz;

    .line 48
    .line 49
    const-string p2, "Invalid number of bytes read"

    .line 50
    .line 51
    invoke-direct {p1, p2, v3}, Lbnaz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lbnat;->d(Lorg/chromium/net/CronetException;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    :goto_2
    new-instance p1, Lbnaz;

    .line 59
    .line 60
    const-string p2, "ByteBuffer modified externally during read"

    .line 61
    .line 62
    invoke-direct {p1, p2, v3}, Lbnaz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lbnat;->d(Lorg/chromium/net/CronetException;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final k(Lbnas;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbnas;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Lbnas;->b:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p1, Lbnas;->c:I

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbnaq;

    .line 30
    .line 31
    iget-boolean p1, p1, Lbnas;->a:Z

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p0, v0, p1, v2}, Lbnaq;-><init>(Lorg/chromium/net/ExperimentalBidirectionalStream;Ljava/nio/ByteBuffer;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lbnat;->c(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    new-instance p1, Lbnaz;

    .line 42
    .line 43
    const-string v0, "ByteBuffer modified externally during write"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, v0, v1}, Lbnaz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lbnat;->d(Lorg/chromium/net/CronetException;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbnat;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_7

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lbnat;->s:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_6

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->getFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbnas;

    .line 22
    .line 23
    iget-object v3, p0, Lbnat;->i:Laswl;

    .line 24
    .line 25
    iget-boolean v4, v2, Lbnas;->a:Z

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v5, v4, :cond_1

    .line 29
    .line 30
    const/16 v5, 0x14

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v5, 0x15

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v5}, Laswl;->au(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v5, 0xc

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-eq v3, v1, :cond_7

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbnas;

    .line 53
    .line 54
    iput-object v1, p0, Lbnat;->u:Lbnas;

    .line 55
    .line 56
    iget-object v1, p0, Lbnat;->e:Lbmzt;

    .line 57
    .line 58
    iget-object v3, v2, Lbnas;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbmzt;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    iget-object v5, v1, Lbmzt;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    check-cast v5, Lbjzb;

    .line 82
    .line 83
    invoke-virtual {v5, v3, v6, v4}, Lbjzb;->c(Ljava/nio/ByteBuffer;IZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Lbmzt;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lbjzb;

    .line 107
    .line 108
    invoke-virtual {v3, v5, v4}, Lbjzb;->b(Ljava/nio/ByteBuffer;Z)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v1}, Lbmzt;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget-object v1, v1, Lbmzt;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lbjzb;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbjzb;->e()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-direct {p0, v2}, Lbnat;->k(Lbnas;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-gtz v1, :cond_0

    .line 134
    .line 135
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Lbnaw;

    .line 2
    .line 3
    const-string v1, "CalledByNative method has thrown an exception"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbnaw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbnbo;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Exception in CalledByNative method"

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbnat;->d(Lorg/chromium/net/CronetException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbnat;->g()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lbnat;->b:Lbnbs;

    .line 5
    .line 6
    iget-object v1, p0, Lbnat;->h:Lbnbq;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lbnbs;->onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lbnbo;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "Exception in onSucceeded method"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbnat;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lbnbo;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Exception posting task to executor"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbnaz;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lbnaz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbnat;->d(Lorg/chromium/net/CronetException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnat;->i:Laswl;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laswl;->au(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lbnat;->e:Lbmzt;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbmzt;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lbnat;->i()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Lorg/chromium/net/CronetException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbnat;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->bO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbnat;->i:Laswl;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laswl;->au(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x7

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lbnbo;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "An exception has already been previously recorded. This one is ignored."

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lbnat;->e:Lbmzt;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbmzt;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-direct {p0}, Lbnat;->h()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbnat;->i:Laswl;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Laswl;->au(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lbnat;->e:Lbmzt;

    .line 18
    .line 19
    iget-object v1, p0, Lbnat;->g:Ljava/util/Map;

    .line 20
    .line 21
    iget-boolean v2, p0, Lbnat;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbmzt;->b(Ljava/util/Map;Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lbnat;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gtz v1, :cond_3

    .line 33
    .line 34
    :cond_1
    :goto_1
    iget-object v1, p0, Lbnat;->r:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbnas;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lbnat;->s:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-direct {p0}, Lbnat;->l()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-gtz v1, :cond_1

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbnat;->i:Laswl;

    .line 2
    .line 3
    iget-object v0, v0, Laswl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final onCancel(Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbnat;->t:Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;

    .line 2
    .line 3
    iget-object p1, p0, Lbnat;->i:Laswl;

    .line 4
    .line 5
    const/16 p2, 0x10

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Laswl;->au(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x7

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lbnat;->i()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lbnat;->h()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onComplete(Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lbnat;->t:Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;

    .line 2
    .line 3
    iget-object p1, p0, Lbnat;->i:Laswl;

    .line 4
    .line 5
    const/16 p2, 0xf

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Laswl;->au(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x5

    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x7

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lbnat;->i()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lbnat;->h()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance p1, Lbmxn;

    .line 31
    .line 32
    const/16 p2, 0xe

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, p2, v0}, Lbmxn;-><init>(Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbnat;->c(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onData(Ljava/nio/ByteBuffer;ZLio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbnat;->h:Lbnbq;

    .line 2
    .line 3
    invoke-virtual {p3}, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->getConsumedBytesFromResponse()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lbnbq;->a(J)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-eq p3, p2, :cond_0

    .line 12
    .line 13
    const/16 p2, 0xc

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p2, 0xd

    .line 17
    .line 18
    :goto_0
    iget-object p3, p0, Lbnat;->i:Laswl;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Laswl;->au(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 p3, 0xf

    .line 25
    .line 26
    if-eq p2, p3, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lbnat;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lbnar;

    .line 37
    .line 38
    iget-object p3, p2, Lbnar;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {p0, p2, p1}, Lbnat;->j(Lbnar;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onError(ILjava/lang/String;ILio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;)V
    .locals 2

    .line 1
    iput-object p5, p0, Lbnat;->t:Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;

    .line 2
    .line 3
    iget-object p1, p0, Lbnat;->i:Laswl;

    .line 4
    .line 5
    const/16 p3, 0x11

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Laswl;->au(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p3, 0x6

    .line 12
    if-eq p1, p3, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x7

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lbnat;->h()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lbnat;->h:Lbnbq;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lbnat;->h:Lbnbq;

    .line 27
    .line 28
    invoke-virtual {p5}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getReceivedByteCount()J

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    invoke-virtual {p1, p3, p4}, Lbnbq;->a(J)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p5}, Lbnby;->b(Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;)Lbnbx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lbnby;->a(Lbnbx;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {p3}, Lbnby;->c(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    iget-object p5, p0, Lbnat;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    const-string v0, "Exception in BidirectionalStream: "

    .line 50
    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    new-instance p4, Lbnbd;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget p1, p1, Lbnbx;->n:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p4, v0, p3, p1, p2}, Lbnbd;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance p4, Lbnav;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget p1, p1, Lbnbx;->n:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p4, v0, p3, p1, p2}, Lbnav;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-direct {p0}, Lbnat;->h()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onHeaders(Ljava/util/Map;ZLio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;)V
    .locals 10

    .line 1
    const-string v0, ":status"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    move v5, v1

    .line 30
    const-string v0, "x-envoy-upstream-alpn"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "unknown"

    .line 54
    .line 55
    :goto_0
    move-object v7, v0

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p3}, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->getConsumedBytesFromResponse()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    const-string v3, "x-envoy"

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    const-string v3, "date"

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 143
    .line 144
    invoke-direct {v4, v1, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    new-instance v3, Lbnbq;

    .line 152
    .line 153
    iget-object p1, p0, Lbnat;->k:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-direct/range {v3 .. v9}, Lbnbq;-><init>(Ljava/util/List;ILjava/util/List;Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    iput-object v3, p0, Lbnat;->h:Lbnbq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    iget-object p1, p0, Lbnat;->i:Laswl;

    .line 165
    .line 166
    const/4 p3, 0x1

    .line 167
    if-eq p3, p2, :cond_4

    .line 168
    .line 169
    const/16 p2, 0xa

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const/16 p2, 0xb

    .line 173
    .line 174
    :goto_2
    invoke-virtual {p1, p2}, Laswl;->au(I)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eq p1, p3, :cond_6

    .line 179
    .line 180
    const/16 p2, 0x12

    .line 181
    .line 182
    if-eq p1, p2, :cond_5

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    return-void

    .line 186
    :cond_6
    new-instance p1, Lbmxn;

    .line 187
    .line 188
    const/16 p2, 0x10

    .line 189
    .line 190
    invoke-direct {p1, p0, p2, v0}, Lbmxn;-><init>(Ljava/lang/Object;I[B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lbnat;->c(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    const/16 p1, 0x17

    .line 197
    .line 198
    invoke-direct {p0, p1}, Lbnat;->f(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catch_0
    new-instance p1, Lbnaz;

    .line 203
    .line 204
    const-string p2, "Cannot prepare ResponseInfo"

    .line 205
    .line 206
    invoke-direct {p1, p2, v0}, Lbnaz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lbnat;->d(Lorg/chromium/net/CronetException;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final onSendWindowAvailable(Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbnat;->i:Laswl;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laswl;->au(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lbnat;->u:Lbnas;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lbnat;->k(Lbnas;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lbnat;->l()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onTrailers(Ljava/util/Map;Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;)V
    .locals 4

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbnat;->i:Laswl;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laswl;->au(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const-string v2, "x-envoy"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    const-string v2, "date"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    const-string v2, ":"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    .line 104
    .line 105
    invoke-direct {v3, v1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance p1, Lbnbp;

    .line 113
    .line 114
    invoke-direct {p1, p2}, Lbnbp;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lbkmn;

    .line 118
    .line 119
    const/16 v0, 0x10

    .line 120
    .line 121
    invoke-direct {p2, p0, p1, v0}, Lbkmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lbnat;->c(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/chromium/base/MemoryPressureListener;->b(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/chromium/base/MemoryPressureListener;->a(Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbnar;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbnar;-><init>(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbnat;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {p1, v0}, La;->bO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    invoke-direct {p0, p1}, Lbnat;->f(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final start()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbnat;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const-string v1, "OPTIONS"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "GET"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "HEAD"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "POST"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, "PUT"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, "DELETE"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, "TRACE"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "PATCH"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v1, "Invalid http method "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_1
    :goto_0
    iget-object v1, p0, Lbnat;->m:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ge v4, v6, :cond_2

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/16 v7, 0x2c

    .line 128
    .line 129
    if-eq v6, v7, :cond_3

    .line 130
    .line 131
    const/16 v7, 0x2f

    .line 132
    .line 133
    if-eq v6, v7, :cond_3

    .line 134
    .line 135
    const/16 v7, 0x7b

    .line 136
    .line 137
    if-eq v6, v7, :cond_3

    .line 138
    .line 139
    const/16 v7, 0x7d

    .line 140
    .line 141
    if-eq v6, v7, :cond_3

    .line 142
    .line 143
    packed-switch v6, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    packed-switch v6, :pswitch_data_1

    .line 147
    .line 148
    .line 149
    packed-switch v6, :pswitch_data_2

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Character;->isISOControl(C)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_3

    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_3

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const-string v4, "\r\n"

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_3

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v1, "Invalid header "

    .line 179
    .line 180
    const-string v2, "="

    .line 181
    .line 182
    invoke-static {v3, v5, v1, v2}, La;->dX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    const-string v1, "Invalid header value."

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    const-string v1, "Invalid header name."

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_6
    iget-object v2, p0, Lbnat;->o:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v3, p0, Lbnat;->k:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, v1, v2, v3}, Lbnat;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lbnat;->g:Ljava/util/Map;

    .line 215
    .line 216
    const-string v1, ":scheme"

    .line 217
    .line 218
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    const-string v1, "http"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v1, 0x0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    new-instance v0, Lbnav;

    .line 240
    .line 241
    invoke-direct {v0}, Lbnav;-><init>()V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    move-object v0, v1

    .line 246
    :goto_3
    if-eqz v0, :cond_8

    .line 247
    .line 248
    const/16 v4, 0x12

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    iget-boolean v2, p0, Lbnat;->d:Z

    .line 252
    .line 253
    iget-boolean v3, p0, Lbnat;->c:Z

    .line 254
    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    if-eqz v3, :cond_b

    .line 258
    .line 259
    const/4 v4, 0x2

    .line 260
    goto :goto_4

    .line 261
    :cond_9
    if-eqz v3, :cond_a

    .line 262
    .line 263
    const/4 v4, 0x3

    .line 264
    goto :goto_4

    .line 265
    :cond_a
    const/4 v4, 0x1

    .line 266
    :cond_b
    :goto_4
    iget-object v2, p0, Lbnat;->a:Lbnbo;

    .line 267
    .line 268
    iget-object v3, v2, Lbnbo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Lbnat;->i:Laswl;

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Laswl;->au(I)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_d

    .line 280
    .line 281
    const/4 v1, 0x7

    .line 282
    if-eq v3, v1, :cond_c

    .line 283
    .line 284
    return-void

    .line 285
    :cond_c
    iget-object v1, p0, Lbnat;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0}, Lbnat;->h()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_d
    new-instance v0, Lbmxn;

    .line 295
    .line 296
    const/16 v3, 0xd

    .line 297
    .line 298
    invoke-direct {v0, p0, v3, v1}, Lbmxn;-><init>(Ljava/lang/Object;I[B)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lbkmn;

    .line 302
    .line 303
    const/16 v3, 0xf

    .line 304
    .line 305
    invoke-direct {v1, p0, v0, v3}, Lbkmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lbnbo;->e(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 313
    .line 314
    const-string v1, "Method is required."

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/chromium/base/MemoryPressureListener;->a(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "Empty buffer before end of stream."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lbnat;->i:Laswl;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v1, p2, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v1, 0x5

    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Laswl;->au(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object v0, p0, Lbnat;->r:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 39
    .line 40
    new-instance v1, Lbnas;

    .line 41
    .line 42
    invoke-direct {v1, p1, p2}, Lbnas;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
