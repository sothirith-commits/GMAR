.class Lajtv;
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
    .locals 3

    .line 1
    check-cast p1, Lcfsr;

    .line 2
    .line 3
    sget-object v0, Lbtve;->a:Lbtve;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtvd;

    .line 10
    .line 11
    iget v1, p1, Lcfsr;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget p1, p1, Lcfsr;->c:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lbtvd;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v1, Lbtve;

    .line 25
    .line 26
    iget v2, v1, Lbtve;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v1, Lbtve;->b:I

    .line 31
    .line 32
    iput p1, v1, Lbtve;->c:I

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbtve;

    .line 39
    .line 40
    return-object p1
.end method
