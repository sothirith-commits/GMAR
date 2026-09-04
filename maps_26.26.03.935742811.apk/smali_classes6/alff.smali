.class public final synthetic Lalff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalfk;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic d:Lcbaf;

.field public final synthetic e:Lbbqq;

.field public final synthetic f:Z

.field public final synthetic g:Lcapl;


# direct methods
.method public synthetic constructor <init>(Lalfk;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lcbaf;Lbbqq;ZLcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalff;->a:Lalfk;

    iput-object p2, p0, Lalff;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lalff;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Lalff;->d:Lcbaf;

    iput-object p5, p0, Lalff;->e:Lbbqq;

    iput-boolean p6, p0, Lalff;->f:Z

    iput-object p7, p0, Lalff;->g:Lcapl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lalff;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lalff;->c:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lalff;->d:Lcbaf;

    invoke-static {v0}, Lalfk;->a(Lcbaf;)Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lalff;->a:Lalfk;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhpq;

    iget-object v3, v3, Lalfk;->b:Lbhnj;

    sget-object v5, Lbhps;->C:Lbhqm;

    invoke-interface {v3, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    iget v4, v4, Lbhpq;->n:I

    invoke-virtual {v3, v4}, Lbhmp;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lalff;->g:Lcapl;

    iget-boolean v4, p0, Lalff;->f:Z

    iget-object p0, p0, Lalff;->e:Lbbqq;

    iget-object v5, v3, Lalfk;->d:Lbhcb;

    invoke-static {v4, v0, v1}, Lalfk;->c(ZLjava/lang/Iterable;Lcapl;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, p0, v0}, Lbhcb;->l(Lbbqq;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lalfg;

    invoke-direct {v0, v3, p0, v2}, Lalfg;-><init>(Lalfk;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, v3, Lalfk;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
