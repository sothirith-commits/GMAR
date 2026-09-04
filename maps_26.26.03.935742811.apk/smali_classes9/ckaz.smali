.class public final Lckaz;
.super Lcqri;
.source "PG"

# interfaces
.implements Lckbf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lckbe;",
        "Lckaz;",
        ">;",
        "Lckbf;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lckbe;->a:Lckbe;

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method


# virtual methods
.method public final a()Lcjpe;
    .locals 0

    iget-object p0, p0, Lckaz;->instance:Lcqrq;

    check-cast p0, Lckbe;

    iget p0, p0, Lckbe;->t:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    return-object p0
.end method

.method public final b()Lckbd;
    .locals 0

    iget-object p0, p0, Lckaz;->instance:Lcqrq;

    check-cast p0, Lckbe;

    iget-object p0, p0, Lckbe;->k:Lckbd;

    if-nez p0, :cond_0

    sget-object p0, Lckbd;->a:Lckbd;

    :cond_0
    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lckaz;->instance:Lcqrq;

    check-cast p0, Lckbe;

    iget-boolean p0, p0, Lckbe;->aa:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lckaz;->instance:Lcqrq;

    check-cast p0, Lckbe;

    iget-boolean p0, p0, Lckbe;->ac:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lckaz;->instance:Lcqrq;

    check-cast p0, Lckbe;

    iget-boolean p0, p0, Lckbe;->c:Z

    return p0
.end method
