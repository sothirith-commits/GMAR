.class public final synthetic Lamli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbsyj;JLbsul;I)V
    .locals 0

    iput p5, p0, Lamli;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamli;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lamli;->a:J

    iput-object p4, p0, Lamli;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lamli;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamli;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lamli;->a:J

    iput-object p4, p0, Lamli;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    iget v0, p0, Lamli;->d:I

    if-eqz v0, :cond_7

    const/16 v1, 0xd

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-eq v0, v3, :cond_1

    check-cast p1, Lbsun;

    iget-wide v0, p1, Lbsun;->f:J

    iget-wide v5, p0, Lamli;->a:J

    cmp-long v0, v5, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lamli;->b:Ljava/lang/Object;

    iget-object p0, p0, Lamli;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbsun;

    iget v2, v1, Lbsun;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lbsun;->b:I

    iput-wide v5, v1, Lbsun;->f:J

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbsun;

    check-cast p0, Lbsyj;

    iget-object p0, p0, Lbsyj;->e:Ljava/lang/Object;

    check-cast v0, Lbsul;

    invoke-interface {p0, v0, p1}, Lbsxw;->h(Lbsul;Lbsun;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lamln;

    iget-object v0, p1, Lamln;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v2, Laksg;

    invoke-direct {v2, p1, v1}, Laksg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    iget-object v0, p0, Lamli;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lamls;

    iget-object v8, v1, Lamls;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, p0, Lamli;->a:J

    iget-object p0, p0, Lamli;->b:Ljava/lang/Object;

    check-cast p0, Lamlp;

    iget-object v5, p0, Lamlp;->c:Lanzj;

    iget-object v2, v1, Lamls;->f:Ljava/lang/String;

    iget-object v1, v1, Lamls;->b:Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v11}, Lanzj;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v1

    new-instance v2, Lamdk;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v4, v3}, Lamdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lamlp;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v5, p1

    check-cast v5, Lamly;

    iget-object p1, p0, Lamli;->b:Ljava/lang/Object;

    new-instance v0, Lammh;

    check-cast p1, Laonm;

    iget-object p1, p1, Laonm;->a:Ljava/lang/Object;

    iget-object v4, p0, Lamli;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lamli;->a:J

    move-object v1, p1

    check-cast v1, Lanzj;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lammh;-><init>(Lanzj;JLjava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Ljava/lang/Void;

    iget-object v4, p0, Lamli;->c:Ljava/lang/Object;

    move-object p1, v4

    check-cast p1, Lamly;

    invoke-virtual {p1}, Lamly;->a()Lamma;

    move-result-object p1

    iget-object v0, p1, Lamma;->b:Ljava/lang/String;

    invoke-static {v0}, Lamls;->b(Ljava/lang/String;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance p0, Lamkt;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lamkt;-><init>(I)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_4
    iget-wide v2, p0, Lamli;->a:J

    iget-object v1, p0, Lamli;->b:Ljava/lang/Object;

    iget-object v7, p1, Lamma;->d:Ljava/lang/String;

    iget-object v8, p1, Lamma;->e:Ljava/lang/String;

    iget-object v9, p1, Lamma;->f:Ljava/lang/String;

    move-object p0, v1

    check-cast p0, Laonm;

    iget-object v6, p0, Laonm;->a:Ljava/lang/Object;

    new-instance v5, Ladla;

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Ladla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v6, Lanzj;

    iget-object p1, v6, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {p1, v5}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance v5, Lamlb;

    const/4 v6, 0x7

    invoke-direct {v5, v4, v6}, Lamlb;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laonm;->c:Ljava/lang/Object;

    invoke-virtual {p1, v5, p0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    new-instance v5, Lalmw;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v0, v6}, Lalmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v5, p0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    new-instance v0, Lamli;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lamli;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {p1, v0, p0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast p1, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iget-object v2, p0, Lamli;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    check-cast v2, Lamlg;

    iget-object v2, v2, Lamlg;->h:Lamlh;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lamli;->c:Ljava/lang/Object;

    iget-wide v4, p0, Lamli;->a:J

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lammc;

    check-cast v3, Lamnb;

    iget-object v8, v3, Lamnb;->h:Lczmu;

    move-object v3, v2

    new-instance v2, Lamlm;

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Lamlm;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Lamlk;

    iget-object v3, v3, Lamlk;->f:Lcdur;

    invoke-virtual {v0, v2, v3}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v3, v2

    new-instance p0, Lalmw;

    invoke-direct {p0, v3, v7, v1}, Lalmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v3

    check-cast v2, Lamlk;

    iget-object p1, v2, Lamlk;->f:Lcdur;

    invoke-virtual {v0, p0, p1}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object v0, p0, Lamli;->b:Ljava/lang/Object;

    check-cast v0, Lamlk;

    iget-object v1, v0, Lamlk;->j:Lazus;

    move-object v7, p1

    check-cast v7, Lammc;

    invoke-interface {v1}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object p1

    iget-object p1, p1, Lcjuv;->x:Lcjyq;

    if-nez p1, :cond_8

    sget-object p1, Lcjyq;->a:Lcjyq;

    :cond_8
    iget-object p1, p1, Lcjyq;->c:Lcjyo;

    if-nez p1, :cond_9

    sget-object p1, Lcjyo;->a:Lcjyo;

    :cond_9
    iget-object p1, p1, Lcjyo;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_a
    iget-object v6, p0, Lamli;->c:Ljava/lang/Object;

    iget-wide v4, p0, Lamli;->a:J

    iget-object v3, v0, Lamlk;->k:Lanzj;

    new-instance v2, Lammh;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lammh;-><init>(Lanzj;JLjava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v3, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {p0, v2}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
