.class public final Lcknm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcknm;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lckim;

    .line 2
    .line 3
    const-string v1, "CronetUrlRequest#onNativeAdapterDestroyed running callback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcknm;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 9
    .line 10
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lckqt;

    .line 11
    .line 12
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lckqk;

    .line 13
    .line 14
    iget-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/CronetException;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lckqt;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    throw v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcknm;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 24
    .line 25
    const-string v2, "onFailed"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcknm;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->c()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
