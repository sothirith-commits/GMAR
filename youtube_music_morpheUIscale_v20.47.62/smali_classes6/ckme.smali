.class public final Lckme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/CronetBidirectionalStream;

.field private b:Ljava/nio/ByteBuffer;

.field private final c:Z


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckme;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lckme;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-boolean p3, p0, Lckme;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lckme;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lckme;->b:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iget-object v1, p0, Lckme;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 7
    .line 8
    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v3, p0, Lckme;->c:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    iput v3, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:I

    .line 27
    .line 28
    iget v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    iget-object v1, p0, Lckme;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 36
    .line 37
    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Lckqn;

    .line 38
    .line 39
    iget-object v3, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Lckqk;

    .line 40
    .line 41
    iget-boolean v5, p0, Lckme;->c:Z

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3, v0, v5}, Lckqn;->onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    iget-object v1, p0, Lckme;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
