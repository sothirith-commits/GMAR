.class public final Lxwc;
.super Lzqn;
.source "PG"

# interfaces
.implements Lbrro;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzqn;",
        "Lbrro<",
        "Lxvy;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lywr;

.field private final d:Lblnv;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lxvz;Lblnv;Lywr;Lzqi;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Lzpq;",
            ">;",
            "Lcufa<",
            "Lalpy;",
            ">;",
            "Lxvz;",
            "Lblnv;",
            "Lywr;",
            "Lzqi;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p4, p6, p1}, Lzqn;-><init>(Lblnv;Lzqi;Lcufa;)V

    iput-object p4, p0, Lxwc;->d:Lblnv;

    iput-object p5, p0, Lxwc;->c:Lywr;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    invoke-interface {p3, p1}, Lxvz;->a(Lbbqq;)Lbrrf;

    move-result-object p1

    invoke-interface {p1, p0, p7}, Lbrrf;->e(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public L(Lbrrf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lxvy;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxvy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxwc;->c:Lywr;

    invoke-virtual {p1, v0}, Lxvy;->c(Lywr;)Lzps;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lxwc;->b:Lzps;

    iget-object p1, p0, Lxwc;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Lxwc;->a:Lzqi;

    check-cast p0, Lzym;

    iget-object p1, p0, Lzym;->b:Lblnv;

    iget-object p0, p0, Lzym;->a:Lzyp;

    invoke-static {p0, p1}, Lzyp;->E(Lzyp;Lblnv;)V

    return-void
.end method

.method public a()Lbhec;
    .locals 1

    sget-object v0, Lcsrv;->cD:Lccgl;

    invoke-virtual {p0, v0}, Lzqn;->n(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lccfy;
    .locals 3

    iget-object p0, p0, Lxwc;->c:Lywr;

    invoke-static {p0}, Lyzd;->s(Lywr;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lccfy;->a:Lccfy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    new-instance v1, Lxir;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lxir;-><init>(I)V

    invoke-static {p0, v1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccfy;

    invoke-virtual {v1}, Lccfy;->a()V

    iget-object v1, v1, Lccfy;->c:Lcqsi;

    invoke-static {p0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccfy;

    const/4 v1, 0x1

    iput v1, p0, Lccfy;->d:I

    iget v2, p0, Lccfy;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lccfy;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccfy;

    return-object p0
.end method
