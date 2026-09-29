.class public final synthetic Lcknp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/CompletionOnceCallback;

.field public final synthetic b:Lckqu;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/CompletionOnceCallback;Lckqu;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcknp;->a:Lorg/chromium/net/impl/CompletionOnceCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcknp;->b:Lckqu;

    .line 7
    .line 8
    iput-object p3, p0, Lcknp;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput p4, p0, Lcknp;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lcknp;->a:Lorg/chromium/net/impl/CompletionOnceCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lcknp;->b:Lckqu;

    .line 6
    .line 7
    iget v2, p0, Lcknp;->d:I

    .line 8
    .line 9
    iget-object v3, p0, Lcknp;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v4, -0x64

    .line 12
    .line 13
    :try_start_0
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, v1, Lckqu;->a:Lorg/chromium/net/Proxy$Callback;

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Lorg/chromium/net/Proxy$Callback;->onTunnelHeadersReceived(Ljava/util/List;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    :try_start_1
    invoke-virtual {v0, v4}, Lorg/chromium/net/impl/CompletionOnceCallback;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/chromium/net/impl/CompletionOnceCallback;->close()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_2
    invoke-virtual {v0, v4}, Lorg/chromium/net/impl/CompletionOnceCallback;->a(I)V

    .line 39
    .line 40
    .line 41
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/net/impl/CompletionOnceCallback;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    throw v1
.end method
