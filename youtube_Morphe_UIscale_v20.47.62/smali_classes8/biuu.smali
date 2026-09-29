.class public final Lbiuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbium;


# instance fields
.field public final a:Lbiut;

.field public final b:Lbiuv;

.field public c:Lorg/chromium/net/UrlRequest;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbiua;

.field private final g:Lorg/chromium/net/CronetEngine;

.field private final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbiua;Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;Lbiut;Lbiuv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiuu;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbiuu;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbiuu;->f:Lbiua;

    .line 9
    .line 10
    iput-object p4, p0, Lbiuu;->g:Lorg/chromium/net/CronetEngine;

    .line 11
    .line 12
    iput-object p5, p0, Lbiuu;->h:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lbiuu;->a:Lbiut;

    .line 15
    .line 16
    iput-object p7, p0, Lbiuu;->b:Lbiuv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lbiuu;->g:Lorg/chromium/net/CronetEngine;

    .line 2
    .line 3
    iget-object v1, p0, Lbiuu;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbiuu;->a:Lbiut;

    .line 6
    .line 7
    iget-object v3, p0, Lbiuu;->h:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lbiuu;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbiuu;->f:Lbiua;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbiua;->c()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lbiua;->b(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v5, v7}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v4, "Content-Type"

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lbiua;->f(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    sget-object v1, Laseu;->b:Laseu;

    .line 73
    .line 74
    invoke-virtual {v1}, Laseu;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v4, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lbiuu;->b:Lbiuv;

    .line 82
    .line 83
    iget-wide v4, v1, Lbiuv;->b:J

    .line 84
    .line 85
    const-string v6, "Content-Length"

    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v6, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 95
    .line 96
    .line 97
    instance-of v1, v0, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 103
    .line 104
    const/4 v4, -0x1

    .line 105
    invoke-virtual {v1, v4}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lbiuu;->c:Lorg/chromium/net/UrlRequest;

    .line 116
    .line 117
    new-instance v0, Lbjgy;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-direct {v0, p0, v1}, Lbjgy;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, Lbiut;->a:Lasin;

    .line 127
    .line 128
    return-object v0
.end method

.method public final synthetic b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Lbimg;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lbitx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiuu;->b:Lbiuv;

    .line 2
    .line 3
    iget-object v0, v0, Lbiuv;->a:Lbitx;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiuu;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbiuu;->c:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbiuu;->h:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v1, Laqwr;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Laqwr;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(Lbimh;II)V
    .locals 6

    .line 1
    new-instance v0, Laqao;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Laqao;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lbiuu;->h:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
