.class abstract Lalxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lcgao;Lboyq;)V
.end method

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

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcgao;

    .line 2
    .line 3
    sget-object v0, Lboyt;->a:Lboyt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lboyq;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lalxj;->b(Lcgao;Lboyq;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lalxj;->c(Lcgao;Lboyq;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lalxj;->a(Lcgao;Lboyq;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lboyt;

    .line 25
    .line 26
    return-object p1
.end method

.method public abstract b(Lcgao;Lboyq;)V
.end method

.method public abstract c(Lcgao;Lboyq;)V
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
