.class public final synthetic Lbyky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbykz;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lbykz;Lcom/google/common/util/concurrent/ListenableFuture;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyky;->a:Lbykz;

    iput-object p2, p0, Lbyky;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-boolean p3, p0, Lbyky;->c:Z

    iput-boolean p4, p0, Lbyky;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbyky;->a:Lbykz;

    iget-object v1, v0, Lbykz;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lbyky;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, v2}, La;->bi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbyky;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbykz;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_0
    iget-boolean p0, p0, Lbyky;->d:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Lbykz;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    return-void
.end method
