.class public final Lcjoh;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcjoj;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcjoi;->a:Lcjoi;

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method


# virtual methods
.method public final a()Lckgp;
    .locals 0

    iget-object p0, p0, Lcjoh;->instance:Lcqrq;

    check-cast p0, Lcjoi;

    iget-object p0, p0, Lcjoi;->c:Lckgp;

    if-nez p0, :cond_0

    sget-object p0, Lckgp;->a:Lckgp;

    :cond_0
    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcjoh;->instance:Lcqrq;

    check-cast p0, Lcjoi;

    iget-boolean p0, p0, Lcjoi;->e:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lcjoh;->instance:Lcqrq;

    check-cast p0, Lcjoi;

    iget-boolean p0, p0, Lcjoi;->d:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lcjoh;->instance:Lcqrq;

    check-cast p0, Lcjoi;

    iget-boolean p0, p0, Lcjoi;->f:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcjoh;->instance:Lcqrq;

    check-cast p0, Lcjoi;

    iget p0, p0, Lcjoi;->b:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
