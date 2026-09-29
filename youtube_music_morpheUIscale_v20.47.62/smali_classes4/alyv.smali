.class public final synthetic Lalyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbowi;


# direct methods
.method public synthetic constructor <init>(Lbowi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalyv;->a:Lbowi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcfyn;

    .line 2
    .line 3
    iget v0, p1, Lcfyn;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lalyw;->a:Lbhgf;

    .line 10
    .line 11
    iget-object p1, p1, Lcfyn;->d:Lbkws;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbkws;->a:Lbkws;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lalyv;->a:Lbowi;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lbowi;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v0, Lbowp;

    .line 29
    .line 30
    sget-object v1, Lbowp;->a:Lbowp;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lbowp;->d:Lbkok;

    .line 36
    .line 37
    invoke-interface {v1}, Lbkok;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lbowp;->d:Lbkok;

    .line 48
    .line 49
    :cond_1
    iget-object v0, v0, Lbowp;->d:Lbkok;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
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
