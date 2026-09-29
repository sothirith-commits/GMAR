.class public final synthetic Lbfhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbfgq;


# direct methods
.method public synthetic constructor <init>(Lbfgq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfhc;->a:Lbfgq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbfkz;

    .line 2
    .line 3
    sget-object v0, Lbfip;->c:Lbhvc;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbfkz;->b()Lvtg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lvtg;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbfhc;->a:Lbfgq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbfkz;->c()Lvvu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast v0, Lbffy;

    .line 20
    .line 21
    iget-object v0, v0, Lbffy;->a:Lbfgw;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lvvu;->f(Lbfgw;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
