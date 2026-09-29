.class public final Lckmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

.field final synthetic b:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lckmb;->a:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 2
    .line 3
    iput-object p1, p0, Lckmb;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lckmb;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v0, p0, Lckmb;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 16
    .line 17
    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Lckqn;

    .line 18
    .line 19
    iget-object v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Lckqk;

    .line 20
    .line 21
    iget-object v3, p0, Lckmb;->a:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, v3}, Lorg/chromium/net/BidirectionalStream$Callback;->onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lckmb;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method
