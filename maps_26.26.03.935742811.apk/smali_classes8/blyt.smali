.class final Lblyt;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:Lcdso;

.field final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/google/common/util/concurrent/SettableFuture;Lcdso;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lblyt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lblyt;->b:Landroid/content/Context;

    iput-object p3, p0, Lblyt;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Lblyt;->d:Lcdso;

    iput-object p5, p0, Lblyt;->e:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lblyt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lblyt;->b:Landroid/content/Context;

    invoke-static {p1, p0}, Lblyu;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lblyt;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object p2, p0, Lblyt;->d:Lcdso;

    iget-object p0, p0, Lblyt;->e:Ljava/util/concurrent/Executor;

    invoke-static {p2, p0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :cond_0
    return-void
.end method
