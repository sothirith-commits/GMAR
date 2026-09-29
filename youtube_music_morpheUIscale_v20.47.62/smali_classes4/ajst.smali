.class Lajst;
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
    check-cast p1, Lcfol;

    .line 2
    .line 3
    sget-object v0, Lbtqs;->a:Lbtqs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtqr;

    .line 10
    .line 11
    iget v1, p1, Lcfol;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lajvp;->a:Lbhgd;

    .line 18
    .line 19
    iget-object v2, p1, Lcfol;->c:Lcfpm;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcfpm;->a:Lcfpm;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbtrt;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lbtqr;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v2, Lbtqs;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lbtqs;->c:Lbtrt;

    .line 42
    .line 43
    iget v1, v2, Lbtqs;->b:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, v2, Lbtqs;->b:I

    .line 48
    .line 49
    :cond_1
    iget v1, p1, Lcfol;->b:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p1, Lcfol;->d:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lbtqr;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v2, Lbtqs;

    .line 63
    .line 64
    iget v3, v2, Lbtqs;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    iput v3, v2, Lbtqs;->b:I

    .line 69
    .line 70
    iput-boolean v1, v2, Lbtqs;->d:Z

    .line 71
    .line 72
    :cond_2
    iget v1, p1, Lcfol;->b:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-boolean p1, p1, Lcfol;->e:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lbtqr;->instance:Lbknt;

    .line 84
    .line 85
    check-cast v1, Lbtqs;

    .line 86
    .line 87
    iget v2, v1, Lbtqs;->b:I

    .line 88
    .line 89
    or-int/lit8 v2, v2, 0x4

    .line 90
    .line 91
    iput v2, v1, Lbtqs;->b:I

    .line 92
    .line 93
    iput-boolean p1, v1, Lbtqs;->e:Z

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbtqs;

    .line 100
    .line 101
    return-object p1
.end method
