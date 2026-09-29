.class public final Lcknj;
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
    iput-object p1, p0, Lcknj;->a:Lorg/chromium/net/impl/CronetUrlRequest;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcknj;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->b(I)V

    .line 14
    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lckqt;

    .line 18
    .line 19
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lckqk;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lckqt;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lcknj;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 27
    .line 28
    const-string v2, "onSucceeded"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcknj;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method
