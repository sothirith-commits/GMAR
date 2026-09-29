.class public final synthetic Lbbve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    .locals 2

    .line 1
    check-cast p1, Lbkmk;

    .line 2
    .line 3
    sget-object v0, Lbpaf;->a:Lbpaf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbpae;

    .line 10
    .line 11
    sget v1, Lbbur;->a:I

    .line 12
    .line 13
    sget-object v1, Lccgp;->a:Lbknr;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbbue;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbpaf;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lbbue;-><init>(Lbpaf;)V

    .line 27
    .line 28
    .line 29
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
