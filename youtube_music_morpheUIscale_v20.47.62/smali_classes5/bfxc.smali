.class public final synthetic Lbfxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbfxg;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lbfxe;


# direct methods
.method public synthetic constructor <init>(Lbfxg;Lcom/google/common/util/concurrent/SettableFuture;Lbfxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfxc;->a:Lbfxg;

    .line 5
    .line 6
    iput-object p2, p0, Lbfxc;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lbfxc;->c:Lbfxe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfxc;->c:Lbfxe;

    .line 2
    .line 3
    iget-object v1, p0, Lbfxc;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v2, p0, Lbfxc;->a:Lbfxg;

    .line 10
    .line 11
    iget-object v2, v2, Lbfxg;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbfxe;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    invoke-virtual {v0, v1}, Lbfxe;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
