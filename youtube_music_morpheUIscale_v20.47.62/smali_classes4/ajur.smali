.class Lajur;
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
    check-cast p1, Lcfqr;

    .line 2
    .line 3
    sget-object v0, Lbtsx;->a:Lbtsx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtsw;

    .line 10
    .line 11
    iget v1, p1, Lcfqr;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lajxw;->a:Lbhgd;

    .line 18
    .line 19
    iget p1, p1, Lcfqr;->c:I

    .line 20
    .line 21
    invoke-static {p1}, Lcfsd;->a(I)Lcfsd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcfsd;->a:Lcfsd;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, p1}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbtug;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lbtsw;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v1, Lbtsx;

    .line 41
    .line 42
    iget p1, p1, Lbtug;->j:I

    .line 43
    .line 44
    iput p1, v1, Lbtsx;->c:I

    .line 45
    .line 46
    iget p1, v1, Lbtsx;->b:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    iput p1, v1, Lbtsx;->b:I

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbtsx;

    .line 57
    .line 58
    return-object p1
.end method
