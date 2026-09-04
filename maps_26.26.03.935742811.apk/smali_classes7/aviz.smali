.class public Laviz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavii;


# instance fields
.field public final a:Lnzx;

.field public final b:Lcmll;

.field public final c:Ljava/lang/String;

.field public final d:Lbaqv;

.field public final e:Larht;

.field public final f:Lbk;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public i:Z

.field j:Lcirs;

.field k:Landroid/widget/EditText;

.field public final l:Lazvy;

.field public final m:Laysn;

.field private final n:Lpjx;

.field private final o:Ljava/util/List;

.field private p:Ljava/lang/String;

.field private final q:Lazvk;


# direct methods
.method public constructor <init>(Lbk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Larht;Lazvk;Lazvy;Lnzx;Lcmll;Ljava/lang/String;Lbaqv;Laysn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laviz;->o:Ljava/util/List;

    iput-object p7, p0, Laviz;->a:Lnzx;

    iput-object p8, p0, Laviz;->b:Lcmll;

    iput-object p9, p0, Laviz;->c:Ljava/lang/String;

    iput-object p10, p0, Laviz;->d:Lbaqv;

    iput-object p11, p0, Laviz;->m:Laysn;

    iput-object p1, p0, Laviz;->f:Lbk;

    iput-object p2, p0, Laviz;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laviz;->h:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laviz;->e:Larht;

    iput-object p5, p0, Laviz;->q:Lazvk;

    iput-object p6, p0, Laviz;->l:Lazvy;

    if-eqz p8, :cond_0

    iget-object p1, p8, Lcmll;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Laviz;->p:Ljava/lang/String;

    new-instance p1, Lpjx;

    iget-object p2, p0, Laviz;->p:Ljava/lang/String;

    sget-object p4, Lbhxd;->d:Lbhxd;

    const/4 p6, 0x0

    invoke-direct {p1, p2, p4, p6}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    iput-object p1, p0, Laviz;->n:Lpjx;

    if-eqz p8, :cond_1

    sget-object p1, Lcirr;->a:Lcirr;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p2, p8, Lcmll;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p4, p1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcirr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p7, p4, Lcirr;->b:I

    or-int/lit8 p7, p7, 0x1

    iput p7, p4, Lcirr;->b:I

    iput-object p2, p4, Lcirr;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcirr;

    new-instance p2, Lamlf;

    const/16 p4, 0x12

    invoke-direct {p2, p0, p4}, Lamlf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1, p2, p3}, Lazvk;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    :cond_1
    iput-boolean p6, p0, Laviz;->i:Z

    return-void
.end method

.method public static synthetic j(Laviz;)V
    .locals 2

    iget-object p0, p0, Laviz;->f:Lbk;

    const v0, 0x7f1407da

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic k(Laviz;)V
    .locals 0

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Laviz;->n:Lpjx;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Laviz;->f:Lbk;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->T()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Laviz;->b:Lcmll;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Lcmll;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 3

    iget-boolean v0, p0, Laviz;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laviz;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laviz;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laviz;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lavih;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laviz;->j:Lcirs;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcirs;->d:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmfv;

    sget-object v6, Lcmgz;->a:Lcmgz;

    iget-object v6, v5, Lcmfv;->b:Lcmha;

    if-nez v6, :cond_0

    sget-object v6, Lcmha;->a:Lcmha;

    :cond_0
    iget v6, v6, Lcmha;->c:I

    invoke-static {v6}, Lcmgz;->a(I)Lcmgz;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, Lcmgz;->a:Lcmgz;

    :cond_1
    invoke-virtual {v6}, Lcmgz;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v5

    goto :goto_0

    :cond_3
    move-object v3, v5

    goto :goto_0

    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v3, v2

    move-object v4, v3

    :cond_6
    iget-object v1, p0, Laviz;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v5, Laviy;

    sget-object v6, Lcmgz;->c:Lcmgz;

    const v7, 0x7f0807c7

    invoke-direct {v5, p0, v6, v7, v3}, Laviy;-><init>(Laviz;Lcmgz;ILcmfv;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Laviy;

    sget-object v5, Lcmgz;->d:Lcmgz;

    const v6, 0x7f08083d

    invoke-direct {v3, p0, v5, v6, v4}, Laviy;-><init>(Laviz;Lcmgz;ILcmfv;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    const v5, 0x7f080656

    if-ge v4, v3, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmfv;

    new-instance v7, Laviy;

    sget-object v8, Lcmgz;->b:Lcmgz;

    invoke-direct {v7, p0, v8, v5, v6}, Laviy;-><init>(Laviz;Lcmgz;ILcmfv;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    new-instance v0, Laviy;

    sget-object v3, Lcmgz;->b:Lcmgz;

    invoke-direct {v0, p0, v3, v5, v2}, Laviy;-><init>(Laviz;Lcmgz;ILcmfv;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method final g(Lcmgz;Ljava/lang/String;)Lcirt;
    .locals 2

    sget-object v0, Lcirt;->a:Lcirt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Laviz;->n(Lcmgz;Ljava/lang/String;)Lcqri;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcirt;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcirt;->d:Lcmha;

    iget p1, p2, Lcirt;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lcirt;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcirt;

    const/4 p2, 0x1

    iput p2, p1, Lcirt;->c:I

    iget v1, p1, Lcirt;->b:I

    or-int/2addr p2, v1

    iput p2, p1, Lcirt;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcirt;

    iget p2, p1, Lcirt;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lcirt;->b:I

    iget-object p0, p0, Laviz;->c:Ljava/lang/String;

    iput-object p0, p1, Lcirt;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcirt;

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laviz;->j:Lcirs;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laviz;->b:Lcmll;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lcirs;Lbcoy;)V
    .locals 1

    sget-object v0, Lbbwv;->m:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object p2, p0, Laviz;->a:Lnzx;

    iget-boolean p2, p2, Lnzx;->aO:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Laviz;->j:Lcirs;

    iget-object p1, p1, Lcirs;->c:Ljava/lang/String;

    iput-object p1, p0, Laviz;->p:Ljava/lang/String;

    iget-object p1, p0, Laviz;->g:Ljava/util/concurrent/Executor;

    new-instance p2, Lavgh;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lavgh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Laviz;->g:Ljava/util/concurrent/Executor;

    new-instance p2, Lavgh;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lavgh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lciru;Lbcoy;)V
    .locals 2

    sget-object v0, Lbbwv;->m:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laviz;->i:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object p2, p0, Laviz;->a:Lnzx;

    iget-boolean p2, p2, Lnzx;->aO:Z

    if-eqz p2, :cond_1

    iget p1, p1, Lciru;->b:I

    invoke-static {p1}, La;->aF(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    new-instance p1, Lasur;

    invoke-direct {p1, p0, p2}, Lasur;-><init>(Laviz;I)V

    iget-object p0, p0, Laviz;->e:Larht;

    invoke-interface {p0, p1}, Larht;->r(Larii;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Laviz;->g:Ljava/util/concurrent/Executor;

    new-instance p2, Lavgh;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lavgh;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final n(Lcmgz;Ljava/lang/String;)Lcqri;
    .locals 6

    iget-object p0, p0, Laviz;->d:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Loov;->cC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Loov;->bN()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcapg;

    const-string v1, ", "

    invoke-direct {v0, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcape;

    invoke-direct {v1, v0, v0}, Lcape;-><init>(Lcapg;Lcapg;)V

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Loov;->bQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    invoke-virtual {v2}, Loov;->bN()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcapg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lcmha;->a:Lcmha;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmha;

    iget v3, p1, Lcmgz;->f:I

    iput v3, v2, Lcmha;->c:I

    iget v3, v2, Lcmha;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcmha;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcmha;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcmha;->b:I

    iput-object v0, v2, Lcmha;->e:Ljava/lang/String;

    sget-object v0, Lcmii;->a:Lcmii;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    invoke-virtual {v2}, Loov;->u()Lbnxa;

    move-result-object v2

    iget-wide v2, v2, Lbnxa;->a:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmii;

    iget v5, v4, Lcmii;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcmii;->b:I

    iput-wide v2, v4, Lcmii;->c:D

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    invoke-virtual {v2}, Loov;->u()Lbnxa;

    move-result-object v2

    iget-wide v2, v2, Lbnxa;->b:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmii;

    iget v5, v4, Lcmii;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcmii;->b:I

    iput-wide v2, v4, Lcmii;->d:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmha;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcmha;->h:Lcmii;

    iget v0, v2, Lcmha;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Lcmha;->b:I

    sget-object v0, Lcmgz;->b:Lcmgz;

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmha;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcmha;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcmha;->b:I

    iput-object p2, p1, Lcmha;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p1

    invoke-static {p1}, Lbnwt;->s(Lbnwt;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object p0

    invoke-virtual {p0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmha;

    iget p2, p1, Lcmha;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lcmha;->b:I

    iput-object p0, p1, Lcmha;->f:Ljava/lang/String;

    :cond_2
    return-object v1
.end method
