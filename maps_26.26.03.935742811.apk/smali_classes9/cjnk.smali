.class public final Lcjnk;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcjnm;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcjnl;->a:Lcjnl;

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcjnk;->instance:Lcqrq;

    check-cast p0, Lcjnl;

    iget p0, p0, Lcjnl;->h:I

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcjnk;->instance:Lcqrq;

    check-cast p0, Lcjnl;

    iget-boolean p0, p0, Lcjnl;->b:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lcjnk;->instance:Lcqrq;

    check-cast p0, Lcjnl;

    iget-boolean p0, p0, Lcjnl;->c:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lcjnk;->instance:Lcqrq;

    check-cast p0, Lcjnl;

    iget-boolean p0, p0, Lcjnl;->e:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcjnk;->instance:Lcqrq;

    check-cast p0, Lcjnl;

    iget-boolean p0, p0, Lcjnl;->d:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcjnk;->instance:Lcqrq;

    check-cast p0, Lcjnl;

    iget-boolean p0, p0, Lcjnl;->i:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcjnk;->instance:Lcqrq;

    check-cast p0, Lcjnl;

    iget-boolean p0, p0, Lcjnl;->l:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcjnk;->instance:Lcqrq;

    check-cast p0, Lcjnl;

    iget-boolean p0, p0, Lcjnl;->f:Z

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lcjnk;->instance:Lcqrq;

    check-cast p0, Lcjnl;

    iget-boolean p0, p0, Lcjnl;->g:Z

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lcjnk;->instance:Lcqrq;

    check-cast p0, Lcjnl;

    iget p0, p0, Lcjnl;->k:I

    invoke-static {p0}, La;->bW(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lcjnk;->instance:Lcqrq;

    check-cast p0, Lcjnl;

    iget p0, p0, Lcjnl;->j:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
