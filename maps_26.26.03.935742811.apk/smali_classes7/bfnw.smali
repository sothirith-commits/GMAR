.class public final Lbfnw;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lbfnx;",
        "Lbfnw;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbfnx;->a:Lbfnx;

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method


# virtual methods
.method public final a(Lbfnt;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lbfnw;->instance:Lcqrq;

    check-cast p0, Lbfnx;

    sget-object v0, Lbfnx;->a:Lbfnx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbfnx;->a()V

    iget-object p0, p0, Lbfnx;->c:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lbfnw;->instance:Lcqrq;

    check-cast p0, Lbfnx;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbfnt;

    sget-object v0, Lbfnx;->a:Lbfnx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbfnx;->a()V

    iget-object p0, p0, Lbfnx;->c:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method
