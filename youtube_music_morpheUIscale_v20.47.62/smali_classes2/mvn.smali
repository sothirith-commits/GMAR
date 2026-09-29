.class public final synthetic Lmvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbqck;


# direct methods
.method public synthetic constructor <init>(Lbqck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvn;->a:Lbqck;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbuip;

    .line 2
    .line 3
    sget-object v0, Lmvv;->a:Lbhvc;

    .line 4
    .line 5
    sget-object v0, Lbqcr;->a:Lbqcr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbqcq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lbqcq;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v1, Lbqcr;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lbqcr;->f:Lbuip;

    .line 24
    .line 25
    iget p1, v1, Lbqcr;->b:I

    .line 26
    .line 27
    const/high16 v2, 0x80000

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    iput p1, v1, Lbqcr;->b:I

    .line 31
    .line 32
    iget-object p1, p0, Lmvn;->a:Lbqck;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lbqck;->instance:Lbknt;

    .line 38
    .line 39
    check-cast p1, Lbqcl;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbqcr;

    .line 46
    .line 47
    sget-object v1, Lbqcl;->a:Lbqcl;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbqcl;->a()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lbqcl;->d:Lbkok;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
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
