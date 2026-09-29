.class public final synthetic Laece;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Laecf;

    .line 2
    .line 3
    sget v0, Laecg;->b:I

    .line 4
    .line 5
    sget-object v0, Lcfby;->a:Lcfby;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcfbb;

    .line 12
    .line 13
    invoke-virtual {p1}, Laecf;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcfbb;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lcfby;

    .line 23
    .line 24
    iget v3, v2, Lcfby;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lcfby;->b:I

    .line 29
    .line 30
    iput-object v1, v2, Lcfby;->e:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lcfbh;->a:Lcfbh;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcfbg;

    .line 39
    .line 40
    invoke-virtual {p1}, Laecf;->a()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lcfbg;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v3, Lcfbh;

    .line 50
    .line 51
    iget v4, v3, Lcfbh;->b:I

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    iput v4, v3, Lcfbh;->b:I

    .line 56
    .line 57
    iput v2, v3, Lcfbh;->c:F

    .line 58
    .line 59
    invoke-virtual {p1}, Laecf;->c()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lcfbg;->instance:Lbknt;

    .line 67
    .line 68
    check-cast v3, Lcfbh;

    .line 69
    .line 70
    iget v4, v3, Lcfbh;->b:I

    .line 71
    .line 72
    or-int/lit8 v4, v4, 0x2

    .line 73
    .line 74
    iput v4, v3, Lcfbh;->b:I

    .line 75
    .line 76
    iput v2, v3, Lcfbh;->d:F

    .line 77
    .line 78
    invoke-virtual {p1}, Laecf;->b()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lcfbg;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v2, Lcfbh;

    .line 88
    .line 89
    iget v3, v2, Lcfbh;->b:I

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x4

    .line 92
    .line 93
    iput v3, v2, Lcfbh;->b:I

    .line 94
    .line 95
    iput p1, v2, Lcfbh;->e:F

    .line 96
    .line 97
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lcfbb;->instance:Lbknt;

    .line 101
    .line 102
    check-cast p1, Lcfby;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcfbh;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v1, p1, Lcfby;->d:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    iput v1, p1, Lcfby;->c:I

    .line 117
    .line 118
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcfby;

    .line 123
    .line 124
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
