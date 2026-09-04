.class public final Lbszh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsyz;


# instance fields
.field public final a:Lbstp;

.field public b:Lcapl;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lbsyg;

.field private final f:Lbsye;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbsye;Lbsyg;Lbstp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbszh;->b:Lcapl;

    iput-object p1, p0, Lbszh;->c:Landroid/content/Context;

    iput-object p2, p0, Lbszh;->f:Lbsye;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbszh;->d:Ljava/lang/String;

    iput-object p3, p0, Lbszh;->e:Lbsyg;

    iput-object p4, p0, Lbszh;->a:Lbstp;

    return-void
.end method

.method private final t(ILcdso;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Lbszh;->e:Lbsyg;

    int-to-long v1, p3

    iget-object v3, p0, Lbszh;->b:Lcapl;

    invoke-virtual {v0, v1, v2, v3}, Lbsyg;->a(JLcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbswj;

    const/4 v6, 0x2

    move-object v2, p0

    move v4, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lbswj;-><init>(Lbszh;Lcdso;III)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final u(ILcqri;J)V
    .locals 7

    sget-object v0, Lcdhb;->a:Lcdhb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdhb;

    iget v2, v1, Lcdhb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcdhb;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcdhb;->c:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcdhb;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lbszh;->r(ILcqri;JLcdhb;)V

    return-void
.end method


# virtual methods
.method public final a(Lcdso;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lamgw;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lamgw;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lbszh;->a:Lbstp;

    invoke-interface {p1}, Lbstp;->h()I

    move-result p1

    const/16 v1, 0x416

    invoke-direct {p0, v1, v0, p1}, Lbszh;->t(ILcdso;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcapl;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lbszh;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbszh;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0, p1}, Lbsze;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v0

    new-instance v1, Lbszl;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p3, p2, v2}, Lbszl;-><init>(Ljava/lang/String;Lcapl;Lcapl;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, v1, p1}, Lbtai;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p2

    new-instance p3, Lbszb;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lbszb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3, p1}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcdso;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lamgw;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lamgw;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lbszh;->a:Lbstp;

    invoke-interface {p1}, Lbstp;->l()I

    move-result p1

    const/16 v1, 0x422

    invoke-direct {p0, v1, v0, p1}, Lbszh;->t(ILcdso;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcdso;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lamgw;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lamgw;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lbszh;->a:Lbstp;

    invoke-interface {p1}, Lbstp;->n()I

    move-result p1

    const/16 v1, 0x421

    invoke-direct {p0, v1, v0, p1}, Lbszh;->t(ILcdso;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcdgk;)V
    .locals 4

    iget-object v0, p0, Lbszh;->a:Lbstp;

    invoke-interface {v0}, Lbstp;->i()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lbszd;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcdgj;->a:Lcdgj;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdgj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lcdgj;->q:Lcdgk;

    iget p1, v3, Lcdgj;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v3, Lcdgj;->d:I

    const/16 p1, 0x433

    invoke-direct {p0, p1, v2, v0, v1}, Lbszh;->u(ILcqri;J)V

    return-void
.end method

.method public final f(Lcdgh;Lcdgm;)V
    .locals 2

    sget-object v0, Lcdgj;->a:Lcdgj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdgj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lcdgj;->r:Lcdgm;

    iget p2, v1, Lcdgj;->d:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v1, Lcdgj;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcdgj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcdgj;->e:Lcdgh;

    iget p1, p2, Lcdgj;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Lcdgj;->b:I

    iget-object p1, p0, Lbszh;->a:Lbstp;

    invoke-interface {p1}, Lbstp;->j()I

    move-result p1

    int-to-long p1, p1

    const/16 v1, 0x43a

    invoke-virtual {p0, v1, v0, p1, p2}, Lbszh;->s(ILcqri;J)V

    return-void
.end method

.method public final g(Lcdgq;)V
    .locals 3

    sget-object v0, Lcdgj;->a:Lcdgj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdgj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcdgj;->s:Lcdgq;

    iget p1, v1, Lcdgj;->d:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v1, Lcdgj;->d:I

    iget-object p1, p0, Lbszh;->a:Lbstp;

    invoke-interface {p1}, Lbstp;->d()I

    move-result p1

    int-to-long v1, p1

    const/16 p1, 0x456

    invoke-virtual {p0, p1, v0, v1, v2}, Lbszh;->s(ILcqri;J)V

    return-void
.end method

.method public final h(Lcdgh;)V
    .locals 3

    sget-object v0, Lcdgj;->a:Lcdgj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcdgu;->a:Lcdgu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcdgu;->c:Lcdgh;

    iget p1, v2, Lcdgu;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lcdgu;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdgj;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcdgu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lcdgj;->p:Lcdgu;

    iget v1, p1, Lcdgj;->d:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcdgj;->d:I

    iget-object p1, p0, Lbszh;->a:Lbstp;

    invoke-interface {p1}, Lbstp;->j()I

    move-result p1

    int-to-long v1, p1

    const/16 p1, 0x42f

    invoke-virtual {p0, p1, v0, v1, v2}, Lbszh;->s(ILcqri;J)V

    return-void
.end method

.method public final i(Lcdgh;I)V
    .locals 3

    sget-object v0, Lcdgv;->a:Lcdgv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdgv;

    iget v2, v1, Lcdgv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcdgv;->b:I

    iput p2, v1, Lcdgv;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcdgv;

    sget-object v0, Lcdgj;->a:Lcdgj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdgj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lcdgj;->u:Lcdgv;

    iget p2, v1, Lcdgj;->d:I

    or-int/lit16 p2, p2, 0x800

    iput p2, v1, Lcdgj;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcdgj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcdgj;->e:Lcdgh;

    iget p1, p2, Lcdgj;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Lcdgj;->b:I

    iget-object p1, p0, Lbszh;->a:Lbstp;

    invoke-interface {p1}, Lbstp;->j()I

    move-result p1

    int-to-long p1, p1

    const/16 v1, 0x45d

    invoke-virtual {p0, v1, v0, p1, p2}, Lbszh;->s(ILcqri;J)V

    return-void
.end method

.method public final j(Lcdgh;Lcdha;)V
    .locals 2

    sget-object v0, Lcdgj;->a:Lcdgj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdgj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lcdgj;->t:Lcdha;

    iget p2, v1, Lcdgj;->d:I

    or-int/lit16 p2, p2, 0x200

    iput p2, v1, Lcdgj;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcdgj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcdgj;->e:Lcdgh;

    iget p1, p2, Lcdgj;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Lcdgj;->b:I

    iget-object p1, p0, Lbszh;->a:Lbstp;

    invoke-interface {p1}, Lbstp;->j()I

    move-result p1

    int-to-long p1, p1

    const/16 v1, 0x3fa

    invoke-virtual {p0, v1, v0, p1, p2}, Lbszh;->s(ILcqri;J)V

    return-void
.end method

.method public final k(II)V
    .locals 3

    sget-object v0, Lcdgj;->a:Lcdgj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    int-to-long v1, p2

    invoke-direct {p0, p1, v0, v1, v2}, Lbszh;->u(ILcqri;J)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    sget-object v0, Lcdgj;->a:Lcdgj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbszh;->a:Lbstp;

    invoke-interface {v1}, Lbstp;->j()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lbszh;->s(ILcqri;J)V

    return-void
.end method

.method public final m(ILjava/lang/String;IJLjava/lang/String;)V
    .locals 3

    sget-object v0, Lcdgh;->a:Lcdgh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdgh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcdgh;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcdgh;->b:I

    iput-object p2, v1, Lcdgh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcdgh;

    iget v1, p2, Lcdgh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lcdgh;->b:I

    iput p3, p2, Lcdgh;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcdgh;

    iget p3, p2, Lcdgh;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Lcdgh;->b:I

    iput-wide p4, p2, Lcdgh;->i:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcdgh;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lcdgh;->b:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p2, Lcdgh;->b:I

    iput-object p6, p2, Lcdgh;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcdgh;

    sget-object p3, Lcdgj;->a:Lcdgj;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcdgj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p4, Lcdgj;->e:Lcdgh;

    iget p2, p4, Lcdgj;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p4, Lcdgj;->b:I

    iget-object p2, p0, Lbszh;->a:Lbstp;

    invoke-interface {p2}, Lbstp;->j()I

    move-result p2

    int-to-long p4, p2

    invoke-virtual {p0, p1, p3, p4, p5}, Lbszh;->s(ILcqri;J)V

    return-void
.end method

.method public final n(II)V
    .locals 4

    sget-object v0, Lcdgj;->a:Lcdgj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcdgo;->a:Lcdgo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgo;

    iget v3, v2, Lcdgo;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcdgo;->b:I

    iput p2, v2, Lcdgo;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcdgo;

    add-int/lit8 p1, p1, -0x2

    iput p1, p2, Lcdgo;->c:I

    iget p1, p2, Lcdgo;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcdgo;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdgj;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcdgo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lcdgj;->k:Lcdgo;

    iget p2, p1, Lcdgj;->c:I

    const v1, 0x8000

    or-int/2addr p2, v1

    iput p2, p1, Lcdgj;->c:I

    iget-object p1, p0, Lbszh;->a:Lbstp;

    invoke-interface {p1}, Lbstp;->j()I

    move-result p1

    int-to-long p1, p1

    const/16 v1, 0x41d

    invoke-virtual {p0, v1, v0, p1, p2}, Lbszh;->s(ILcqri;J)V

    return-void
.end method

.method public final o(Lcdgh;IJJLjava/lang/String;I)V
    .locals 3

    sget-object v0, Lcdgj;->a:Lcdgj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcdgr;->a:Lcdgr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcdgr;->c:Lcdgh;

    iget p1, v2, Lcdgr;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lcdgr;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdgr;

    add-int/lit8 p2, p2, -0x2

    iput p2, p1, Lcdgr;->d:I

    iget p2, p1, Lcdgr;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lcdgr;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdgr;

    iget p2, p1, Lcdgr;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lcdgr;->b:I

    iput-wide p3, p1, Lcdgr;->e:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdgr;

    iget p2, p1, Lcdgr;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lcdgr;->b:I

    iput-wide p5, p1, Lcdgr;->f:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdgr;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lcdgr;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lcdgr;->b:I

    iput-object p7, p1, Lcdgr;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdgr;

    iget p2, p1, Lcdgr;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lcdgr;->b:I

    iput p8, p1, Lcdgr;->h:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdgj;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcdgr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lcdgj;->n:Lcdgr;

    iget p2, p1, Lcdgj;->c:I

    const/high16 p3, 0x400000

    or-int/2addr p2, p3

    iput p2, p1, Lcdgj;->c:I

    iget-object p1, p0, Lbszh;->a:Lbstp;

    invoke-interface {p1}, Lbstp;->j()I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x42c

    invoke-virtual {p0, p3, v0, p1, p2}, Lbszh;->s(ILcqri;J)V

    return-void
.end method

.method public final p(Lcdgh;I)V
    .locals 3

    sget-object v0, Lcdgj;->a:Lcdgj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcdgx;->a:Lcdgx;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgx;

    add-int/lit8 p2, p2, -0x2

    iput p2, v2, Lcdgx;->c:I

    iget p2, v2, Lcdgx;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v2, Lcdgx;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcdgx;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdgj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lcdgj;->v:Lcdgx;

    iget p2, v1, Lcdgj;->d:I

    or-int/lit16 p2, p2, 0x4000

    iput p2, v1, Lcdgj;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcdgj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcdgj;->e:Lcdgh;

    iget p1, p2, Lcdgj;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Lcdgj;->b:I

    iget-object p1, p0, Lbszh;->a:Lbstp;

    invoke-interface {p1}, Lbstp;->j()I

    move-result p1

    int-to-long p1, p1

    const/16 v1, 0x45f

    invoke-virtual {p0, v1, v0, p1, p2}, Lbszh;->s(ILcqri;J)V

    return-void
.end method

.method public final q(ILcdgh;I)V
    .locals 4

    sget-object v0, Lcdgj;->a:Lcdgj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcdgn;->a:Lcdgn;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgn;

    invoke-static {p1}, Lcdqr;->M(I)I

    move-result p1

    iput p1, v2, Lcdgn;->c:I

    iget p1, v2, Lcdgn;->b:I

    const/4 v3, 0x1

    or-int/2addr p1, v3

    iput p1, v2, Lcdgn;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdgn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lcdgn;->d:Lcdgh;

    iget p2, p1, Lcdgn;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lcdgn;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdgn;

    if-ne p3, v3, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p2

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p3, -0x2

    :goto_0
    iput p2, p1, Lcdgn;->e:I

    iget p2, p1, Lcdgn;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lcdgn;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdgn;

    iget p2, p1, Lcdgn;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lcdgn;->b:I

    const/4 p2, 0x0

    iput p2, p1, Lcdgn;->f:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdgj;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcdgn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lcdgj;->o:Lcdgn;

    iget p2, p1, Lcdgj;->c:I

    const/high16 p3, -0x80000000

    or-int/2addr p2, p3

    iput p2, p1, Lcdgj;->c:I

    iget-object p1, p0, Lbszh;->a:Lbstp;

    invoke-interface {p1}, Lbstp;->j()I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x42e

    invoke-virtual {p0, p3, v0, p1, p2}, Lbszh;->s(ILcqri;J)V

    return-void
.end method

.method public final r(ILcqri;JLcdhb;)V
    .locals 14

    move-object/from16 v0, p2

    sget-object v1, Lcdgf;->a:Lcdgf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgf;

    iget-object v3, p0, Lbszh;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcdgf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcdgf;->b:I

    iput-object v3, v2, Lcdgf;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgf;

    iget v3, v2, Lcdgf;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lcdgf;->b:I

    const v3, 0x2b14e247

    iput v3, v2, Lcdgf;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgj;

    sget-object v3, Lcdgj;->a:Lcdgj;

    iget v3, v2, Lcdgj;->b:I

    const/high16 v5, 0x80000

    or-int/2addr v3, v5

    iput v3, v2, Lcdgj;->b:I

    move-wide/from16 v6, p3

    iput-wide v6, v2, Lcdgj;->f:J

    sget-object v2, Lcdgi;->a:Lcdgi;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    new-instance v3, Landroid/os/StatFs;

    iget-object v6, p0, Lbszh;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v12, v3

    mul-long/2addr v6, v8

    long-to-double v6, v6

    const-wide v8, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v6, v8

    const-wide v8, 0x41bf400000000000L    # 5.24288E8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdgi;

    iget v8, v3, Lcdgi;->b:I

    or-int/2addr v8, v4

    iput v8, v3, Lcdgi;->b:I

    mul-long/2addr v10, v12

    long-to-double v8, v10

    cmpg-double v6, v8, v6

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v3, Lcdgi;->c:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdgj;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcdgi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcdgj;->i:Lcdgi;

    iget v2, v3, Lcdgj;->c:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lcdgj;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgj;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcdgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcdgj;->m:Lcdgf;

    iget v1, v2, Lcdgj;->c:I

    or-int/2addr v1, v5

    iput v1, v2, Lcdgj;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdgj;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p5

    iput-object v2, v1, Lcdgj;->g:Lcdhb;

    iget v2, v1, Lcdgj;->b:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, v1, Lcdgj;->b:I

    iget-object p0, p0, Lbszh;->f:Lbsye;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    add-int/lit8 v1, p1, -0x2

    iget-object p0, p0, Lbsye;->a:Ljava/lang/Object;

    check-cast p0, Lbjdj;

    invoke-virtual {p0, v0}, Lbjdj;->g(Lcom/google/protobuf/MessageLite;)Lbjdi;

    move-result-object p0

    invoke-virtual {p0, v1}, Lbjdb;->j(I)V

    invoke-virtual {p0}, Lbjdb;->d()Lbkmc;

    return-void
.end method

.method public final s(ILcqri;J)V
    .locals 7

    iget-object v0, p0, Lbszh;->e:Lbsyg;

    iget-object v1, p0, Lbszh;->b:Lcapl;

    invoke-virtual {v0, p3, p4, v1}, Lbsyg;->a(JLcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbszg;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lbszg;-><init>(Lbszh;ILcqri;J)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
