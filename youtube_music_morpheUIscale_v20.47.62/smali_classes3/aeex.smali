.class public final synthetic Laeex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Laeez;

.field public final synthetic b:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Laeez;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeex;->a:Laeez;

    .line 5
    .line 6
    iput-object p2, p0, Laeex;->b:Lj$/util/Optional;

    .line 7
    .line 8
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
    .locals 3

    .line 1
    check-cast p1, Laeej;

    .line 2
    .line 3
    sget-object v0, Laedw;->b:Lbhgd;

    .line 4
    .line 5
    iget-object v1, p0, Laeex;->a:Laeez;

    .line 6
    .line 7
    iget-object v2, v1, Laeez;->d:Lcfrv;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbypu;

    .line 14
    .line 15
    sget-object v2, Laedw;->a:Lbhgd;

    .line 16
    .line 17
    iget-object v1, v1, Laeez;->c:Lcfrt;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbyps;

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Laeex;->b:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1, v2}, Laeej;->a(Lbypu;Lj$/util/Optional;Lj$/util/Optional;)Laeew;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
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
