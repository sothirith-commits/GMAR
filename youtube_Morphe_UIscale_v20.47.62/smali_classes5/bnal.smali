.class public final Lbnal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnal;->b:Lorg/chromium/net/impl/CronetUrlRequest;

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
    iget-object v0, p0, Lbnal;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbnal;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lbnal;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->i(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lbndi;

    .line 27
    .line 28
    iget-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lbnda;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3, v1}, Lbndi;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lbnal;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
