.class final Laztm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lcaoz;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lbbwb;

.field final synthetic d:Laztn;


# direct methods
.method public constructor <init>(Laztn;Lcaoz;Lcom/google/common/util/concurrent/SettableFuture;Lbbwb;)V
    .locals 0

    iput-object p2, p0, Laztm;->a:Lcaoz;

    iput-object p3, p0, Laztm;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Laztm;->c:Lbbwb;

    iput-object p1, p0, Laztm;->d:Laztn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0

    iget-object p1, p0, Laztm;->d:Laztn;

    iget-object p1, p1, Laztn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p1, p0, Laztm;->c:Lbbwb;

    invoke-interface {p1, p2}, Lbbwb;->accept(Ljava/lang/Object;)V

    new-instance p1, Lbcpm;

    invoke-direct {p1, p2}, Lbcpm;-><init>(Lbcpl;)V

    iget-object p0, p0, Laztm;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final uC(Lbcpi;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Laztm;->d:Laztn;

    iget-object p1, p1, Laztn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p1, p0, Laztm;->a:Lcaoz;

    invoke-interface {p1, p2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcngs;

    sget-object v0, Lcngs;->a:Lcngs;

    invoke-virtual {p1, v0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lcngs;->b:I

    invoke-static {v0}, La;->bU(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Laztm;->c:Lbbwb;

    sget-object v0, Lbcpl;->j:Lbcpl;

    invoke-interface {p2, v0}, Lbbwb;->accept(Ljava/lang/Object;)V

    iget-object p0, p0, Laztm;->b:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance p2, Laztk;

    invoke-direct {p2, p1}, Laztk;-><init>(Lcngs;)V

    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Laztm;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
