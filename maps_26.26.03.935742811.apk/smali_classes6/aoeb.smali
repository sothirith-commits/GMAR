.class final Laoeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field final synthetic a:Laoed;

.field private final b:Lbodh;

.field private final c:Lboqe;


# direct methods
.method public constructor <init>(Laoed;Lbodh;Lboqe;)V
    .locals 0

    iput-object p1, p0, Laoeb;->a:Laoed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laoeb;->b:Lbodh;

    iput-object p3, p0, Laoeb;->c:Lboqe;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Laoeb;->a:Laoed;

    invoke-virtual {v0, p1}, Laoed;->c(Z)Lbohc;

    move-result-object p1

    iget-object p1, p1, Lbohc;->a:Lbocy;

    iget-object p0, p0, Laoeb;->c:Lboqe;

    invoke-virtual {p0, p1}, Lboqe;->y(Lbocy;)V

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Laodx;

    iget-object v1, p0, Laoeb;->a:Laoed;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laodx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbohc;

    new-instance v2, Lbogy;

    invoke-direct {v2, v0}, Lbogy;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2}, Lbohc;-><init>(ILbocy;)V

    iget-object v0, v1, Lbohc;->a:Lbocy;

    iget-object p0, p0, Laoeb;->c:Lboqe;

    invoke-virtual {p0, v0}, Lboqe;->y(Lbocy;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laoeb;->b:Lbodh;

    iget-object p0, p0, Laoeb;->c:Lboqe;

    invoke-interface {v0, p0}, Lbodh;->e(Lboct;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Laoeb;->b:Lbodh;

    iget-object p0, p0, Laoeb;->c:Lboqe;

    invoke-interface {v0, p0}, Lbodh;->c(Lboct;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Laoeb;->b:Lbodh;

    iget-object p0, p0, Laoeb;->c:Lboqe;

    invoke-interface {v0, p0}, Lbodh;->i(Lboct;)V

    return-void
.end method

.method public final f(Lbnxa;)V
    .locals 5

    sget-object v0, Lbodz;->a:Lbodz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lchqf;->a:Lchqf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchqf;

    iget v3, v2, Lchqf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lchqf;->b:I

    iget-wide v3, p1, Lbnxa;->a:D

    iput-wide v3, v2, Lchqf;->d:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchqf;

    iget v3, v2, Lchqf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lchqf;->b:I

    iget-wide v3, p1, Lbnxa;->b:D

    iput-wide v3, v2, Lchqf;->c:D

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchqf;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbodz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbodz;->c:Lchqf;

    iget p1, v1, Lbodz;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lbodz;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbodz;

    iget-object p0, p0, Laoeb;->c:Lboqe;

    invoke-virtual {p0, p1}, Lboqe;->z(Lbodz;)V

    return-void
.end method

.method public final g(Lanol;)V
    .locals 1

    new-instance v0, Laoea;

    invoke-direct {v0, p1}, Laoea;-><init>(Lanol;)V

    iget-object p0, p0, Laoeb;->c:Lboqe;

    invoke-virtual {p0, v0}, Lbopc;->g(Lbods;)V

    return-void
.end method
