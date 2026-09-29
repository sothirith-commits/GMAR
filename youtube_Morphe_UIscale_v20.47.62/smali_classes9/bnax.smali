.class public abstract Lbnax;
.super Lorg/chromium/net/ExperimentalCronetEngine;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalCronetEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZLorg/chromium/net/RequestFinishedInfo$Listener;I)Lbnbl;
.end method

.method public final newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lbnbm;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lbnbm;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lbnax;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 7
    new-instance v0, Lbnbm;

    invoke-direct {v0, p1, p2, p3, p0}, Lbnbm;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lbnax;)V

    return-object v0
.end method
