.class public final Lbkoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkhp;
.implements Lbknw;
.implements Lbkoy;


# static fields
.field private static final M:Ljava/util/Map;

.field public static final a:Ljava/util/logging/Logger;

.field static final b:Z


# instance fields
.field public final A:Ljava/util/Deque;

.field public final B:Lbkpd;

.field public C:Lbkjp;

.field public D:Z

.field public E:J

.field public F:J

.field public final G:Ljava/lang/Runnable;

.field public final H:I

.field public final I:Lbknp;

.field public final J:Ljava/util/Map;

.field final K:Lbkau;

.field L:I

.field private final N:Lbkbc;

.field private O:I

.field private final P:Lbkna;

.field private final Q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final R:I

.field private S:Z

.field private T:Z

.field private final U:Lbkjd;

.field public c:Ljava/net/Socket;

.field public d:Ljavax/net/ssl/SSLSession;

.field public final e:Ljava/net/InetSocketAddress;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Random;

.field public final i:I

.field public j:Lbkkv;

.field public k:Lbknx;

.field public l:Lbkoz;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/concurrent/Executor;

.field public p:I

.field public q:Lbkom;

.field public r:Lbjzm;

.field public s:Lio/grpc/Status;

.field public t:Lbkjc;

.field public u:Z

.field public final v:Ljavax/net/SocketFactory;

.field public w:Ljavax/net/ssl/SSLSocketFactory;

.field public x:Ljavax/net/ssl/HostnameVerifier;

.field public y:Ljava/net/Socket;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lbkpp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbkpp;->a:Lbkpp;

    .line 9
    .line 10
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbkpp;->b:Lbkpp;

    .line 22
    .line 23
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 24
    .line 25
    const-string v3, "Protocol error"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lbkpp;->g:Lbkpp;

    .line 35
    .line 36
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 37
    .line 38
    const-string v3, "Internal error"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lbkpp;->h:Lbkpp;

    .line 48
    .line 49
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 50
    .line 51
    const-string v3, "Flow control error"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lbkpp;->i:Lbkpp;

    .line 61
    .line 62
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 63
    .line 64
    const-string v3, "Stream closed"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lbkpp;->j:Lbkpp;

    .line 74
    .line 75
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 76
    .line 77
    const-string v3, "Frame too large"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lbkpp;->k:Lbkpp;

    .line 87
    .line 88
    sget-object v2, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 89
    .line 90
    const-string v3, "Refused stream"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lbkpp;->l:Lbkpp;

    .line 100
    .line 101
    sget-object v2, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 102
    .line 103
    const-string v3, "Cancelled"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lbkpp;->m:Lbkpp;

    .line 113
    .line 114
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 115
    .line 116
    const-string v3, "Compression error"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lbkpp;->n:Lbkpp;

    .line 126
    .line 127
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 128
    .line 129
    const-string v3, "Connect error"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v1, Lbkpp;->o:Lbkpp;

    .line 139
    .line 140
    sget-object v2, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 141
    .line 142
    const-string v3, "Enhance your calm"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lbkpp;->p:Lbkpp;

    .line 152
    .line 153
    sget-object v2, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 154
    .line 155
    const-string v3, "Inadequate security"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lbkoo;->M:Ljava/util/Map;

    .line 169
    .line 170
    const-class v0, Lbkoo;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lbkoo;->a:Ljava/util/logging/Logger;

    .line 181
    .line 182
    const-string v0, "GRPC_ENABLE_PER_RPC_AUTHORITY_CHECK"

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-static {v0, v1}, Lbkiy;->i(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sput-boolean v0, Lbkoo;->b:Z

    .line 190
    .line 191
    :try_start_0
    const-string v0, "javax.net.ssl.X509ExtendedTrustManager"

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v2, "checkServerTrusted"

    .line 198
    .line 199
    const/4 v3, 0x3

    .line 200
    new-array v3, v3, [Ljava/lang/Class;

    .line 201
    .line 202
    const-class v4, [Ljava/security/cert/X509Certificate;

    .line 203
    .line 204
    aput-object v4, v3, v1

    .line 205
    .line 206
    const-class v1, Ljava/lang/String;

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    aput-object v1, v3, v4

    .line 210
    .line 211
    const-class v1, Ljava/net/Socket;

    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    aput-object v1, v3, v4

    .line 215
    .line 216
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    :catch_0
    return-void
.end method

.method public constructor <init>(Lbkod;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lbjzm;Larjd;Lbkau;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkoo;->h:Ljava/util/Random;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbkoo;->m:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lbkoo;->n:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lbkoo;->z:I

    .line 27
    .line 28
    new-instance v1, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lbkoo;->A:Ljava/util/Deque;

    .line 34
    .line 35
    new-instance v1, Lbkon;

    .line 36
    .line 37
    invoke-direct {v1}, Lbkon;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lbkoo;->J:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v1, Lbkoj;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lbkoj;-><init>(Lbkoo;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lbkoo;->U:Lbkjd;

    .line 48
    .line 49
    const/16 v1, 0x7530

    .line 50
    .line 51
    iput v1, p0, Lbkoo;->L:I

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lbkoo;->e:Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    iput-object p3, p0, Lbkoo;->f:Ljava/lang/String;

    .line 59
    .line 60
    const/high16 p3, 0x400000

    .line 61
    .line 62
    iput p3, p0, Lbkoo;->R:I

    .line 63
    .line 64
    const p3, 0xffff

    .line 65
    .line 66
    .line 67
    iput p3, p0, Lbkoo;->i:I

    .line 68
    .line 69
    iget-object p3, p1, Lbkod;->a:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lbkoo;->o:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance p3, Lbkna;

    .line 77
    .line 78
    iget-object v1, p1, Lbkod;->a:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-direct {p3, v1}, Lbkna;-><init>(Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lbkoo;->P:Lbkna;

    .line 84
    .line 85
    iget-object p3, p1, Lbkod;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lbkoo;->Q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    const/4 p3, 0x3

    .line 93
    iput p3, p0, Lbkoo;->O:I

    .line 94
    .line 95
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p0, Lbkoo;->v:Ljavax/net/SocketFactory;

    .line 100
    .line 101
    iget-object p3, p1, Lbkod;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 102
    .line 103
    iput-object p3, p0, Lbkoo;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 104
    .line 105
    sget-object p3, Lbkpg;->a:Lbkpg;

    .line 106
    .line 107
    iput-object p3, p0, Lbkoo;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 108
    .line 109
    iget-object p3, p1, Lbkod;->d:Lbkpd;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p3, p0, Lbkoo;->B:Lbkpd;

    .line 115
    .line 116
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string p3, "okhttp"

    .line 120
    .line 121
    invoke-static {p3, p4}, Lbkiy;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iput-object p3, p0, Lbkoo;->g:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p7, p0, Lbkoo;->K:Lbkau;

    .line 128
    .line 129
    iput-object p8, p0, Lbkoo;->G:Ljava/lang/Runnable;

    .line 130
    .line 131
    const p3, 0x7fffffff

    .line 132
    .line 133
    .line 134
    iput p3, p0, Lbkoo;->H:I

    .line 135
    .line 136
    iget-object p1, p1, Lbkod;->e:Laswl;

    .line 137
    .line 138
    invoke-virtual {p1}, Laswl;->ay()Lbknp;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lbkoo;->I:Lbknp;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p1, p2}, Lbkbc;->a(Ljava/lang/Class;Ljava/lang/String;)Lbkbc;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lbkoo;->N:Lbkbc;

    .line 157
    .line 158
    sget-object p1, Lbjzm;->a:Lbjzm;

    .line 159
    .line 160
    new-instance p1, Lbnlt;

    .line 161
    .line 162
    sget-object p2, Lbjzm;->a:Lbjzm;

    .line 163
    .line 164
    invoke-direct {p1, p2}, Lbnlt;-><init>(Lbjzm;)V

    .line 165
    .line 166
    .line 167
    sget-object p2, Lbkit;->b:Lbjzl;

    .line 168
    .line 169
    invoke-virtual {p1, p2, p5}, Lbnlt;->c(Lbjzl;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lbnlt;->a()Lbjzm;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lbkoo;->r:Lbjzm;

    .line 177
    .line 178
    monitor-enter v0

    .line 179
    :try_start_0
    monitor-exit v0

    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    throw p1
.end method

.method static f(Lbkpp;)Lio/grpc/Status;
    .locals 3

    .line 1
    sget-object v0, Lbkoo;->M:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/grpc/Status;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 13
    .line 14
    iget p0, p0, Lbkpp;->s:I

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Unknown http2 error code: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static g(Lbmvr;)Ljava/lang/String;
    .locals 20

    .line 1
    new-instance v0, Lbmvb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmvb;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    invoke-interface {v3, v0, v1, v2}, Lbmvr;->a(Lbmvb;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v6, -0x1

    .line 15
    .line 16
    cmp-long v4, v4, v6

    .line 17
    .line 18
    if-eqz v4, :cond_11

    .line 19
    .line 20
    iget-wide v4, v0, Lbmvb;->b:J

    .line 21
    .line 22
    add-long/2addr v4, v6

    .line 23
    invoke-virtual {v0, v4, v5}, Lbmvb;->b(J)B

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    iget-wide v3, v0, Lbmvb;->b:J

    .line 32
    .line 33
    const-wide v8, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v10, v3, v8

    .line 39
    .line 40
    if-gez v10, :cond_1

    .line 41
    .line 42
    move-wide v10, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-wide v10, v8

    .line 45
    :goto_0
    const-wide/16 v12, 0x0

    .line 46
    .line 47
    cmp-long v14, v10, v12

    .line 48
    .line 49
    if-nez v14, :cond_4

    .line 50
    .line 51
    :goto_1
    move-wide/from16 v16, v6

    .line 52
    .line 53
    :cond_2
    :goto_2
    move-wide/from16 v18, v12

    .line 54
    .line 55
    :cond_3
    :goto_3
    move-wide/from16 v5, v16

    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_4
    iget-object v14, v0, Lbmvb;->a:Lbmvn;

    .line 60
    .line 61
    if-nez v14, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    cmp-long v15, v3, v12

    .line 65
    .line 66
    if-gez v15, :cond_a

    .line 67
    .line 68
    :goto_4
    cmp-long v15, v3, v12

    .line 69
    .line 70
    if-lez v15, :cond_6

    .line 71
    .line 72
    iget-object v14, v14, Lbmvn;->g:Lbmvn;

    .line 73
    .line 74
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v15, v14, Lbmvn;->c:I

    .line 78
    .line 79
    move-wide/from16 v16, v6

    .line 80
    .line 81
    iget v6, v14, Lbmvn;->b:I

    .line 82
    .line 83
    sub-int/2addr v15, v6

    .line 84
    int-to-long v6, v15

    .line 85
    sub-long/2addr v3, v6

    .line 86
    move-wide/from16 v6, v16

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-wide/from16 v16, v6

    .line 90
    .line 91
    if-nez v14, :cond_7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    move-wide v6, v12

    .line 95
    :goto_5
    cmp-long v15, v3, v10

    .line 96
    .line 97
    if-gez v15, :cond_2

    .line 98
    .line 99
    iget-object v15, v14, Lbmvn;->a:[B

    .line 100
    .line 101
    move-wide/from16 v18, v12

    .line 102
    .line 103
    iget v12, v14, Lbmvn;->c:I

    .line 104
    .line 105
    int-to-long v12, v12

    .line 106
    iget v8, v14, Lbmvn;->b:I

    .line 107
    .line 108
    int-to-long v8, v8

    .line 109
    add-long/2addr v8, v10

    .line 110
    sub-long/2addr v8, v3

    .line 111
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    long-to-int v8, v8

    .line 116
    iget v9, v14, Lbmvn;->b:I

    .line 117
    .line 118
    int-to-long v12, v9

    .line 119
    add-long/2addr v12, v6

    .line 120
    sub-long/2addr v12, v3

    .line 121
    long-to-int v6, v12

    .line 122
    :goto_6
    if-ge v6, v8, :cond_9

    .line 123
    .line 124
    aget-byte v7, v15, v6

    .line 125
    .line 126
    if-ne v7, v5, :cond_8

    .line 127
    .line 128
    iget v5, v14, Lbmvn;->b:I

    .line 129
    .line 130
    sub-int/2addr v6, v5

    .line 131
    int-to-long v5, v6

    .line 132
    add-long/2addr v5, v3

    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    iget v6, v14, Lbmvn;->c:I

    .line 139
    .line 140
    iget v7, v14, Lbmvn;->b:I

    .line 141
    .line 142
    sub-int/2addr v6, v7

    .line 143
    int-to-long v6, v6

    .line 144
    add-long/2addr v6, v3

    .line 145
    iget-object v14, v14, Lbmvn;->f:Lbmvn;

    .line 146
    .line 147
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-wide v3, v6

    .line 151
    move-wide/from16 v12, v18

    .line 152
    .line 153
    const-wide v8, 0x7fffffffffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move-wide/from16 v16, v6

    .line 160
    .line 161
    move-wide/from16 v18, v12

    .line 162
    .line 163
    move-wide/from16 v3, v18

    .line 164
    .line 165
    :goto_7
    iget v6, v14, Lbmvn;->c:I

    .line 166
    .line 167
    iget v7, v14, Lbmvn;->b:I

    .line 168
    .line 169
    sub-int/2addr v6, v7

    .line 170
    int-to-long v6, v6

    .line 171
    add-long/2addr v6, v3

    .line 172
    cmp-long v8, v6, v18

    .line 173
    .line 174
    if-gtz v8, :cond_b

    .line 175
    .line 176
    iget-object v14, v14, Lbmvn;->f:Lbmvn;

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-wide v3, v6

    .line 182
    goto :goto_7

    .line 183
    :cond_b
    if-nez v14, :cond_c

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_c
    move-wide/from16 v6, v18

    .line 188
    .line 189
    :goto_8
    cmp-long v8, v3, v10

    .line 190
    .line 191
    if-gez v8, :cond_3

    .line 192
    .line 193
    iget-object v8, v14, Lbmvn;->a:[B

    .line 194
    .line 195
    iget v9, v14, Lbmvn;->c:I

    .line 196
    .line 197
    int-to-long v12, v9

    .line 198
    iget v9, v14, Lbmvn;->b:I

    .line 199
    .line 200
    int-to-long v1, v9

    .line 201
    add-long/2addr v1, v10

    .line 202
    sub-long/2addr v1, v3

    .line 203
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    long-to-int v1, v1

    .line 208
    iget v2, v14, Lbmvn;->b:I

    .line 209
    .line 210
    int-to-long v12, v2

    .line 211
    add-long/2addr v12, v6

    .line 212
    sub-long/2addr v12, v3

    .line 213
    long-to-int v2, v12

    .line 214
    :goto_9
    if-ge v2, v1, :cond_e

    .line 215
    .line 216
    aget-byte v6, v8, v2

    .line 217
    .line 218
    if-ne v6, v5, :cond_d

    .line 219
    .line 220
    iget v1, v14, Lbmvn;->b:I

    .line 221
    .line 222
    sub-int/2addr v2, v1

    .line 223
    int-to-long v1, v2

    .line 224
    add-long v5, v1, v3

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_e
    iget v1, v14, Lbmvn;->c:I

    .line 231
    .line 232
    iget v2, v14, Lbmvn;->b:I

    .line 233
    .line 234
    sub-int/2addr v1, v2

    .line 235
    int-to-long v1, v1

    .line 236
    add-long v6, v3, v1

    .line 237
    .line 238
    iget-object v14, v14, Lbmvn;->f:Lbmvn;

    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-wide v3, v6

    .line 244
    const-wide/16 v1, 0x1

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :goto_a
    cmp-long v1, v5, v16

    .line 248
    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    sget-object v1, Lbmvu;->a:[B

    .line 252
    .line 253
    cmp-long v1, v5, v18

    .line 254
    .line 255
    if-lez v1, :cond_f

    .line 256
    .line 257
    add-long v1, v5, v16

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Lbmvb;->b(J)B

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    const/16 v4, 0xd

    .line 264
    .line 265
    if-ne v3, v4, :cond_f

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Lbmvb;->j(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-wide/16 v2, 0x2

    .line 272
    .line 273
    invoke-virtual {v0, v2, v3}, Lbmvb;->r(J)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_f
    invoke-virtual {v0, v5, v6}, Lbmvb;->j(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-wide/16 v2, 0x1

    .line 282
    .line 283
    invoke-virtual {v0, v2, v3}, Lbmvb;->r(J)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :cond_10
    new-instance v1, Lbmvb;

    .line 288
    .line 289
    invoke-direct {v1}, Lbmvb;-><init>()V

    .line 290
    .line 291
    .line 292
    const-wide/16 v2, 0x20

    .line 293
    .line 294
    iget-wide v4, v0, Lbmvb;->b:J

    .line 295
    .line 296
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    const-wide/16 v2, 0x0

    .line 301
    .line 302
    invoke-virtual/range {v0 .. v5}, Lbmvb;->u(Lbmvb;JJ)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Ljava/io/EOFException;

    .line 306
    .line 307
    iget-wide v3, v0, Lbmvb;->b:J

    .line 308
    .line 309
    const-wide v5, 0x7fffffffffffffffL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    invoke-virtual {v1}, Lbmvb;->k()Lbmve;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lbmve;->c()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v5, "\\n not found: limit="

    .line 329
    .line 330
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v3, " content="

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v0, "\u2026"

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v2

    .line 357
    :cond_11
    new-instance v1, Ljava/io/EOFException;

    .line 358
    .line 359
    invoke-virtual {v0}, Lbmvb;->k()Lbmve;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lbmve;->c()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v2, "\\n not found: "

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1
.end method

.method private final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbkoo;->s:Lio/grpc/Status;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lbkoo;->n:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lbkoo;->A:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, p0, Lbkoo;->u:Z

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lbkoo;->u:Z

    .line 28
    .line 29
    iget-object v1, p0, Lbkoo;->C:Lbkjp;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lbkjp;->e()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lbkoo;->t:Lbkjc;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lbkoo;->e()Lio/grpc/Status;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iget-boolean v3, v1, Lbkjc;->d:Z

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iput-boolean v0, v1, Lbkjc;->d:Z

    .line 53
    .line 54
    iput-object v2, v1, Lbkjc;->e:Lio/grpc/Status;

    .line 55
    .line 56
    iget-object v2, v1, Lbkjc;->c:Ljava/util/Map;

    .line 57
    .line 58
    iput-object v4, v1, Lbkjc;->c:Ljava/util/Map;

    .line 59
    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Laiip;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-static {v3, v2}, Lbkjc;->b(Laiip;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_1
    iput-object v4, p0, Lbkoo;->t:Lbkjc;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0

    .line 103
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lbkoo;->S:Z

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    iput-boolean v0, p0, Lbkoo;->S:Z

    .line 108
    .line 109
    iget-object v0, p0, Lbkoo;->k:Lbknx;

    .line 110
    .line 111
    sget-object v1, Lbkpp;->a:Lbkpp;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    new-array v2, v2, [B

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lbknx;->g(Lbkpp;[B)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Lbkoo;->k:Lbknx;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbknx;->close()V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lbkpp;->g:Lbkpp;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lbkoo;->l(ILbkpp;Lio/grpc/Status;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic b(Lbkcr;Lbkcn;Lbjzq;[Lbjzz;)Lbkhe;
    .locals 14

    .line 1
    invoke-static/range {p4 .. p4}, Lbknh;->b([Lbjzz;)Lbknh;

    .line 2
    .line 3
    .line 4
    move-result-object v11

    .line 5
    iget-object v6, p0, Lbkoo;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v6

    .line 8
    :try_start_0
    new-instance v0, Lbkoi;

    .line 9
    .line 10
    iget-object v3, p0, Lbkoo;->k:Lbknx;

    .line 11
    .line 12
    iget-object v5, p0, Lbkoo;->l:Lbkoz;

    .line 13
    .line 14
    iget v7, p0, Lbkoo;->R:I

    .line 15
    .line 16
    iget v8, p0, Lbkoo;->i:I

    .line 17
    .line 18
    iget-object v9, p0, Lbkoo;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, p0, Lbkoo;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v12, p0, Lbkoo;->I:Lbknp;

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    move-object/from16 v13, p3

    .line 29
    .line 30
    invoke-direct/range {v0 .. v13}, Lbkoi;-><init>(Lbkcr;Lbkcn;Lbknx;Lbkoo;Lbkoz;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lbknh;Lbknp;Lbjzq;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v6

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final c()Lbkbc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkoo;->N:Lbkbc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lbkkv;)Ljava/lang/Runnable;
    .locals 9

    .line 1
    iput-object p1, p0, Lbkoo;->j:Lbkkv;

    .line 2
    .line 3
    iget-boolean p1, p0, Lbkoo;->D:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbkjp;

    .line 8
    .line 9
    new-instance v1, Laswl;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Laswl;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbkoo;->Q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iget-wide v3, p0, Lbkoo;->E:J

    .line 17
    .line 18
    iget-wide v5, p0, Lbkoo;->F:J

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lbkjp;-><init>(Laswl;Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbkoo;->C:Lbkjp;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbkjp;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lbkoo;->P:Lbkna;

    .line 29
    .line 30
    new-instance v4, Lbknv;

    .line 31
    .line 32
    invoke-direct {v4, p1, p0}, Lbknv;-><init>(Lbkna;Lbknw;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbmvk;

    .line 36
    .line 37
    invoke-direct {p1, v4}, Lbmvk;-><init>(Lbmvq;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbkpy;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lbkpy;-><init>(Lbmvc;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lbkny;

    .line 46
    .line 47
    invoke-direct {p1, v4, v0}, Lbkny;-><init>(Lbknv;Lbkpq;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lbkoo;->m:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    new-instance v0, Lbknx;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lbknx;-><init>(Lbknw;Lbkpq;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lbkoo;->k:Lbknx;

    .line 59
    .line 60
    new-instance p1, Lbkoz;

    .line 61
    .line 62
    iget-object v0, p0, Lbkoo;->k:Lbknx;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Lbkoz;-><init>(Lbkoy;Lbkpq;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lbkoo;->l:Lbkoz;

    .line 68
    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-direct {v2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    invoke-direct {v5, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/util/concurrent/CyclicBarrier;

    .line 82
    .line 83
    const/4 p1, 0x2

    .line 84
    invoke-direct {v3, p1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lbkoo;->P:Lbkna;

    .line 88
    .line 89
    new-instance v0, Lbkol;

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    invoke-direct/range {v0 .. v5}, Lbkol;-><init>(Lbkoo;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lbknv;Ljava/util/concurrent/CountDownLatch;)V

    .line 93
    .line 94
    .line 95
    move-object v8, v2

    .line 96
    move-object v2, v1

    .line 97
    move-object v1, v8

    .line 98
    invoke-virtual {v6, v0}, Lbkna;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, Lbkoo;->o:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance v4, Lbkmn;

    .line 104
    .line 105
    const/4 v6, 0x5

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct {v4, v3, v5, v6, v7}, Lbkmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :try_start_1
    iget-object v3, v2, Lbkoo;->m:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :try_start_2
    iget-object v4, v2, Lbkoo;->k:Lbknx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    :try_start_3
    iget-object v0, v4, Lbknx;->b:Lbkpq;

    .line 119
    .line 120
    check-cast v0, Lbkny;

    .line 121
    .line 122
    iget-object v0, v0, Lbkny;->a:Lbkpq;

    .line 123
    .line 124
    invoke-interface {v0}, Lbkpq;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_4
    iget-object v4, v4, Lbknx;->a:Lbknw;

    .line 130
    .line 131
    invoke-interface {v4, v0}, Lbknw;->a(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    new-instance v0, Lqho;

    .line 135
    .line 136
    invoke-direct {v0, v7}, Lqho;-><init>([I)V

    .line 137
    .line 138
    .line 139
    iget v4, v2, Lbkoo;->i:I

    .line 140
    .line 141
    const/4 v5, 0x7

    .line 142
    invoke-virtual {v0, v5, v4}, Lqho;->o(II)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v2, Lbkoo;->k:Lbknx;

    .line 146
    .line 147
    iget-object v5, v4, Lbknx;->c:Lbnis;

    .line 148
    .line 149
    invoke-virtual {v5, p1, v0}, Lbnis;->l(ILqho;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_5
    iget-object p1, v4, Lbknx;->b:Lbkpq;

    .line 153
    .line 154
    check-cast p1, Lbkny;

    .line 155
    .line 156
    iget-object p1, p1, Lbkny;->a:Lbkpq;

    .line 157
    .line 158
    invoke-interface {p1, v0}, Lbkpq;->j(Lqho;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    :try_start_6
    iget-object v0, v4, Lbknx;->a:Lbknw;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Lbknw;->a(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 171
    .line 172
    .line 173
    iget-object p1, v2, Lbkoo;->P:Lbkna;

    .line 174
    .line 175
    new-instance v0, Lbkka;

    .line 176
    .line 177
    const/16 v1, 0x14

    .line 178
    .line 179
    invoke-direct {v0, p0, v1}, Lbkka;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lbkna;->execute(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    return-object v7

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object p1, v0

    .line 188
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 189
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    move-object p1, v0

    .line 192
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    move-object v2, p0

    .line 198
    :goto_2
    move-object p1, v0

    .line 199
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 200
    throw p1

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    goto :goto_2
.end method

.method public final e()Lio/grpc/Status;
    .locals 3

    .line 1
    iget-object v0, p0, Lbkoo;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbkoo;->s:Lio/grpc/Status;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    sget-object v1, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 11
    .line 12
    const-string v2, "Connection closed"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method final h(ILio/grpc/Status;Lbkhf;ZLbkpp;Lbkcn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkoo;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbkoo;->n:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbkoi;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, Lbkoo;->k:Lbknx;

    .line 21
    .line 22
    sget-object v2, Lbkpp;->l:Lbkpp;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, Lbknx;->e(ILbkpp;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p1, v1, Lbkoi;->f:Lbkoh;

    .line 30
    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    new-instance p6, Lbkcn;

    .line 34
    .line 35
    invoke-direct {p6}, Lbkcn;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lbkgf;->m(Lio/grpc/Status;Lbkhf;ZLbkcn;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lbkoo;->o()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lbkoo;->t()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0, v1}, Lbkoo;->i(Lbkoi;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public final i(Lbkoi;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbkoo;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbkoo;->A:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbkoo;->n:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Lbkoo;->T:Z

    .line 23
    .line 24
    iget-object v0, p0, Lbkoo;->C:Lbkjp;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lbkjp;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p1, Lbkgd;->s:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lbkoo;->U:Lbkjd;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lbkjd;->c(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final j(Lbkpp;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbkoo;->f(Lbkpp;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lbkoo;->l(ILbkpp;Lio/grpc/Status;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Lbkoi;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbkoo;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lbkoo;->T:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbkoo;->C:Lbkjp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbkjp;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p1, Lbkgd;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbkoo;->U:Lbkjd;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lbkjd;->c(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final l(ILbkpp;Lio/grpc/Status;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbkoo;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbkoo;->s:Lio/grpc/Status;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lbkoo;->s:Lio/grpc/Status;

    .line 9
    .line 10
    iget-object v1, p0, Lbkoo;->j:Lbkkv;

    .line 11
    .line 12
    invoke-interface {v1, p3}, Lbkkv;->c(Lio/grpc/Status;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-boolean v3, p0, Lbkoo;->S:Z

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Lbkoo;->S:Z

    .line 24
    .line 25
    iget-object v3, p0, Lbkoo;->k:Lbknx;

    .line 26
    .line 27
    new-array v4, v1, [B

    .line 28
    .line 29
    invoke-virtual {v3, p2, v4}, Lbknx;->g(Lbkpp;[B)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lbkoo;->n:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-le v4, p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lbkoi;

    .line 74
    .line 75
    iget-object v4, v4, Lbkoi;->f:Lbkoh;

    .line 76
    .line 77
    sget-object v5, Lbkhf;->b:Lbkhf;

    .line 78
    .line 79
    new-instance v6, Lbkcn;

    .line 80
    .line 81
    invoke-direct {v6}, Lbkcn;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p3, v5, v1, v6}, Lbkgf;->m(Lio/grpc/Status;Lbkhf;ZLbkcn;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lbkoi;

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lbkoo;->i(Lbkoi;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object p1, p0, Lbkoo;->A:Ljava/util/Deque;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lbkoi;

    .line 114
    .line 115
    iget-object v3, v1, Lbkoi;->f:Lbkoh;

    .line 116
    .line 117
    sget-object v4, Lbkhf;->d:Lbkhf;

    .line 118
    .line 119
    new-instance v5, Lbkcn;

    .line 120
    .line 121
    invoke-direct {v5}, Lbkcn;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p3, v4, v2, v5}, Lbkgf;->m(Lio/grpc/Status;Lbkhf;ZLbkcn;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lbkoo;->i(Lbkoi;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lbkoo;->t()V

    .line 135
    .line 136
    .line 137
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw p1
.end method

.method public final m(Lbkoi;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lbkoi;->f:Lbkoh;

    .line 2
    .line 3
    iget v1, v0, Lbkoh;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    if-ne v1, v4, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    const-string v5, "StreamId already assigned"

    .line 14
    .line 15
    invoke-static {v1, v5}, Lathv;->T(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lbkoo;->O:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v5, p0, Lbkoo;->n:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbkoo;->k(Lbkoi;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lbkoo;->O:I

    .line 33
    .line 34
    iget v5, v0, Lbkoh;->x:I

    .line 35
    .line 36
    if-ne v5, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_1
    const-string v4, "the stream has been started with id %s"

    .line 41
    .line 42
    invoke-static {v2, v4, v1}, Lathv;->U(ZLjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iput v1, v0, Lbkoh;->x:I

    .line 46
    .line 47
    iget-object v2, v0, Lbkoh;->h:Lbkoz;

    .line 48
    .line 49
    new-instance v4, Lbkox;

    .line 50
    .line 51
    iget v5, v2, Lbkoz;->a:I

    .line 52
    .line 53
    invoke-direct {v4, v2, v1, v5, v0}, Lbkox;-><init>(Lbkoz;IILbkow;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v0, Lbkoh;->w:Lbkox;

    .line 57
    .line 58
    iget-object v1, v0, Lbkoh;->y:Lbkoi;

    .line 59
    .line 60
    iget-object v4, v1, Lbkoi;->f:Lbkoh;

    .line 61
    .line 62
    invoke-virtual {v4}, Lbkoh;->d()V

    .line 63
    .line 64
    .line 65
    iget-boolean v4, v0, Lbkoh;->u:Z

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget-object v4, v0, Lbkoh;->g:Lbknx;

    .line 70
    .line 71
    iget v5, v0, Lbkoh;->x:I

    .line 72
    .line 73
    iget-object v6, v0, Lbkoh;->b:Ljava/util/List;

    .line 74
    .line 75
    :try_start_0
    iget-object v7, v4, Lbknx;->b:Lbkpq;

    .line 76
    .line 77
    check-cast v7, Lbkny;

    .line 78
    .line 79
    iget-object v7, v7, Lbkny;->a:Lbkpq;

    .line 80
    .line 81
    invoke-interface {v7, v3, v5, v6}, Lbkpq;->h(ZILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v5

    .line 86
    iget-object v4, v4, Lbknx;->a:Lbknw;

    .line 87
    .line 88
    invoke-interface {v4, v5}, Lbknw;->a(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v1, v1, Lbkoi;->d:Lbknh;

    .line 92
    .line 93
    invoke-static {v1}, Lbknh;->d(Lbknh;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput-object v1, v0, Lbkoh;->b:Ljava/util/List;

    .line 98
    .line 99
    iget-object v1, v0, Lbkoh;->c:Lbmvb;

    .line 100
    .line 101
    iget-wide v4, v1, Lbmvb;->b:J

    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    cmp-long v4, v4, v6

    .line 106
    .line 107
    if-lez v4, :cond_2

    .line 108
    .line 109
    iget-boolean v4, v0, Lbkoh;->d:Z

    .line 110
    .line 111
    iget-object v5, v0, Lbkoh;->w:Lbkox;

    .line 112
    .line 113
    iget-boolean v6, v0, Lbkoh;->e:Z

    .line 114
    .line 115
    invoke-virtual {v2, v4, v5, v1, v6}, Lbkoz;->a(ZLbkox;Lbmvb;Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iput-boolean v3, v0, Lbkoh;->u:Z

    .line 119
    .line 120
    :cond_3
    invoke-virtual {p1}, Lbkoi;->r()Lbkcq;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lbkcq;->a:Lbkcq;

    .line 125
    .line 126
    if-eq v0, v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Lbkoi;->r()Lbkcq;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lbkcq;->c:Lbkcq;

    .line 133
    .line 134
    if-ne v0, v1, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    iget-object p1, p0, Lbkoo;->k:Lbknx;

    .line 138
    .line 139
    invoke-virtual {p1}, Lbknx;->c()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_3
    iget-boolean p1, p1, Lbkoi;->g:Z

    .line 144
    .line 145
    :goto_4
    iget p1, p0, Lbkoo;->O:I

    .line 146
    .line 147
    const v0, 0x7ffffffd

    .line 148
    .line 149
    .line 150
    if-lt p1, v0, :cond_6

    .line 151
    .line 152
    const p1, 0x7fffffff

    .line 153
    .line 154
    .line 155
    iput p1, p0, Lbkoo;->O:I

    .line 156
    .line 157
    sget-object v0, Lbkpp;->a:Lbkpp;

    .line 158
    .line 159
    sget-object v1, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 160
    .line 161
    const-string v2, "Stream ids exhausted"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0, p1, v0, v1}, Lbkoo;->l(ILbkpp;Lio/grpc/Status;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    add-int/lit8 p1, p1, 0x2

    .line 172
    .line 173
    iput p1, p0, Lbkoo;->O:I

    .line 174
    .line 175
    return-void
.end method

.method final n(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbkoo;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lbkoo;->O:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr p1, v1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final o()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbkoo;->A:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lbkoo;->n:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lbkoo;->z:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbkoi;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbkoo;->m(Lbkoi;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method public final p()[Lbkox;
    .locals 6

    .line 1
    iget-object v0, p0, Lbkoo;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbkoo;->n:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-array v2, v2, [Lbkox;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lbkoi;

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    iget-object v4, v4, Lbkoi;->f:Lbkoh;

    .line 36
    .line 37
    invoke-virtual {v4}, Lbkoh;->f()Lbkox;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v2, v3

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-object v2

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method

.method public final q(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkoo;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbkoo;->s:Lio/grpc/Status;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lbkoo;->s:Lio/grpc/Status;

    .line 11
    .line 12
    iget-object v1, p0, Lbkoo;->j:Lbkkv;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lbkkv;->c(Lio/grpc/Status;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lbkoo;->t()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final r(Lio/grpc/Status;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lbkoo;->q(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbkoo;->m:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbkoo;->n:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lbkoi;

    .line 37
    .line 38
    iget-object v3, v3, Lbkoi;->f:Lbkoh;

    .line 39
    .line 40
    new-instance v4, Lbkcn;

    .line 41
    .line 42
    invoke-direct {v4}, Lbkcn;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, p1, v5, v4}, Lbkgf;->l(Lio/grpc/Status;ZLbkcn;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbkoi;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lbkoo;->i(Lbkoi;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lbkoo;->A:Ljava/util/Deque;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lbkoi;

    .line 76
    .line 77
    iget-object v4, v3, Lbkoi;->f:Lbkoh;

    .line 78
    .line 79
    sget-object v5, Lbkhf;->d:Lbkhf;

    .line 80
    .line 81
    new-instance v6, Lbkcn;

    .line 82
    .line 83
    invoke-direct {v6}, Lbkcn;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-virtual {v4, p1, v5, v7, v6}, Lbkgf;->m(Lio/grpc/Status;Lbkhf;ZLbkcn;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lbkoo;->i(Lbkoi;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lbkoo;->t()V

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1
.end method

.method public final s()Lbjzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkoo;->r:Lbjzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lathv;->ah(Ljava/lang/Object;)Larie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbkoo;->N:Lbkbc;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Lbkbc;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Larie;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "address"

    .line 15
    .line 16
    iget-object v2, p0, Lbkoo;->e:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Larie;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
