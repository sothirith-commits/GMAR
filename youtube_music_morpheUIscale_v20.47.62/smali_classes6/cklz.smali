.class public final Lcklz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcklz;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcklz;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcklz;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

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
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v2, p0, Lcklz;->a:Z

    .line 15
    .line 16
    iput-boolean v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Z

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 20
    .line 21
    iget-object v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->f(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-boolean v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v2, 0x8

    .line 39
    .line 40
    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:I

    .line 41
    .line 42
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Lckqn;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lckqn;->onStreamReady(Lorg/chromium/net/BidirectionalStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    iget-object v1, p0, Lcklz;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
.end method
