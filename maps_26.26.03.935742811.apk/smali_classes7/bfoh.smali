.class public abstract Lbfoh;
.super Lbfoj;
.source "PG"

# interfaces
.implements Lbfqe;


# instance fields
.field private a:Lbfoi;


# direct methods
.method public constructor <init>(Lbfqw;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfoj;-><init>(Lbfqw;)V

    return-void
.end method


# virtual methods
.method public e()Lbfji;
    .locals 2

    invoke-virtual {p0}, Lbfoh;->g()Lbfoi;

    move-result-object p0

    instance-of v0, p0, Lbfqc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lbfqc;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbfqc;->b()Lbfji;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public f()Lbfnt;
    .locals 4

    invoke-virtual {p0}, Lbfoh;->g()Lbfoi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbfoi;->i()Lbfno;

    move-result-object v0

    invoke-super {p0}, Lbfoj;->f()Lbfnt;

    move-result-object p0

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfnt;

    iget v2, v1, Lbfnt;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lbfnt;->d:Ljava/lang/Object;

    check-cast v1, Lbfnr;

    goto :goto_0

    :cond_0
    sget-object v1, Lbfnr;->a:Lbfnr;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbemp;->G(Lbfno;Lcqri;)V

    invoke-static {v1}, Lbemp;->F(Lcqri;)Lbfnr;

    move-result-object v0

    invoke-static {v0, p0}, Lbemp;->E(Lbfnr;Lcqri;)V

    invoke-static {p0}, Lbemp;->D(Lcqri;)Lbfnt;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0}, Lbfoj;->f()Lbfnt;

    move-result-object p0

    return-object p0
.end method

.method public g()Lbfoi;
    .locals 0

    iget-object p0, p0, Lbfoh;->a:Lbfoi;

    return-object p0
.end method

.method public bridge synthetic h()Lbfqi;
    .locals 0

    invoke-virtual {p0}, Lbfoh;->g()Lbfoi;

    move-result-object p0

    return-object p0
.end method

.method public i(Lbfoi;)V
    .locals 0

    iput-object p1, p0, Lbfoh;->a:Lbfoi;

    return-void
.end method
