.class Lajtp;
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
    .locals 2

    .line 1
    check-cast p1, Lcfqc;

    .line 2
    .line 3
    sget-object v0, Lbtsj;->a:Lbtsj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtsi;

    .line 10
    .line 11
    iget v1, p1, Lcfqc;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lajwl;->a:Lbhgd;

    .line 18
    .line 19
    iget-object p1, p1, Lcfqc;->c:Lcfqx;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcfqx;->a:Lcfqx;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, p1}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbttd;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lbtsi;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v1, Lbtsj;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, v1, Lbtsj;->c:Lbttd;

    .line 42
    .line 43
    iget p1, v1, Lbtsj;->b:I

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, v1, Lbtsj;->b:I

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbtsj;

    .line 54
    .line 55
    return-object p1
.end method
