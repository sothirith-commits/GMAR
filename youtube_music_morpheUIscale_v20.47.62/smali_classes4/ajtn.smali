.class Lajtn;
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
    check-cast p1, Lcfpy;

    .line 2
    .line 3
    sget-object v0, Lbtsf;->a:Lbtsf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtse;

    .line 10
    .line 11
    iget v1, p1, Lcfpy;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lcfpy;->c:Lbkmx;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lbkmx;->a:Lbkmx;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lbtse;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v1, Lbtsf;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lbtsf;->c:Lbkmx;

    .line 34
    .line 35
    iget p1, v1, Lbtsf;->b:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, v1, Lbtsf;->b:I

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbtsf;

    .line 46
    .line 47
    return-object p1
.end method
