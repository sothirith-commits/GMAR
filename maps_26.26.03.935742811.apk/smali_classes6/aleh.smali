.class public final synthetic Laleh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalep;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcbaf;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic f:Lcobn;

.field public final synthetic g:Lcobo;

.field public final synthetic h:Lcobr;

.field public final synthetic i:Lcbaf;

.field public final synthetic j:Lcapl;


# direct methods
.method public synthetic constructor <init>(Lalep;Lcom/google/common/util/concurrent/ListenableFuture;Lcbaf;ZLcom/google/common/util/concurrent/SettableFuture;Lcobn;Lcobo;Lcobr;Lcbaf;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laleh;->a:Lalep;

    iput-object p2, p0, Laleh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Laleh;->c:Lcbaf;

    iput-boolean p4, p0, Laleh;->d:Z

    iput-object p5, p0, Laleh;->e:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p6, p0, Laleh;->f:Lcobn;

    iput-object p7, p0, Laleh;->g:Lcobo;

    iput-object p8, p0, Laleh;->h:Lcobr;

    iput-object p9, p0, Laleh;->i:Lcbaf;

    iput-object p10, p0, Laleh;->j:Lcapl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Laleh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laleu;

    iget-object v1, v0, Laleu;->a:Lcbaf;

    iget-object v6, p0, Laleh;->c:Lcbaf;

    invoke-virtual {v1, v6}, Lcbaf;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    invoke-static {v1, v6}, Lcbno;->k(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object v1

    const-string v3, "EligibilityStatus was not computed for %s"

    invoke-static {v2, v3, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v7, p0, Laleh;->i:Lcbaf;

    iget-object v8, p0, Laleh;->j:Lcapl;

    iget-object v2, p0, Laleh;->a:Lalep;

    iget-boolean v1, p0, Laleh;->d:Z

    iget-object v3, p0, Laleh;->f:Lcobn;

    iget-object v4, p0, Laleh;->g:Lcobo;

    iget-object v5, p0, Laleh;->h:Lcobr;

    iget-object p0, p0, Laleh;->e:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v1, :cond_0

    iget-boolean v9, v0, Laleu;->b:Z

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lalep;->e(Lcobn;Lcobo;Lcobr;Lcbaf;Lcbaf;Lcapl;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Laleu;->a()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v0, v0, Laleu;->c:Lcbaf;

    sget-object v3, Lakpr;->b:Lakpr;

    invoke-virtual {v0, v3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v5, 0xa

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqri;

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcoao;

    iget v0, v0, Lcoao;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    move v5, v0

    :cond_1
    if-eqz v1, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqri;

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcoao;

    iget v0, v0, Lcoao;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_3

    iget-object v0, v2, Lalep;->o:Lamhi;

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqri;

    iget-object v4, v4, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcoao;

    iget-object v4, v4, Lcoao;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lamhi;->B(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v2, v1, v3}, Lalep;->i(ZI)V

    sget-object v0, Lalev;->a:Lalev;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-virtual {v2, v0}, Lalep;->f(Laleu;)V

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lalep;->e(Lcobn;Lcobo;Lcobr;Lcbaf;Lcbaf;Lcapl;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method
