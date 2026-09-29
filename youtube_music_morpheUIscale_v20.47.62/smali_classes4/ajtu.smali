.class Lajtu;
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
    .locals 4

    .line 1
    check-cast p1, Lcfsp;

    .line 2
    .line 3
    sget-object v0, Lbtvc;->a:Lbtvc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtvb;

    .line 10
    .line 11
    iget v1, p1, Lcfsp;->b:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    sget-object v1, Lajwq;->a:Lbhgd;

    .line 17
    .line 18
    iget v3, p1, Lcfsp;->b:I

    .line 19
    .line 20
    if-ne v3, v2, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lcfsp;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcfrp;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lcfrp;->a:Lcfrp;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, p1}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbttu;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lbtvb;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v1, Lbtvc;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, v1, Lbtvc;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, v1, Lbtvc;->b:I

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbtvc;

    .line 54
    .line 55
    return-object p1
.end method
