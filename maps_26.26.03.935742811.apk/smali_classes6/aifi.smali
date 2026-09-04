.class public final synthetic Laifi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laivl;


# virtual methods
.method public final a(Lcqrk;)V
    .locals 2

    sget-object p0, Laifk;->a:Lcbka;

    iget-object p0, p1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclta;

    iget-object p0, p0, Lclta;->x:Lclty;

    if-nez p0, :cond_0

    sget-object p0, Lclty;->a:Lclty;

    :cond_0
    sget-object v0, Lclub;->w:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v1, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v1}, Lcqrd;->o(Lcqrn;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclta;

    iget-object p0, p0, Lclta;->x:Lclty;

    if-nez p0, :cond_1

    sget-object p0, Lclty;->a:Lclty;

    :cond_1
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    sget-object v1, Lclsk;->a:Lclsk;

    invoke-virtual {p0, v0, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclta;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclty;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lclta;->x:Lclty;

    iget p0, p1, Lclta;->b:I

    const/high16 v0, 0x10000

    or-int/2addr p0, v0

    iput p0, p1, Lclta;->b:I

    :cond_2
    return-void
.end method
