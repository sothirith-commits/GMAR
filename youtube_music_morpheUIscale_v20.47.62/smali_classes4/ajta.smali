.class Lajta;
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
    check-cast p1, Lcfpa;

    .line 2
    .line 3
    sget-object v0, Lbtrh;->a:Lbtrh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtrg;

    .line 10
    .line 11
    iget v1, p1, Lcfpa;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lcfpa;->c:Lbkmx;

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
    iget-object v2, v0, Lbtrg;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v2, Lbtrh;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, Lbtrh;->c:Lbkmx;

    .line 34
    .line 35
    iget v1, v2, Lbtrh;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, v2, Lbtrh;->b:I

    .line 40
    .line 41
    :cond_1
    iget v1, p1, Lcfpa;->b:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lcfpa;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lbtrg;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v1, Lbtrh;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v2, v1, Lbtrh;->b:I

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    iput v2, v1, Lbtrh;->b:I

    .line 64
    .line 65
    iput-object p1, v1, Lbtrh;->d:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbtrh;

    .line 72
    .line 73
    return-object p1
.end method
