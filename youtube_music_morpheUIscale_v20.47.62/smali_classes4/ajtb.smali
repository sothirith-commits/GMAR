.class Lajtb;
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
    check-cast p1, Lcfpc;

    .line 2
    .line 3
    sget-object v0, Lbtrj;->a:Lbtrj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtri;

    .line 10
    .line 11
    iget v1, p1, Lcfpc;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lcfpc;->c:Lbkmx;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lbkmx;->a:Lbkmx;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lbtri;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v2, Lbtrj;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, Lbtrj;->c:Lbkmx;

    .line 34
    .line 35
    iget v1, v2, Lbtrj;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, v2, Lbtrj;->b:I

    .line 40
    .line 41
    :cond_1
    iget v1, p1, Lcfpc;->b:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-wide v1, p1, Lcfpc;->d:J

    .line 48
    .line 49
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lbtri;->instance:Lbknt;

    .line 53
    .line 54
    check-cast p1, Lbtrj;

    .line 55
    .line 56
    iget v3, p1, Lbtrj;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    iput v3, p1, Lbtrj;->b:I

    .line 61
    .line 62
    iput-wide v1, p1, Lbtrj;->d:J

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbtrj;

    .line 69
    .line 70
    return-object p1
.end method
