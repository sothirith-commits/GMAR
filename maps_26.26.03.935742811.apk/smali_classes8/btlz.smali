.class public final Lbtlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtmf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbtmv;Lbuco;I)V
    .locals 0

    iput p4, p0, Lbtlz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtlz;->a:Landroid/content/Context;

    iput-object p2, p0, Lbtlz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbtlz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbtmv;Landroid/content/Context;Ljava/util/Map;I)V
    .locals 0

    iput p4, p0, Lbtlz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtlz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbtlz;->a:Landroid/content/Context;

    iput-object p3, p0, Lbtlz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcupx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v0, p0, Lbtlz;->b:I

    if-eqz v0, :cond_0

    sget-object p0, Lcuor;->a:Lcuor;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcuor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcuor;->c:Lcupx;

    iget p1, v0, Lcuor;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcuor;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcuor;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcuju;->a:Lcuju;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcuju;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcuju;->c:Lcupx;

    iget p1, v1, Lcuju;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcuju;->b:I

    iget-object p1, p0, Lbtlz;->c:Ljava/lang/Object;

    check-cast p1, Lbtmv;

    invoke-virtual {p1}, Lbtmv;->d()Lcqqk;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcuju;

    iput-object p1, v1, Lcuju;->d:Lcqqk;

    iget-object p1, p0, Lbtlz;->d:Ljava/lang/Object;

    check-cast p1, Lbuco;

    invoke-virtual {p1}, Lbuco;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcuju;

    iget-object v2, v1, Lcuju;->e:Lcqrz;

    invoke-interface {v2}, Lcqrz;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v2

    iput-object v2, v1, Lcuju;->e:Lcqrz;

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, Lcuju;->e:Lcqrz;

    invoke-interface {v3, v2}, Lcqrz;->h(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lbtlz;->a:Landroid/content/Context;

    invoke-static {p0}, Lbsrw;->am(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcuju;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcuju;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcuju;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget p0, p0, Lbtlz;->b:I

    if-eqz p0, :cond_0

    check-cast p2, Lcuor;

    new-instance p0, Lbtdg;

    const/16 v0, 0x13

    invoke-direct {p0, p2, v0}, Lbtdg;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p0, p2}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p2, Lcuju;

    new-instance p0, Lbtdg;

    const/16 v0, 0x14

    invoke-direct {p0, p2, v0}, Lbtdg;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p0, p2}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbtlz;->b:I

    if-eqz v0, :cond_8

    check-cast p1, Lcuos;

    new-instance v0, Lbvup;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbvup;->j(Z)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v2}, Lbvup;->i(Ljava/util/List;)V

    iget-object v2, p1, Lcuos;->b:Lcqsi;

    iget-object v3, p0, Lbtlz;->a:Landroid/content/Context;

    invoke-static {v3}, Lbweg;->c(Landroid/content/Context;)Lbweg;

    move-result-object v4

    sget-object v5, Lbtlm;->a:[B

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lbtlz;->c:Ljava/lang/Object;

    iget-object v7, p0, Lbtlz;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcuoq;

    check-cast v7, Lbtmv;

    invoke-static {v8, v7, v3, v6, v4}, Lbtlm;->e(Lcuoq;Lbtmv;Landroid/content/Context;Ljava/util/Map;Lbweg;)Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v5, v0, Lbvup;->c:Ljava/lang/Object;

    iget-object p0, p1, Lcuos;->b:Lcqsi;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcuoq;

    invoke-static {v3}, Lbtlm;->b(Lcuoq;)Lcapl;

    move-result-object v3

    new-instance v4, Lbtdh;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v5}, Lbtdh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcapl;->b(Lcaoz;)Lcapl;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Lbvup;->i(Ljava/util/List;)V

    iget-boolean p0, p1, Lcuos;->c:Z

    invoke-virtual {v0, p0}, Lbvup;->j(Z)V

    iget-byte p0, v0, Lbvup;->b:B

    if-ne p0, v1, :cond_4

    iget-object p0, v0, Lbvup;->c:Ljava/lang/Object;

    if-eqz p0, :cond_4

    iget-object p1, v0, Lbvup;->d:Ljava/lang/Object;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lbthi;

    iget-boolean v0, v0, Lbvup;->a:Z

    invoke-direct {v1, p0, p1, v0}, Lbthi;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object v1

    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v0, Lbvup;->c:Ljava/lang/Object;

    if-nez p1, :cond_5

    const-string p1, " tachyonMessages"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object p1, v0, Lbvup;->d:Ljava/lang/Object;

    if-nez p1, :cond_6

    const-string p1, " ackIds"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte p1, v0, Lbvup;->b:B

    if-nez p1, :cond_7

    const-string p1, " pulledAll"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    check-cast p1, Lcujv;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbweg;J)V
    .locals 2

    iget v0, p0, Lbtlz;->b:I

    const/16 v1, 0x2713

    if-eqz v0, :cond_0

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbtmh;->g(I)V

    iget-object p0, p0, Lbtlz;->d:Ljava/lang/Object;

    check-cast p0, Lbtmv;

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

    const/16 p0, 0xa

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

    iget-object p0, p0, Lbtlz;->c:Ljava/lang/Object;

    check-cast p0, Lbtmv;

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

    const/16 p0, 0x14

    invoke-virtual {v0, p0}, Lbtmh;->j(I)V

    invoke-virtual {v0, p2}, Lbtmh;->f(I)V

    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbtmh;->m(Ljava/lang/Integer;)V

    invoke-virtual {v0, p5, p6}, Lbtmh;->e(J)V

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p4, p0}, Lbweg;->a(Lbtmi;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbweg;J)V
    .locals 3

    iget v0, p0, Lbtlz;->b:I

    const/4 v1, 0x1

    const/16 v2, 0x2713

    if-eqz v0, :cond_0

    check-cast p2, Lbthi;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p2

    invoke-virtual {p2, v2}, Lbtmh;->g(I)V

    iget-object p0, p0, Lbtlz;->d:Ljava/lang/Object;

    check-cast p0, Lbtmv;

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

    const/16 p0, 0xa

    invoke-virtual {p2, p0}, Lbtmh;->j(I)V

    invoke-virtual {p2, v1}, Lbtmh;->f(I)V

    invoke-virtual {p2, p4, p5}, Lbtmh;->e(J)V

    invoke-virtual {p2}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbweg;->a(Lbtmi;)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Void;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p2

    invoke-virtual {p2, v2}, Lbtmh;->g(I)V

    iget-object p0, p0, Lbtlz;->c:Ljava/lang/Object;

    check-cast p0, Lbtmv;

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

    const/16 p0, 0x14

    invoke-virtual {p2, p0}, Lbtmh;->j(I)V

    invoke-virtual {p2, v1}, Lbtmh;->f(I)V

    invoke-virtual {p2, p4, p5}, Lbtmh;->e(J)V

    invoke-virtual {p2}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbweg;->a(Lbtmi;)V

    return-void
.end method
