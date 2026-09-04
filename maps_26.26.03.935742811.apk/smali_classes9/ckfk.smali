.class public final Lckfk;
.super Lcqri;
.source "PG"

# interfaces
.implements Lckfn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lckfm;",
        "Lckfk;",
        ">;",
        "Lckfn;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lckfm;->a:Lckfm;

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method


# virtual methods
.method public final a()Lcjpe;
    .locals 0

    iget-object p0, p0, Lckfk;->instance:Lcqrq;

    check-cast p0, Lckfm;

    iget p0, p0, Lckfm;->p:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    return-object p0
.end method

.method public final b()Lcjpe;
    .locals 0

    iget-object p0, p0, Lckfk;->instance:Lcqrq;

    check-cast p0, Lckfm;

    iget p0, p0, Lckfm;->j:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lckfk;->instance:Lcqrq;

    check-cast p0, Lckfm;

    iget-boolean p0, p0, Lckfm;->o:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lckfk;->instance:Lcqrq;

    check-cast p0, Lckfm;

    iget-boolean p0, p0, Lckfm;->k:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lckfk;->instance:Lcqrq;

    check-cast p0, Lckfm;

    iget-boolean p0, p0, Lckfm;->c:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lckfk;->instance:Lcqrq;

    check-cast p0, Lckfm;

    iget-boolean p0, p0, Lckfm;->l:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lckfk;->instance:Lcqrq;

    check-cast p0, Lckfm;

    iget-boolean p0, p0, Lckfm;->m:Z

    return p0
.end method
