.class Lajun;
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
    check-cast p1, Lcfqi;

    .line 2
    .line 3
    sget-object v0, Lbtsp;->a:Lbtsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtso;

    .line 10
    .line 11
    iget v1, p1, Lcfqi;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p1, Lcfqi;->c:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lbtso;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lbtsp;

    .line 25
    .line 26
    iget v3, v2, Lbtsp;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lbtsp;->b:I

    .line 31
    .line 32
    iput v1, v2, Lbtsp;->c:I

    .line 33
    .line 34
    :cond_0
    iget v1, p1, Lcfqi;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v1, p1, Lcfqi;->d:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lbtso;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v2, Lbtsp;

    .line 48
    .line 49
    iget v3, v2, Lbtsp;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    iput v3, v2, Lbtsp;->b:I

    .line 54
    .line 55
    iput v1, v2, Lbtsp;->d:I

    .line 56
    .line 57
    :cond_1
    iget v1, p1, Lcfqi;->b:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget v1, p1, Lcfqi;->e:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lbtso;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v2, Lbtsp;

    .line 71
    .line 72
    iget v3, v2, Lbtsp;->b:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x4

    .line 75
    .line 76
    iput v3, v2, Lbtsp;->b:I

    .line 77
    .line 78
    iput v1, v2, Lbtsp;->e:I

    .line 79
    .line 80
    :cond_2
    iget v1, p1, Lcfqi;->b:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x8

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget p1, p1, Lcfqi;->f:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lbtso;->instance:Lbknt;

    .line 92
    .line 93
    check-cast v1, Lbtsp;

    .line 94
    .line 95
    iget v2, v1, Lbtsp;->b:I

    .line 96
    .line 97
    or-int/lit8 v2, v2, 0x8

    .line 98
    .line 99
    iput v2, v1, Lbtsp;->b:I

    .line 100
    .line 101
    iput p1, v1, Lbtsp;->f:I

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbtsp;

    .line 108
    .line 109
    return-object p1
.end method
