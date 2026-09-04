.class public final Laetl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetj;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lblnv;

.field private c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lawpg;

.field private final e:Lbaqv;

.field private final f:Lbelz;

.field private final g:Lbgtt;

.field private final h:Lablh;

.field private i:Lcom/google/common/collect/ImmutableList;

.field private j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lblnv;Lawpg;Lbelz;Lhe;Lablh;Lbaqv;Laetg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laetl;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laetl;->i:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laetl;->j:Ljava/lang/Boolean;

    iput-object p1, p0, Laetl;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laetl;->b:Lblnv;

    iput-object p3, p0, Laetl;->d:Lawpg;

    iput-object p4, p0, Laetl;->f:Lbelz;

    iput-object p7, p0, Laetl;->e:Lbaqv;

    iput-object p6, p0, Laetl;->h:Lablh;

    sget-object p1, Laetg;->a:Laetg;

    if-ne p8, p1, :cond_0

    invoke-virtual {p7}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loov;->V()Lcfzz;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcfzz;->c:Ljava/lang/String;

    new-instance p2, Laetd;

    iget-object p3, p5, Lhe;->a:Ljava/lang/Object;

    check-cast p3, Lnng;

    iget-object p4, p3, Lnng;->c:Lnnh;

    iget-object p4, p4, Lnnh;->ck:Lcuhr;

    invoke-interface {p4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbgtv;

    iget-object p3, p3, Lnng;->b:Lndy;

    iget-object p3, p3, Lndy;->xS:Lcuhr;

    invoke-interface {p3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laetb;

    invoke-direct {p2, p4, p3, p1}, Laetd;-><init>(Lbgtv;Laetb;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Laetk;

    invoke-direct {p2}, Lbgsn;-><init>()V

    :goto_0
    iput-object p2, p0, Laetl;->g:Lbgtt;

    new-instance p1, Lcayu;

    invoke-direct {p1}, Lcayu;-><init>()V

    invoke-virtual {p7}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Loov;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Loov;->V()Lcfzz;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcfzz;->d:Lcfzy;

    if-nez p2, :cond_1

    sget-object p2, Lcfzy;->a:Lcfzy;

    :cond_1
    iget-object p2, p2, Lcfzy;->e:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcfzx;

    iget-object p3, p3, Lcfzx;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laetl;->i:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic e(Laetl;)V
    .locals 2

    new-instance v0, Laeat;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Laeat;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laetl;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Laetl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laetl;->j:Ljava/lang/Boolean;

    iget-object v0, p0, Laetl;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic g(Laetl;Ljava/util/List;)V
    .locals 2

    new-instance v0, Ladsv;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ladsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Laetl;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic h(Laetl;Ljava/util/List;)V
    .locals 10

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbegd;

    iget-object v3, p0, Laetl;->d:Lawpg;

    sget-object v5, Lbegn;->o:Lbegn;

    new-instance v7, Lavgg;

    invoke-direct {v7, p0, p1, v9}, Lavgg;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {v3, v5, v2, v7}, Lawpg;->a(Lbegn;ZLaflr;)Lawpf;

    move-result-object v3

    iget-object v5, p0, Laetl;->e:Lbaqv;

    const-string v7, ""

    sget-object v8, Lcanj;->a:Lcanj;

    invoke-virtual/range {v3 .. v8}, Lawpf;->h(Lbegd;Lbaqv;ILjava/lang/String;Lcapl;)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/2addr v6, v9

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    move v1, v2

    :goto_1
    move-object v3, p1

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    if-ge v1, v3, :cond_2

    new-instance v3, Lawke;

    invoke-direct {v3}, Lblov;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawnl;

    new-instance v5, Lblox;

    invoke-direct {v5, v3, v4, v9}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Laetl;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laetl;->j:Ljava/lang/Boolean;

    iget-object p1, p0, Laetl;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic i(Laetl;Ljava/util/List;Ljava/lang/String;Latch;)V
    .locals 1

    iget-object v0, p0, Laetl;->e:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laetl;->h:Lablh;

    invoke-interface {p0, p1, v0, p2, p3}, Lablh;->c(Ljava/util/List;Loov;Ljava/lang/String;Latch;)V

    return-void
.end method

.method public static synthetic j(Laetl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laetl;->j:Ljava/lang/Boolean;

    iget-object v0, p0, Laetl;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Lbgtt;
    .locals 0

    iget-object p0, p0, Laetl;->g:Lbgtt;

    return-object p0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Laetl;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laetl;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Laetl;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laetl;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Laeat;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Laeat;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Laetl;->f:Lbelz;

    iget-object v1, p0, Laetl;->e:Lbaqv;

    iget-object v2, p0, Laetl;->i:Lcom/google/common/collect/ImmutableList;

    new-instance v3, Lafkv;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lafkv;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Laeat;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Laeat;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lbelz;->a(Lbaqv;Ljava/util/List;Lbelx;Ljava/lang/Runnable;)V

    return-void
.end method
