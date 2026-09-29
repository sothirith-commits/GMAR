.class public final synthetic Lckly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckly;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lckly;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception v1

    .line 12
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:Z

    .line 18
    .line 19
    sget-object v3, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "Exception in "

    .line 22
    .line 23
    const-string v5, " method"

    .line 24
    .line 25
    invoke-static {v2, v4, v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v3, v2, v1}, Lckht;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lckqg;

    .line 33
    .line 34
    invoke-virtual {v0}, Lckqg;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lckqg;

    .line 39
    .line 40
    invoke-virtual {v0}, Lckqg;->a()V

    .line 41
    .line 42
    .line 43
    throw v1
.end method
