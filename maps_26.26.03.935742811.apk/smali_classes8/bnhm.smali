.class public final synthetic Lbnhm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Loov;I)Lclpw;
    .locals 3

    invoke-virtual {p0}, Loov;->r()Lbhec;

    move-result-object p0

    iget-object p0, p0, Lbhec;->d:Ljava/lang/String;

    sget-object v0, Lclpw;->a:Lclpw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclpw;

    iget v2, v1, Lclpw;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lclpw;->b:I

    iput p1, v1, Lclpw;->d:I

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclpw;

    iget v1, p1, Lclpw;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lclpw;->b:I

    iput-object p0, p1, Lclpw;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclpw;

    return-object p0
.end method

.method public static b()Lclpu;
    .locals 3

    sget-object v0, Lclpu;->a:Lclpu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclpu;

    const/4 v2, 0x6

    iput v2, v1, Lclpu;->c:I

    iget v2, v1, Lclpu;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lclpu;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclpu;

    return-object v0
.end method

.method public static c()Lclpu;
    .locals 3

    sget-object v0, Lclpu;->a:Lclpu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclpu;

    const/4 v2, 0x5

    iput v2, v1, Lclpu;->c:I

    iget v2, v1, Lclpu;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lclpu;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclpu;

    return-object v0
.end method
