.class public final Lbnbk;
.super Lbnbl;
.source "PG"


# static fields
.field public static final synthetic u:I


# instance fields
.field private final A:Landroid/os/ConditionVariable;

.field private volatile B:Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;

.field private C:J

.field private final D:Z

.field private final E:Laswl;

.field public final a:Lbnbj;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile d:Ljava/nio/ByteBuffer;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Z

.field public g:Ljava/lang/String;

.field public final h:Lbnbv;

.field public final i:Lbnbt;

.field public j:Lbnbg;

.field public volatile k:Lorg/chromium/net/CronetException;

.field public volatile l:I

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/util/List;

.field public o:J

.field public p:Lbnbi;

.field public q:Ljava/lang/String;

.field public volatile r:Lbnbq;

.field public s:Ljava/lang/String;

.field public final t:Laswl;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/util/Collection;

.field private final x:Lbnbo;

.field private final y:Ljava/util/concurrent/Executor;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbnbo;Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLjava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Listener;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbnbl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnbj;

    .line 5
    .line 6
    invoke-direct {v0}, Lbnbj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbnbk;->a:Lbnbj;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbnbk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbnbk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lbnbk;->d:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lbnbk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    new-instance v1, Laswl;

    .line 37
    .line 38
    invoke-direct {v1, v0, v0}, Laswl;-><init>([B[B)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lbnbk;->t:Laswl;

    .line 42
    .line 43
    new-instance v1, Laswl;

    .line 44
    .line 45
    invoke-direct {v1, v0, v0}, Laswl;-><init>([B[B)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lbnbk;->E:Laswl;

    .line 49
    .line 50
    new-instance v1, Landroid/os/ConditionVariable;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lbnbk;->A:Landroid/os/ConditionVariable;

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    iput v1, p0, Lbnbk;->l:I

    .line 59
    .line 60
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lbnbk;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lbnbk;->n:Ljava/util/List;

    .line 73
    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    iput-wide v1, p0, Lbnbk;->C:J

    .line 77
    .line 78
    iput-wide v1, p0, Lbnbk;->o:J

    .line 79
    .line 80
    new-instance v1, Lbnbv;

    .line 81
    .line 82
    invoke-direct {v1, p3}, Lbnbv;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lbnbk;->h:Lbnbv;

    .line 86
    .line 87
    if-eqz p8, :cond_0

    .line 88
    .line 89
    new-instance v0, Lbnbt;

    .line 90
    .line 91
    invoke-direct {v0, p8}, Lbnbt;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iput-object v0, p0, Lbnbk;->i:Lbnbt;

    .line 95
    .line 96
    iput-object p1, p0, Lbnbk;->x:Lbnbo;

    .line 97
    .line 98
    iput-boolean p6, p0, Lbnbk;->f:Z

    .line 99
    .line 100
    iput-object p4, p0, Lbnbk;->y:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    iput-object p2, p0, Lbnbk;->z:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p2, p0, Lbnbk;->q:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p5, p0, Lbnbk;->v:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p7, p0, Lbnbk;->w:Ljava/util/Collection;

    .line 109
    .line 110
    iput-boolean p9, p0, Lbnbk;->D:Z

    .line 111
    .line 112
    return-void
.end method

.method public static a(ZII)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    return p0

    .line 14
    :cond_1
    return v0

    .line 15
    :cond_2
    if-eqz p0, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x7

    .line 18
    return p0

    .line 19
    :cond_3
    return v0
.end method

.method static bridge synthetic p(Lbnbk;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbnbk;->r(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static q(Ljava/lang/String;Lbnbj;Lbnbg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 9

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
    invoke-direct {v1, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    new-instance p4, Larld;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-direct {p4, v2}, Larld;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v2, ":authority"

    .line 19
    .line 20
    invoke-static {v0, v2, p4}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance p4, Lbnbh;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {p4, v2}, Lbnbh;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v3, ":method"

    .line 40
    .line 41
    invoke-static {v0, v3, p4}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance p0, Lbnbh;

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-direct {p0, p4}, Lbnbh;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v3, ":path"

    .line 57
    .line 58
    invoke-static {v0, v3, p0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance p0, Lbnbh;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct {p0, v3}, Lbnbh;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v3, ":scheme"

    .line 78
    .line 79
    invoke-static {v0, v3, p0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    move v1, p4

    .line 97
    move v3, v1

    .line 98
    move v4, v3

    .line 99
    :goto_0
    const-string v5, "User-Agent"

    .line 100
    .line 101
    if-ge v1, p0, :cond_5

    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_4

    .line 120
    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_0

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    move v3, p4

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    :goto_1
    move v3, v2

    .line 151
    :goto_2
    if-nez v4, :cond_3

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    const-string v5, "Content-Type"

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_2

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_2
    move v4, p4

    .line 181
    goto :goto_4

    .line 182
    :cond_3
    :goto_3
    move v4, v2

    .line 183
    :goto_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/String;

    .line 188
    .line 189
    new-instance v7, Lbnbh;

    .line 190
    .line 191
    const/4 v8, 0x3

    .line 192
    invoke-direct {v7, v8}, Lbnbh;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v5, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string p1, "Invalid header ="

    .line 216
    .line 217
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_5
    if-nez v3, :cond_6

    .line 222
    .line 223
    new-instance p0, Lbnbh;

    .line 224
    .line 225
    const/4 p1, 0x4

    .line 226
    invoke-direct {p0, p1}, Lbnbh;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v5, p0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_6
    if-nez v4, :cond_8

    .line 239
    .line 240
    if-nez p2, :cond_7

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string p1, "Requests with upload data must have a Content-Type."

    .line 246
    .line 247
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_8
    :goto_5
    return-object v0

    .line 252
    :catch_0
    move-exception p0

    .line 253
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string p2, "Invalid URL"

    .line 256
    .line 257
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw p1
.end method

.method private final r(I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbnbk;->E:Laswl;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Laswl;->aw(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lbnbk;->B:Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;

    .line 16
    .line 17
    iget-wide v2, v1, Lbnbk;->C:J

    .line 18
    .line 19
    new-instance v4, Lbnbb;

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
    add-long v30, v30, v2

    .line 78
    .line 79
    invoke-direct/range {v4 .. v31}, Lbnbb;-><init>(JJJJJJJJJJJZJJ)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v1, Lbnbk;->z:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, v1, Lbnbk;->w:Ljava/util/Collection;

    .line 85
    .line 86
    iget-object v0, v1, Lbnbk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    move-object v7, v4

    .line 89
    new-instance v4, Lbnbe;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x6

    .line 96
    if-eq v0, v2, :cond_2

    .line 97
    .line 98
    const/4 v2, 0x7

    .line 99
    if-eq v0, v2, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x2

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    :goto_0
    move v8, v0

    .line 107
    iget-object v9, v1, Lbnbk;->r:Lbnbq;

    .line 108
    .line 109
    iget-object v10, v1, Lbnbk;->k:Lorg/chromium/net/CronetException;

    .line 110
    .line 111
    invoke-direct/range {v4 .. v10}, Lbnbe;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lbnbk;->x:Lbnbo;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lbnbo;->d(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lbnbk;->i:Lbnbt;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Lbkmn;

    .line 128
    .line 129
    const/16 v3, 0x11

    .line 130
    .line 131
    invoke-direct {v2, v1, v4, v3}, Lbkmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    sget-object v2, Lbnbo;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string v3, "Exception posting task to executor"

    .line 142
    .line 143
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    return-void
.end method

.method private static s(I)Z
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    nop

    .line 9
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbnbk;->p:Lbnbi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lbnbi;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbnbk;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbnbk;->x:Lbnbo;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lbnbo;->e:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbnbk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v2, "Request is already started. State is: "

    .line 13
    .line 14
    invoke-static {v0, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public final cancel()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lbnbk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lbnbk;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "Switch is exhaustive: "

    .line 20
    .line 21
    invoke-static {v1, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v4, v3

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    move v4, v1

    .line 35
    :goto_0
    :pswitch_2
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Lbnbk;->s(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lbnbk;->f()V

    .line 51
    .line 52
    .line 53
    if-ne v4, v3, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lbnbk;->p:Lbnbi;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lbnbi;->a()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {p0}, Lbnbk;->i()V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lorg/chromium/net/CronetException;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lbnbk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lbnbk;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, 0x9

    .line 13
    .line 14
    const/4 v5, 0x5

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    move v5, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v5, v4

    .line 32
    :cond_3
    :goto_0
    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    invoke-static {v1}, Lbnbk;->s(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iput-object p1, p0, Lbnbk;->k:Lorg/chromium/net/CronetException;

    .line 48
    .line 49
    invoke-virtual {p0}, Lbnbk;->f()V

    .line 50
    .line 51
    .line 52
    if-ne v5, v4, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Lbnbk;->p:Lbnbi;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Lbnbi;->a()V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_1
    return-void

    .line 62
    :cond_6
    invoke-virtual {p0}, Lbnbk;->j()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "Can\'t enter error state before start"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbnbk;->y:Ljava/util/concurrent/Executor;

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
    new-instance v0, Lbnaz;

    .line 9
    .line 10
    const-string v1, "Exception posting task to executor"

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lbnaz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbnbk;->d(Lorg/chromium/net/CronetException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnbk;->j:Lbnbg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbnbg;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final followRedirect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbnbk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lbnbk;->s:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lbnbk;->q:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lbnbk;->s:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lbnbk;->j:Lbnbg;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lbnbf;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lbnbf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbnbg;->e(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lbnbk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lbnbk;->g()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "No redirect to follow."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbnbk;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "GET"

    .line 6
    .line 7
    iput-object v0, p0, Lbnbk;->g:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbnbk;->r:Lbnbq;

    .line 11
    .line 12
    iput-object v0, p0, Lbnbk;->B:Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;

    .line 13
    .line 14
    iget-wide v0, p0, Lbnbk;->C:J

    .line 15
    .line 16
    iget-wide v2, p0, Lbnbk;->o:J

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lbnbk;->C:J

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    iput v0, p0, Lbnbk;->l:I

    .line 24
    .line 25
    iget-object v0, p0, Lbnbk;->n:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p0, Lbnbk;->q:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lbnbk;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lbnbk;->a:Lbnbj;

    .line 35
    .line 36
    iget-object v3, p0, Lbnbk;->j:Lbnbg;

    .line 37
    .line 38
    iget-object v4, p0, Lbnbk;->v:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lbnbk;->q:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v4, v5}, Lbnbk;->q(Ljava/lang/String;Lbnbj;Lbnbg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lbnbi;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lbnbi;-><init>(Lbnbk;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lbnbk;->p:Lbnbi;

    .line 52
    .line 53
    iget-object v2, p0, Lbnbk;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    iget-object v3, p0, Lbnbk;->x:Lbnbo;

    .line 56
    .line 57
    invoke-virtual {v3}, Lbnbo;->b()Lbjyz;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lbnbk;->p:Lbnbi;

    .line 62
    .line 63
    invoke-interface {v3, v4}, Lbjyz;->c(Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;)Lbjzb;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lbjzb;

    .line 75
    .line 76
    iget-object v3, p0, Lbnbk;->j:Lbnbg;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    move v3, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v3, 0x0

    .line 84
    :goto_0
    iget-boolean v5, p0, Lbnbk;->D:Z

    .line 85
    .line 86
    invoke-virtual {v2, v1, v3, v5}, Lbjzb;->d(Ljava/util/Map;ZZ)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lbnbk;->j:Lbnbg;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v4, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lbnbk;->j:Lbnbg;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbnbg;->c()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public final getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbnbk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget v1, p0, Lbnbk;->l:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Switch is exhaustive: "

    .line 15
    .line 16
    invoke-static {v0, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    const/16 v1, 0xe

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const/4 v1, -0x1

    .line 30
    :goto_0
    :pswitch_3
    new-instance v0, Lbnbw;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lbnbw;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lbnbk;->y:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v2, Lbnak;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v0, v1, v3}, Lbnak;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lbnaw;

    .line 2
    .line 3
    const-string v1, "Exception received from UrlRequest.Callback"

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
    invoke-virtual {p0, v0}, Lbnbk;->d(Lorg/chromium/net/CronetException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final i()V
    .locals 2

    .line 1
    new-instance v0, Lbnbf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lbnbf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbnbk;->e(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbnbk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method final j()V
    .locals 2

    .line 1
    new-instance v0, Lbnbf;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lbnbf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbnbk;->e(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final k()V
    .locals 2

    .line 1
    new-instance v0, Lbnbf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lbnbf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbnbk;->e(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final l(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Lbnaw;

    .line 2
    .line 3
    const-string v1, "Exception received from UploadDataProvider"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbnaw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbnbo;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Exception in upload method"

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbnbk;->d(Lorg/chromium/net/CronetException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lbnbk;->B:Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;

    .line 2
    .line 3
    iget-object v0, p0, Lbnbk;->r:Lbnbq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbnbk;->r:Lbnbq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getReceivedByteCount()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lbnbk;->C:J

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    invoke-virtual {v0, v1, v2}, Lbnbq;->a(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lbnbk;->r(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbnbk;->r:Lbnbq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->getConsumedBytesFromResponse()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lbnbk;->C:J

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Lbnbq;->a(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Ljava/nio/ByteBuffer;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbnbk;->p:Lbnbi;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lbnbi;->c:Lbnbk;

    .line 6
    .line 7
    iget-object v1, v1, Lbnbk;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbjzb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbnbi;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-boolean v2, v0, Lbnbi;->b:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lbnbi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, Lbjzb;->b(Ljava/nio/ByteBuffer;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4, p2}, Lbjzb;->b(Ljava/nio/ByteBuffer;Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lbjzb;->e()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lorg/chromium/base/MemoryPressureListener;->a(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/chromium/base/MemoryPressureListener;->b(Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbnbk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lbnbk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {p0}, Lbnbk;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x6

    .line 28
    :goto_0
    const/4 v4, 0x3

    .line 29
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Lbnbk;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lbnbk;->t:Laswl;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Laswl;->aw(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lbnbk;->k()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iput-object p1, p0, Lbnbk;->d:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iget-object v0, p0, Lbnbk;->p:Lbnbi;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v3, v0, Lbnbi;->c:Lbnbk;

    .line 62
    .line 63
    iget-object v3, v3, Lbnbk;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lbjzb;

    .line 70
    .line 71
    iget-object v0, v0, Lbnbi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    int-to-long v4, p1

    .line 81
    invoke-virtual {v3, v4, v5}, Lbjzb;->a(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Lbjzb;->e()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "Unexpected read attempt."

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbnbk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbnbk;->x:Lbnbo;

    .line 12
    .line 13
    iget-object v1, p0, Lbnbk;->A:Landroid/os/ConditionVariable;

    .line 14
    .line 15
    new-instance v2, Lbnbf;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v1, v3, v4}, Lbnbf;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbnbo;->e(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbnbk;->g()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Request is already started."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
