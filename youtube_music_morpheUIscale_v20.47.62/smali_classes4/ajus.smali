.class Lajus;
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
    check-cast p1, Lcfqt;

    .line 2
    .line 3
    sget-object v0, Lbtsz;->a:Lbtsz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtsy;

    .line 10
    .line 11
    iget v1, p1, Lcfqt;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lajxx;->a:Lbhgd;

    .line 18
    .line 19
    iget-object v2, p1, Lcfqt;->c:Lcfpw;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcfpw;->a:Lcfpw;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbtsd;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lbtsy;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v2, Lbtsz;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lbtsz;->c:Lbtsd;

    .line 42
    .line 43
    iget v1, v2, Lbtsz;->b:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, v2, Lbtsz;->b:I

    .line 48
    .line 49
    :cond_1
    iget v1, p1, Lcfqt;->b:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget p1, p1, Lcfqt;->d:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lbtsy;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v1, Lbtsz;

    .line 63
    .line 64
    iget v2, v1, Lbtsz;->b:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    iput v2, v1, Lbtsz;->b:I

    .line 69
    .line 70
    iput p1, v1, Lbtsz;->d:I

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbtsz;

    .line 77
    .line 78
    return-object p1
.end method
