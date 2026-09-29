.class public final synthetic Lbfhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lbfip;


# direct methods
.method public synthetic constructor <init>(Lbfip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfhl;->a:Lbfip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbfht;

    .line 8
    .line 9
    iget-object v1, p0, Lbfhl;->a:Lbfip;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbfht;-><init>(Lbfip;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lbfip;->h:Lbfla;

    .line 15
    .line 16
    check-cast v1, Lbfjh;

    .line 17
    .line 18
    iget-object v2, v1, Lbfjh;->f:Lbion;

    .line 19
    .line 20
    iget-object v1, v1, Lbfjh;->e:Lbion;

    .line 21
    .line 22
    new-instance v3, Lvvh;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Lvvh;-><init>(Lbion;Lbion;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v3}, Lvvu;->c(Landroid/content/Context;Ljava/util/function/Supplier;Lvvn;)Lvvu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
