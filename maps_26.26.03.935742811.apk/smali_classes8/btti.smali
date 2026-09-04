.class public final Lbtti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtmf;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Lbtmv;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbtmv;Lbtqk;Lbtsp;Ljava/util/List;I)V
    .locals 0

    iput p5, p0, Lbtti;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtti;->b:Lbtmv;

    invoke-static {p2}, Lbvgz;->U(Lbtqk;)Lculg;

    move-result-object p1

    iput-object p1, p0, Lbtti;->e:Ljava/lang/Object;

    sget-object p1, Lcuob;->a:Lcuob;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p2, p3, Lbtsp;->a:Lcapl;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p3, Lbtsp;->a:Lcapl;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p5, p1, Lcqri;->instance:Lcqrq;

    check-cast p5, Lcuob;

    iput-boolean p2, p5, Lcuob;->b:Z

    :cond_0
    iget-object p2, p3, Lbtsp;->b:Lcapl;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p2

    const/4 p5, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p3, Lbtsp;->b:Lcapl;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p5, p2, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    :goto_0
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcuob;

    add-int/lit8 p2, p2, -0x2

    iput p2, p3, Lcuob;->c:I

    :cond_2
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcuob;

    iput-object p1, p0, Lbtti;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbtti;->a:Ljava/lang/Object;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p0, Lbtti;->a:Ljava/lang/Object;

    if-ne p2, p5, :cond_3

    sget-object p2, Lcumb;->b:Lcumb;

    goto :goto_2

    :cond_3
    const/4 p4, 0x2

    if-ne p2, p4, :cond_4

    sget-object p2, Lcumb;->c:Lcumb;

    goto :goto_2

    :cond_4
    sget-object p2, Lcumb;->a:Lcumb;

    :goto_2
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public constructor <init>(Lbtmv;Lbtqq;[BI)V
    .locals 0

    iput p4, p0, Lbtti;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbteg;->b()Lbteg;

    move-result-object p4

    iget-object p4, p4, Lbtec;->a:Lcduq;

    iput-object p4, p0, Lbtti;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbtti;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtti;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbtti;->b:Lbtmv;

    return-void
.end method


# virtual methods
.method public final a(Lcupx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v0, p0, Lbtti;->c:I

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    sget-object v0, Lcuog;->a:Lcuog;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcuog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcuog;->c:Lcupx;

    iget p1, v2, Lcuog;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lcuog;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcuog;

    iget-object v2, p0, Lbtti;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lculg;

    iput-object v2, p1, Lcuog;->d:Lculg;

    iget v2, p1, Lcuog;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lcuog;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcuog;

    iget-object v2, p0, Lbtti;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcuob;

    iput-object v2, p1, Lcuog;->e:Lcuob;

    iget v2, p1, Lcuog;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lcuog;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcuog;

    iget-object v1, p1, Lcuog;->f:Lcqrz;

    invoke-interface {v1}, Lcqrz;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v1

    iput-object v1, p1, Lcuog;->f:Lcqrz;

    :cond_0
    iget-object p0, p0, Lbtti;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcumb;

    iget-object v2, p1, Lcuog;->f:Lcqrz;

    invoke-virtual {v1}, Lcumb;->getNumber()I

    move-result v1

    invoke-interface {v2, v1}, Lcqrz;->h(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcuog;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lcuqk;->a:Lcuqk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcuqk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcuqk;->e:Lcupx;

    iget p1, v2, Lcuqk;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lcuqk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcuqk;

    const/16 v2, 0xa

    iput v2, p1, Lcuqk;->f:I

    sget-object p1, Lcupp;->a:Lcupp;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p0, p0, Lbtti;->e:Ljava/lang/Object;

    check-cast p0, Lbtqq;

    invoke-virtual {p0}, Lbtqq;->e()Lbtqo;

    move-result-object v2

    sget-object v3, Lbtqo;->a:Lbtqo;

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lbtqq;->c()Lbtqk;

    move-result-object p0

    invoke-static {p0}, Lbuzt;->K(Lbtqk;)Lcupo;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object v2, Lcupo;->a:Lcupo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcupo;

    invoke-static {v1}, Lczbk;->c(I)I

    move-result v1

    iput v1, v3, Lcupo;->b:I

    invoke-virtual {p0}, Lbtqq;->d()Lbtqn;

    move-result-object v1

    invoke-virtual {v1}, Lbtqn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcupo;

    iput-object v1, v3, Lcupo;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lbtqq;->d()Lbtqn;

    move-result-object p0

    invoke-virtual {p0}, Lbtqn;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcupo;

    iput-object p0, v1, Lcupo;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcupo;

    :goto_1
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcupp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcupp;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcupp;->b:Lcqsi;

    :cond_4
    iget-object v1, v1, Lcupp;->b:Lcqsi;

    invoke-interface {v1, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcuqk;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcupp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcuqk;->d:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcuqk;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcuqk;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget v0, p0, Lbtti;->c:I

    if-eqz v0, :cond_0

    check-cast p2, Lcuog;

    new-instance p0, Lbtmb;

    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, Lbtmb;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p0, p2}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p2, Lcuqk;

    new-instance v0, Lbsxp;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lbsxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbtti;->d:Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lbtti;->c:I

    if-eqz p0, :cond_1

    check-cast p1, Lcuoh;

    iget-object p0, p1, Lcuoh;->b:Lcuob;

    if-nez p0, :cond_0

    sget-object p0, Lcuob;->a:Lcuob;

    :cond_0
    invoke-static {p0}, Lbwqc;->bA(Lcuob;)Lbtsp;

    move-result-object p0

    new-instance p1, Lbthn;

    invoke-direct {p1, p0}, Lbthn;-><init>(Lbtsp;)V

    return-object p1

    :cond_1
    check-cast p1, Lcuql;

    new-instance p0, Lbwsm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbwsm;-><init>([B)V

    iget-object v0, p1, Lcuql;->c:Lcupr;

    if-nez v0, :cond_2

    sget-object v0, Lcupr;->a:Lcupr;

    :cond_2
    iget-object v0, v0, Lcupr;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbwsm;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lcuql;->c:Lcupr;

    if-nez p1, :cond_3

    sget-object p1, Lcupr;->a:Lcupr;

    :cond_3
    iget-object p1, p1, Lcupr;->e:Lcqrr;

    if-nez p1, :cond_4

    sget-object p1, Lcqrr;->a:Lcqrr;

    :cond_4
    iget p1, p1, Lcqrr;->b:I

    invoke-virtual {p0, p1}, Lbwsm;->e(I)V

    invoke-virtual {p0}, Lbwsm;->c()Lbttj;

    move-result-object p0

    new-instance p1, Lbttc;

    invoke-direct {p1, p0}, Lbttc;-><init>(Lbttj;)V

    return-object p1
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbweg;J)V
    .locals 3

    iget v0, p0, Lbtti;->c:I

    const/16 v1, 0x2713

    if-eqz v0, :cond_0

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbtmh;->g(I)V

    iget-object p0, p0, Lbtti;->b:Lbtmv;

    invoke-virtual {p0}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p0}, Lbtmv;->d()Lcqqk;

    move-result-object p0

    invoke-virtual {p0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbtmh;->p(Ljava/lang/String;)V

    const/16 p0, 0x30

    invoke-virtual {v0, p0}, Lbtmh;->j(I)V

    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbtmh;->m(Ljava/lang/Integer;)V

    invoke-virtual {v0, p2}, Lbtmh;->f(I)V

    invoke-virtual {v0, p5, p6}, Lbtmh;->e(J)V

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p4, p0}, Lbweg;->a(Lbtmi;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    move-result v0

    iget-object p3, p3, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    instance-of v2, p3, Lbtte;

    if-eqz v2, :cond_1

    check-cast p3, Lbtte;

    iget p3, p3, Lbtte;->a:I

    :cond_1
    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p3

    invoke-virtual {p3, v1}, Lbtmh;->g(I)V

    iget-object p0, p0, Lbtti;->b:Lbtmv;

    invoke-virtual {p0}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {p3, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p0}, Lbtmv;->d()Lcqqk;

    move-result-object p0

    invoke-virtual {p0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbtmh;->p(Ljava/lang/String;)V

    const/16 p0, 0x11

    invoke-virtual {p3, p0}, Lbtmh;->j(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbtmh;->m(Ljava/lang/Integer;)V

    invoke-virtual {p3, p2}, Lbtmh;->f(I)V

    invoke-virtual {p3, p5, p6}, Lbtmh;->e(J)V

    invoke-virtual {p3}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p4, p0}, Lbweg;->a(Lbtmi;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbweg;J)V
    .locals 3

    iget v0, p0, Lbtti;->c:I

    const/4 v1, 0x1

    const/16 v2, 0x2713

    if-eqz v0, :cond_0

    check-cast p2, Lbthn;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p2

    invoke-virtual {p2, v2}, Lbtmh;->g(I)V

    iget-object p0, p0, Lbtti;->b:Lbtmv;

    invoke-virtual {p0}, Lbtmv;->c()Lbtmx;

    move-result-object v0

    invoke-virtual {v0}, Lbtmx;->b()Lbtqk;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p0}, Lbtmv;->d()Lcqqk;

    move-result-object p0

    invoke-virtual {p0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbtmh;->p(Ljava/lang/String;)V

    const/16 p0, 0x30

    invoke-virtual {p2, p0}, Lbtmh;->j(I)V

    invoke-virtual {p2, v1}, Lbtmh;->f(I)V

    invoke-virtual {p2, p4, p5}, Lbtmh;->e(J)V

    invoke-virtual {p2}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbweg;->a(Lbtmi;)V

    return-void

    :cond_0
    check-cast p2, Lbttc;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p2

    invoke-virtual {p2, v2}, Lbtmh;->g(I)V

    iget-object p0, p0, Lbtti;->b:Lbtmv;

    invoke-virtual {p0}, Lbtmv;->c()Lbtmx;

    move-result-object v0

    invoke-virtual {v0}, Lbtmx;->b()Lbtqk;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p0}, Lbtmv;->d()Lcqqk;

    move-result-object p0

    invoke-virtual {p0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbtmh;->p(Ljava/lang/String;)V

    const/16 p0, 0x11

    invoke-virtual {p2, p0}, Lbtmh;->j(I)V

    invoke-virtual {p2, v1}, Lbtmh;->f(I)V

    invoke-virtual {p2, p4, p5}, Lbtmh;->e(J)V

    invoke-virtual {p2}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbweg;->a(Lbtmi;)V

    return-void
.end method
