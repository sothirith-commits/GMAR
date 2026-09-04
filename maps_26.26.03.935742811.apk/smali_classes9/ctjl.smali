.class public final Lctjl;
.super Lcqri;
.source "PG"

# interfaces
.implements Lctjp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lctjo;",
        "Lctjl;",
        ">;",
        "Lctjp;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lctjo;->a:Lctjo;

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lctjl;->instance:Lcqrq;

    check-cast p0, Lctjo;

    iget-boolean p0, p0, Lctjo;->K:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lctjl;->instance:Lcqrq;

    check-cast p0, Lctjo;

    iget-boolean p0, p0, Lctjo;->T:Z

    return p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lctjl;->instance:Lcqrq;

    check-cast p0, Lctjo;

    iget-boolean p0, p0, Lctjo;->E:Z

    return-void
.end method
