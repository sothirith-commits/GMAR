.class public final synthetic Laleg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalep;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic d:Ljava/lang/Iterable;

.field public final synthetic e:Lcbaf;


# direct methods
.method public synthetic constructor <init>(Lalep;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Iterable;Lcbaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laleg;->a:Lalep;

    iput-object p2, p0, Laleg;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Laleg;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Laleg;->d:Ljava/lang/Iterable;

    iput-object p5, p0, Laleg;->e:Lcbaf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Laleg;->a:Lalep;

    iget-object v1, v0, Lalep;->m:Lczdt;

    sget-object v2, Lbhps;->n:Lbhqn;

    invoke-virtual {v1, v2}, Lczdt;->c(Lbhqn;)V

    iget-object v2, p0, Laleg;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laleu;

    invoke-virtual {v2}, Laleu;->a()Z

    move-result v3

    iget-object v4, p0, Laleg;->c:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v3, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    sget-object p0, Lbhps;->o:Lbhqn;

    invoke-virtual {v1, p0}, Lczdt;->c(Lbhqn;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lalep;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lalep;->f:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakim;

    invoke-interface {v3}, Lakim;->b()V

    :cond_1
    iget-object v3, p0, Laleg;->d:Ljava/lang/Iterable;

    invoke-virtual {v0, v2}, Lalep;->f(Laleu;)V

    sget-object v2, Lbhps;->p:Lbhqn;

    invoke-virtual {v1, v2}, Lczdt;->c(Lbhqn;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcipd;

    iget-object v5, v0, Lalep;->h:Laled;

    invoke-virtual {v5, v3}, Laled;->e(Lcipd;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Laleg;->e:Lcbaf;

    iget-object v2, v0, Lalep;->h:Laled;

    invoke-virtual {v2, p0}, Laled;->b(Lcbaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    sget-object v2, Lbhps;->q:Lbhqn;

    invoke-virtual {v1, v2}, Lczdt;->c(Lbhqn;)V

    invoke-virtual {v4, p0}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    new-instance v1, Lalcj;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v2, v3}, Lalcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v0, v0, Lalep;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void
.end method
