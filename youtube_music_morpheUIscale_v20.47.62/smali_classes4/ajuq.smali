.class Lajuq;
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
    check-cast p1, Lcfqp;

    .line 2
    .line 3
    sget-object v0, Lbtsv;->a:Lbtsv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtsu;

    .line 10
    .line 11
    iget v1, p1, Lcfqp;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lajxv;->a:Lbhgd;

    .line 18
    .line 19
    iget-object v2, p1, Lcfqp;->c:Lcfqi;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcfqi;->a:Lcfqi;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbtsp;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lbtsu;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v2, Lbtsv;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lbtsv;->c:Lbtsp;

    .line 42
    .line 43
    iget v1, v2, Lbtsv;->b:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, v2, Lbtsv;->b:I

    .line 48
    .line 49
    :cond_1
    iget v1, p1, Lcfqp;->b:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Lajxv;->b:Lbhgd;

    .line 56
    .line 57
    iget-object p1, p1, Lcfqp;->d:Lcfpk;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lcfpk;->a:Lcfpk;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1, p1}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbtrr;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lbtsu;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v1, Lbtsv;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p1, v1, Lbtsv;->d:Lbtrr;

    .line 80
    .line 81
    iget p1, v1, Lbtsv;->b:I

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0x2

    .line 84
    .line 85
    iput p1, v1, Lbtsv;->b:I

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbtsv;

    .line 92
    .line 93
    return-object p1
.end method
