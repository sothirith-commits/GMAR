.class Lajuc;
.super Lbhgd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhgd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcfth;

    .line 2
    .line 3
    sget-object v0, Lbtvw;->a:Lbtvw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtvv;

    .line 10
    .line 11
    iget-object p1, p1, Lcfth;->b:Lbkok;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcftj;

    .line 28
    .line 29
    sget-object v2, Lajwy;->a:Lbhgd;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbtvy;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lbtvv;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v2, Lbtvw;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lbtvw;->b:Lbkok;

    .line 48
    .line 49
    invoke-interface {v3}, Lbkok;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v2, Lbtvw;->b:Lbkok;

    .line 60
    .line 61
    :cond_0
    iget-object v2, v2, Lbtvw;->b:Lbkok;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbtvw;

    .line 72
    .line 73
    return-object p1
.end method
