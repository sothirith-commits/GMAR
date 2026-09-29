.class public final Lamea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lorg/apache/http/params/HttpParams;

.field public final b:Lorg/apache/http/protocol/HttpService;

.field public final c:Lamee;

.field public d:Ljava/net/ServerSocket;

.field public e:Ljava/util/concurrent/ExecutorService;

.field private final f:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "http.connection.stalecheck"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/apache/http/params/BasicHttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "http.tcp.nodelay"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "http.socket.buffer-size"

    .line 24
    .line 25
    const/16 v2, 0x2000

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lamea;->a:Lorg/apache/http/params/HttpParams;

    .line 32
    .line 33
    invoke-static {}, Lamea;->b()Lamee;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lamea;->c:Lamee;

    .line 38
    .line 39
    new-instance v1, Lorg/apache/http/protocol/BasicHttpProcessor;

    .line 40
    .line 41
    invoke-direct {v1}, Lorg/apache/http/protocol/BasicHttpProcessor;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lorg/apache/http/protocol/ResponseContent;

    .line 48
    .line 49
    invoke-direct {v0}, Lorg/apache/http/protocol/ResponseContent;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lamdv;

    .line 56
    .line 57
    invoke-direct {v0}, Lamdv;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    .line 64
    .line 65
    invoke-direct {v0}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lamea;->f:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    .line 69
    .line 70
    check-cast p1, Larny;

    .line 71
    .line 72
    invoke-virtual {p1}, Larny;->u()Larox;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Map$Entry;

    .line 91
    .line 92
    iget-object v2, p0, Lamea;->f:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lorg/apache/http/protocol/HttpRequestHandler;

    .line 105
    .line 106
    invoke-virtual {v2, v3, v0}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance p1, Lorg/apache/http/protocol/HttpService;

    .line 111
    .line 112
    new-instance v0, Lorg/apache/http/impl/NoConnectionReuseStrategy;

    .line 113
    .line 114
    invoke-direct {v0}, Lorg/apache/http/impl/NoConnectionReuseStrategy;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lorg/apache/http/impl/DefaultHttpResponseFactory;

    .line 118
    .line 119
    invoke-direct {v2}, Lorg/apache/http/impl/DefaultHttpResponseFactory;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v1, v0, v2}, Lorg/apache/http/protocol/HttpService;-><init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lamea;->b:Lorg/apache/http/protocol/HttpService;

    .line 126
    .line 127
    iget-object v0, p0, Lamea;->f:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lorg/apache/http/protocol/HttpService;->setHandlerResolver(Lorg/apache/http/protocol/HttpRequestHandlerResolver;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lamea;->a:Lorg/apache/http/params/HttpParams;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lorg/apache/http/protocol/HttpService;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private static b()Lamee;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lamee;

    .line 2
    .line 3
    invoke-direct {v0}, Lamee;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "NoSuchAlgorithmException starting MediaServer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lamee;

    .line 14
    .line 15
    invoke-direct {v0}, Lamee;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)Lblru;
    .locals 1

    .line 1
    new-instance v0, Lblru;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lblru;-><init>(Lamea;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "v"

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lblru;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "i"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Lblru;->e(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "x"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p4}, Lblru;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "l"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p5, p6}, Lblru;->f(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string p1, "m"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p7, p8}, Lblru;->f(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    const-string p1, "f"

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {v0, p1, p2}, Lblru;->e(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
