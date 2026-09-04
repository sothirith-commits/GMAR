.class public final synthetic Lbsmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Lbsna;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbjdq;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lcapl;

.field public final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic h:Lbsml;

.field public final synthetic i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic j:Lbskv;


# direct methods
.method public synthetic constructor <init>(Lbsna;Ljava/lang/String;Lbjdq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcapl;Lcom/google/common/util/concurrent/ListenableFuture;Lbsml;Lcom/google/common/util/concurrent/ListenableFuture;Lbskv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsmz;->a:Lbsna;

    iput-object p2, p0, Lbsmz;->b:Ljava/lang/String;

    iput-object p3, p0, Lbsmz;->c:Lbjdq;

    iput-object p4, p0, Lbsmz;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lbsmz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p6, p0, Lbsmz;->f:Lcapl;

    iput-object p7, p0, Lbsmz;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p8, p0, Lbsmz;->h:Lbsml;

    iput-object p9, p0, Lbsmz;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p10, p0, Lbsmz;->j:Lbskv;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-static {}, Lbskw;->a()Lbzkk;

    move-result-object v0

    iget-object v1, p0, Lbsmz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbzkk;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lbsmz;->c:Lbjdq;

    iput-object v1, v0, Lbzkk;->h:Ljava/lang/Object;

    iget-object v1, p0, Lbsmz;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, v1}, Lbzkk;->j(Lcom/google/protobuf/MessageLite;)V

    iget-object v1, p0, Lbsmz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccci;

    iput-object v1, v0, Lbzkk;->e:Ljava/lang/Object;

    iget-object v1, p0, Lbsmz;->f:Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lbzkk;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbsmz;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lbzkk;->g:Ljava/lang/Object;

    iget-object v1, p0, Lbsmz;->a:Lbsna;

    iget-object v2, v1, Lbsna;->a:Lbsmm;

    iget-object v3, p0, Lbsmz;->h:Lbsml;

    invoke-interface {v2, v3}, Lbsmm;->h(Lbsku;)V

    invoke-virtual {v0}, Lbzkk;->k()V

    invoke-interface {v2, v3}, Lbsmm;->b(Lbsku;)Lcapl;

    iget-object v2, p0, Lbsmz;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {v3}, Lbqog;->m(Lbsmi;)Lbslj;

    move-result-object v4

    sget-object v5, Lbsny;->a:Lcqro;

    invoke-static {v5}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v4, Lcqrl;->H:Lcqrd;

    iget-object v6, v6, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v6}, Lcqrd;->o(Lcqrn;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v2, :cond_3

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-static {v3}, Lbqog;->m(Lbsmi;)Lbslj;

    move-result-object v3

    invoke-static {v5}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcqrl;->k(Lcqro;)V

    iget-object v3, v3, Lcqrl;->H:Lcqrd;

    iget-object v6, v5, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v6}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, v5, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lbsnx;

    iget-object v3, v3, Lbsnx;->b:Lcqrz;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcbno;->cf([I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v4}, Lcbno;->cj(Ljava/util/Collection;)[I

    move-result-object v2

    iput-object v2, v0, Lbzkk;->d:Ljava/lang/Object;

    :cond_3
    iget-object p0, p0, Lbsmz;->j:Lbskv;

    iget-object v1, v1, Lbsna;->b:Lbskx;

    invoke-virtual {v0}, Lbzkk;->h()Lbskw;

    move-result-object v0

    iget-object p0, p0, Lbskv;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v1, v0, p0}, Lbskx;->b(Lbskw;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
