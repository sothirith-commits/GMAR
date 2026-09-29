.class Lajuf;
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
    check-cast p1, Lcftn;

    .line 2
    .line 3
    sget-object v0, Lbtwc;->a:Lbtwc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtwb;

    .line 10
    .line 11
    iget v1, p1, Lcftn;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lajxb;->a:Lbhgd;

    .line 18
    .line 19
    iget v2, p1, Lcftn;->c:I

    .line 20
    .line 21
    invoke-static {v2}, Lcfsb;->a(I)Lcfsb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcfsb;->a:Lcfsb;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbtue;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lbtwb;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v2, Lbtwc;

    .line 41
    .line 42
    iget v1, v1, Lbtue;->g:I

    .line 43
    .line 44
    iput v1, v2, Lbtwc;->c:I

    .line 45
    .line 46
    iget v1, v2, Lbtwc;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, v2, Lbtwc;->b:I

    .line 51
    .line 52
    :cond_1
    iget v1, p1, Lcftn;->b:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-wide v1, p1, Lcftn;->d:J

    .line 59
    .line 60
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lbtwb;->instance:Lbknt;

    .line 64
    .line 65
    check-cast p1, Lbtwc;

    .line 66
    .line 67
    iget v3, p1, Lbtwc;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    iput v3, p1, Lbtwc;->b:I

    .line 72
    .line 73
    iput-wide v1, p1, Lbtwc;->d:J

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbtwc;

    .line 80
    .line 81
    return-object p1
.end method
