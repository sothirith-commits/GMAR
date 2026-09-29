.class public final synthetic Lbfml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbjrd;


# direct methods
.method public synthetic constructor <init>(Lbjrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfml;->a:Lbjrd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbfgf;

    .line 2
    .line 3
    sget-object v0, Lbjrg;->a:Lbjrg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbjrf;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbfgf;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lbjrf;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v2, Lbjrg;

    .line 21
    .line 22
    iput-object v1, v2, Lbjrg;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbfgf;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lbjrf;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v1, Lbjrg;

    .line 34
    .line 35
    iput-object p1, v1, Lbjrg;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbjrg;

    .line 42
    .line 43
    iget-object v0, p0, Lbfml;->a:Lbjrd;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lbjrd;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v0, Lbjre;

    .line 51
    .line 52
    sget-object v1, Lbjre;->a:Lbjre;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lbjre;->c:Lbkok;

    .line 58
    .line 59
    invoke-interface {v1}, Lbkok;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lbjre;->c:Lbkok;

    .line 70
    .line 71
    :cond_0
    iget-object v0, v0, Lbjre;->c:Lbkok;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
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
