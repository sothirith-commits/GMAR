.class public final Lbrhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field public final synthetic a:Lbric;


# direct methods
.method public constructor <init>(Lbric;)V
    .locals 0

    iput-object p1, p0, Lbrhx;->a:Lbric;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lbrit;

    iget-object v0, p0, Lbrhx;->a:Lbric;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lbric;->e(Lbrit;)V

    return-void

    :cond_0
    iget-object v2, v0, Lbric;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p1}, Lbrit;->f()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p0, Lbric;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    invoke-interface {p1}, Lbrit;->k()Lbris;

    move-result-object v1

    const-string v2, "Failed to prepare localAlert: %s"

    const/16 v3, 0x2d10

    invoke-static {p0, v2, v1, v3}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    invoke-virtual {v0, p1}, Lbric;->e(Lbrit;)V

    return-void

    :cond_1
    iget-object v2, v0, Lbric;->m:Lbrjb;

    invoke-virtual {v0}, Lbric;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lbrhw;

    invoke-direct {v4, v0, v2}, Lbrhw;-><init>(Lbric;Lbrjb;)V

    iget-object v2, v0, Lbric;->c:Lcdur;

    invoke-static {v3, v4, v2}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lbqjr;

    const/4 v4, 0x4

    invoke-direct {v3, p0, p1, v4, v1}, Lbqjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, v0, Lbric;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
