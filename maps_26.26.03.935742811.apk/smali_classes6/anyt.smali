.class public final Lanyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanyr;


# instance fields
.field public final a:Lbrro;

.field private b:I

.field private final c:Lalpy;

.field private final d:Lanye;

.field private final e:Lcufa;

.field private final f:Lanyv;

.field private final g:Lanzm;

.field private final h:Lblnv;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbrrk;

.field private final k:Lbbub;

.field private final l:Lbcxj;

.field private final m:Laonm;

.field private final n:Lbcbq;


# direct methods
.method public constructor <init>(Lbh;Lalpy;Lbcbq;Lanye;Laonm;Lcufa;Lanza;Lanzo;Lblnv;Lbbub;Lbcxj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lanyt;->b:I

    new-instance v0, Lbrrk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lanyt;->j:Lbrrk;

    iput-object p2, p0, Lanyt;->c:Lalpy;

    iput-object p3, p0, Lanyt;->n:Lbcbq;

    iput-object p4, p0, Lanyt;->d:Lanye;

    iput-object p5, p0, Lanyt;->m:Laonm;

    iput-object p6, p0, Lanyt;->e:Lcufa;

    iput-object p9, p0, Lanyt;->h:Lblnv;

    iput-object p10, p0, Lanyt;->k:Lbbub;

    iput-object p11, p0, Lanyt;->l:Lbcxj;

    iput-object p13, p0, Lanyt;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Lbcbq;->v()Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    iput-object p7, p0, Lanyt;->f:Lanyv;

    invoke-interface {p7}, Lanyv;->c()Lbrrf;

    move-result-object p4

    new-instance p6, Lannl;

    const/16 p7, 0x12

    invoke-direct {p6, p0, p7}, Lannl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, p6, p12}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lanyt;->f:Lanyv;

    iget-object p4, v0, Lbrrk;->a:Lbrrh;

    new-instance p6, Lannl;

    const/16 p7, 0x13

    invoke-direct {p6, p0, p7}, Lannl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, p6, p12}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :goto_0
    invoke-virtual {p3}, Lbcbq;->u()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p3, p3, Lbcbq;->b:Ljava/lang/Object;

    invoke-interface {p3}, Lbbub;->a()Lcqsx;

    move-result-object p3

    check-cast p3, Lcjvu;

    iget-object p3, p3, Lcjvu;->r:Lcjvp;

    if-nez p3, :cond_1

    sget-object p3, Lcjvp;->a:Lcjvp;

    :cond_1
    iget-boolean p3, p3, Lcjvp;->c:Z

    if-nez p3, :cond_3

    :cond_2
    move-object p8, p5

    :cond_3
    iput-object p8, p0, Lanyt;->g:Lanzm;

    new-instance p3, Lannl;

    const/16 p4, 0x14

    invoke-direct {p3, p0, p4}, Lannl;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lanyt;->a:Lbrro;

    new-instance p3, Lanys;

    invoke-direct {p3, p0, p2, p13}, Lanys;-><init>(Lanyt;Lalpy;Ljava/util/concurrent/Executor;)V

    new-instance p0, Lanrp;

    const/4 p2, 0x7

    invoke-direct {p0, p1, p3, p2}, Lanrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p12, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lanyt;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lanyt;->m:Laonm;

    invoke-virtual {v0}, Laonm;->c()Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcbaf;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laonm;->b()Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iget-object v1, p0, Lanyt;->j:Lbrrk;

    invoke-static {p1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lanyt;->h:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-object v4
.end method

.method public static synthetic f(Lanyt;Lbrrf;)V
    .locals 0

    invoke-direct {p0}, Lanyt;->j()V

    return-void
.end method

.method public static synthetic g(Lanyt;Lbrrf;)V
    .locals 4

    iget-object p1, p0, Lanyt;->c:Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-direct {p0}, Lanyt;->k()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanyt;->d:Lanye;

    invoke-interface {v0, p1}, Lanye;->e(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lanyt;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lanyt;->d:Lanye;

    invoke-interface {v2, p1}, Lanye;->d(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {v2}, Lcenr;->bk([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v1

    new-instance v2, Ljsp;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v0, p1, v3}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lanyt;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p0}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static synthetic h(Lanyt;Lbrrf;)V
    .locals 0

    invoke-direct {p0}, Lanyt;->j()V

    return-void
.end method

.method private final j()V
    .locals 4

    iget-object v0, p0, Lanyt;->f:Lanyv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lanyv;->c()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0}, Lanyt;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lanyt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lanyt;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagri;

    sget-object v0, Lctrb;->bC:Lctrb;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private final k()Z
    .locals 2

    iget-object v0, p0, Lanyt;->k:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjvu;

    iget-boolean v0, v0, Lcjvu;->s:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lanyt;->l:Lbcxj;

    sget-object v0, Lbcxy;->lx:Lbcxq;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Lanyv;
    .locals 0

    iget-object p0, p0, Lanyt;->f:Lanyv;

    return-object p0
.end method

.method public b()Lanzm;
    .locals 0

    iget-object p0, p0, Lanyt;->g:Lanzm;

    return-object p0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lanyt;->n:Lbcbq;

    invoke-virtual {v0}, Lbcbq;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbcbq;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lanyt;->j:Lbrrk;

    invoke-virtual {p0}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lanyt;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanyt;->j:Lbrrk;

    invoke-virtual {v0}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lanyt;->f:Lanyv;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrj;->Y:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lanyt;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lccgh;->c:Lccgh;

    invoke-virtual {v0, p0}, Lbhdz;->u(Lccgh;)V

    :cond_0
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lanyt;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lanyt;->b:I

    return-void
.end method
