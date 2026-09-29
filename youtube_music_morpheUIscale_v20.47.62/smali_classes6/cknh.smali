.class public final Lcknh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lckqk;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;Lckqk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcknh;->a:Lckqk;

    .line 2
    .line 3
    iput-object p3, p0, Lcknh;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcknh;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcknh;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lckqt;

    .line 22
    .line 23
    iget-object v2, p0, Lcknh;->a:Lckqk;

    .line 24
    .line 25
    iget-object v3, p0, Lcknh;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, v3}, Lckqt;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lcknh;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method
