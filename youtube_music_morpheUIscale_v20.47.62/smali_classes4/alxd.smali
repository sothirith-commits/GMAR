.class Lalxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbkwm;

    .line 2
    .line 3
    sget-object v0, Lboyi;->a:Lboyi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lboyh;

    .line 10
    .line 11
    iget v1, p1, Lbkwm;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v1, p1, Lbkwm;->c:D

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lboyh;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v3, Lboyi;

    .line 25
    .line 26
    iget v4, v3, Lboyi;->b:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iput v4, v3, Lboyi;->b:I

    .line 31
    .line 32
    iput-wide v1, v3, Lboyi;->c:D

    .line 33
    .line 34
    :cond_0
    iget v1, p1, Lbkwm;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-wide v1, p1, Lbkwm;->d:D

    .line 41
    .line 42
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lboyh;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v3, Lboyi;

    .line 48
    .line 49
    iget v4, v3, Lboyi;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    iput v4, v3, Lboyi;->b:I

    .line 54
    .line 55
    iput-wide v1, v3, Lboyi;->d:D

    .line 56
    .line 57
    :cond_1
    iget v1, p1, Lbkwm;->b:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-wide v1, p1, Lbkwm;->e:D

    .line 64
    .line 65
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lboyh;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v3, Lboyi;

    .line 71
    .line 72
    iget v4, v3, Lboyi;->b:I

    .line 73
    .line 74
    or-int/lit8 v4, v4, 0x4

    .line 75
    .line 76
    iput v4, v3, Lboyi;->b:I

    .line 77
    .line 78
    iput-wide v1, v3, Lboyi;->e:D

    .line 79
    .line 80
    :cond_2
    iget v1, p1, Lbkwm;->b:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x8

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-wide v1, p1, Lbkwm;->f:D

    .line 87
    .line 88
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lboyh;->instance:Lbknt;

    .line 92
    .line 93
    check-cast p1, Lboyi;

    .line 94
    .line 95
    iget v3, p1, Lboyi;->b:I

    .line 96
    .line 97
    or-int/lit8 v3, v3, 0x8

    .line 98
    .line 99
    iput v3, p1, Lboyi;->b:I

    .line 100
    .line 101
    iput-wide v1, p1, Lboyi;->f:D

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lboyi;

    .line 108
    .line 109
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
