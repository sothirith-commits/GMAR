.class public final Lbtlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtmf;


# instance fields
.field private final a:Lbtmv;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbtmv;Lbtqk;I)V
    .locals 0

    iput p3, p0, Lbtlu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtlu;->a:Lbtmv;

    invoke-static {p2}, Lbvgz;->U(Lbtqk;)Lculg;

    move-result-object p1

    iput-object p1, p0, Lbtlu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbtmv;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbtlu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtlu;->a:Lbtmv;

    iput-object p2, p0, Lbtlu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcupx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget v0, p0, Lbtlu;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_0

    sget-object v0, Lcujq;->a:Lcujq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcujq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcujq;->c:Lcupx;

    iget p1, v2, Lcujq;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Lcujq;->b:I

    iget-object p0, p0, Lbtlu;->c:Ljava/lang/Object;

    check-cast p0, Lbtqq;

    invoke-static {p0}, Lbvgz;->Z(Lbtqq;)Lcula;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcujq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcujq;->d:Lcula;

    iget p0, p1, Lcujq;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcujq;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcujq;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcuon;->a:Lcuon;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcuon;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcuon;->c:Lcupx;

    iget p1, v2, Lcuon;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Lcuon;->b:I

    sget-object p1, Lbtlm;->a:[B

    new-instance p1, Lcayu;

    invoke-direct {p1}, Lcayu;-><init>()V

    iget-object v2, p0, Lbtlu;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbtlu;->a:Lbtmv;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcupw;->a:Lcupw;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcupw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcupw;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lbtmv;->c()Lbtmx;

    move-result-object v3

    invoke-virtual {v3}, Lbtmx;->b()Lbtqk;

    move-result-object v3

    invoke-static {v3}, Lbuzt;->K(Lbtqk;)Lcupo;

    move-result-object v3

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcupw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcupw;->d:Lcupo;

    iget v3, v4, Lcupw;->b:I

    or-int/2addr v3, v1

    iput v3, v4, Lcupw;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcupw;

    invoke-virtual {p1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcuon;

    iget-object v1, p1, Lcuon;->d:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, p1, Lcuon;->d:Lcqsi;

    :cond_2
    iget-object p1, p1, Lcuon;->d:Lcqsi;

    invoke-static {p0, p1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcuon;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lcuoe;->a:Lcuoe;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcuoe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcuoe;->c:Lcupx;

    iget p1, v2, Lcuoe;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Lcuoe;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcuoe;

    iget-object p0, p0, Lbtlu;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lculg;

    iput-object p0, p1, Lcuoe;->d:Lculg;

    iget p0, p1, Lcuoe;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcuoe;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcuoe;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget p0, p0, Lbtlu;->b:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_0

    check-cast p2, Lcujq;

    new-instance p0, Lbtmb;

    invoke-direct {p0, p2, v1}, Lbtmb;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p0, p2}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p2, Lcuon;

    new-instance p0, Lbtdg;

    invoke-direct {p0, p2, v1}, Lbtdg;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p0, p2}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p2, Lcuoe;

    new-instance p0, Lbtdg;

    const/16 v0, 0xe

    invoke-direct {p0, p2, v0}, Lbtdg;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p0, p2}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lbtlu;->b:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    check-cast p1, Lcujr;

    return-object v1

    :cond_0
    check-cast p1, Lcuoo;

    return-object v1

    :cond_1
    check-cast p1, Lcuof;

    iget-object p0, p1, Lcuof;->b:Lcuob;

    if-nez p0, :cond_2

    sget-object p0, Lcuob;->a:Lcuob;

    :cond_2
    invoke-static {p0}, Lbwqc;->bA(Lcuob;)Lbtsp;

    move-result-object p0

    new-instance p1, Lbthd;

    invoke-direct {p1, p0}, Lbthd;-><init>(Lbtsp;)V

    return-object p1
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbweg;J)V
    .locals 3

    iget v0, p0, Lbtlu;->b:I

    const/16 v1, 0x2713

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbtmh;->g(I)V

    iget-object v1, p0, Lbtlu;->a:Lbtmv;

    invoke-virtual {v1}, Lbtmv;->c()Lbtmx;

    move-result-object v2

    invoke-virtual {v2}, Lbtmx;->b()Lbtqk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v1}, Lbtmv;->d()Lcqqk;

    move-result-object v1

    invoke-virtual {v1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbtmh;->p(Ljava/lang/String;)V

    iget-object p0, p0, Lbtlu;->c:Ljava/lang/Object;

    check-cast p0, Lbtqq;

    invoke-virtual {v0, p0}, Lbtmh;->d(Lbtqq;)V

    const/4 p0, 0x7

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
    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbtmh;->g(I)V

    iget-object p0, p0, Lbtlu;->a:Lbtmv;

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

    const/16 p0, 0xd

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

    :cond_1
    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbtmh;->g(I)V

    iget-object p0, p0, Lbtlu;->a:Lbtmv;

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

    const/16 p0, 0x2f

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
.end method

.method public final synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbweg;J)V
    .locals 3

    iget v0, p0, Lbtlu;->b:I

    const/16 v1, 0x2713

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    check-cast p2, Ljava/lang/Void;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p2

    invoke-virtual {p2, v1}, Lbtmh;->g(I)V

    iget-object v0, p0, Lbtlu;->a:Lbtmv;

    invoke-virtual {v0}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {p2, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v0}, Lbtmv;->d()Lcqqk;

    move-result-object v0

    invoke-virtual {v0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbtmh;->p(Ljava/lang/String;)V

    iget-object p0, p0, Lbtlu;->c:Ljava/lang/Object;

    check-cast p0, Lbtqq;

    invoke-virtual {p2, p0}, Lbtmh;->d(Lbtqq;)V

    const/4 p0, 0x7

    invoke-virtual {p2, p0}, Lbtmh;->j(I)V

    invoke-virtual {p2, v2}, Lbtmh;->f(I)V

    invoke-virtual {p2, p4, p5}, Lbtmh;->e(J)V

    invoke-virtual {p2}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbweg;->a(Lbtmi;)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Void;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p2

    invoke-virtual {p2, v1}, Lbtmh;->g(I)V

    iget-object p0, p0, Lbtlu;->a:Lbtmv;

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

    const/16 p0, 0xd

    invoke-virtual {p2, p0}, Lbtmh;->j(I)V

    invoke-virtual {p2, v2}, Lbtmh;->f(I)V

    invoke-virtual {p2, p4, p5}, Lbtmh;->e(J)V

    invoke-virtual {p2}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbweg;->a(Lbtmi;)V

    return-void

    :cond_1
    check-cast p2, Lbthd;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p2

    invoke-virtual {p2, v1}, Lbtmh;->g(I)V

    iget-object p0, p0, Lbtlu;->a:Lbtmv;

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

    const/16 p0, 0x2f

    invoke-virtual {p2, p0}, Lbtmh;->j(I)V

    invoke-virtual {p2, v2}, Lbtmh;->f(I)V

    invoke-virtual {p2, p4, p5}, Lbtmh;->e(J)V

    invoke-virtual {p2}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbweg;->a(Lbtmi;)V

    return-void
.end method
