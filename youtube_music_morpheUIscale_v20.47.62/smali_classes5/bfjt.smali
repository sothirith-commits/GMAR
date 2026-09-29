.class public final synthetic Lbfjt;
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
    check-cast p1, Lbfgl;

    .line 2
    .line 3
    sget-object v0, Lbjrm;->a:Lbjrm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbjrl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbfgl;->a()Lbfgd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Lbjre;->a:Lbjre;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbjrd;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lbjrd;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v3, Lbjre;

    .line 31
    .line 32
    check-cast v1, Lbffo;

    .line 33
    .line 34
    iget v4, v1, Lbffo;->a:I

    .line 35
    .line 36
    iput v4, v3, Lbjre;->b:I

    .line 37
    .line 38
    new-instance v3, Lbfml;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lbfml;-><init>(Lbjrd;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lbffo;->b:Lbhnq;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbjre;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lbjrl;->instance:Lbknt;

    .line 58
    .line 59
    check-cast v2, Lbjrm;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lbjrm;->d:Lbjre;

    .line 65
    .line 66
    iget v1, v2, Lbjrm;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    iput v1, v2, Lbjrm;->b:I

    .line 71
    .line 72
    :cond_0
    invoke-virtual {p1}, Lbfgl;->b()Lbfgx;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    sget-object v1, Lbjrz;->a:Lbjrz;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbjry;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lbjry;->instance:Lbknt;

    .line 90
    .line 91
    check-cast v2, Lbjrz;

    .line 92
    .line 93
    check-cast p1, Lbfgb;

    .line 94
    .line 95
    iget-object v3, p1, Lbfgb;->a:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v3, v2, Lbjrz;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lbjry;->instance:Lbknt;

    .line 103
    .line 104
    check-cast v2, Lbjrz;

    .line 105
    .line 106
    iget-wide v3, p1, Lbfgb;->b:J

    .line 107
    .line 108
    iput-wide v3, v2, Lbjrz;->c:J

    .line 109
    .line 110
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbjrz;

    .line 115
    .line 116
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lbjrl;->instance:Lbknt;

    .line 120
    .line 121
    check-cast v1, Lbjrm;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object p1, v1, Lbjrm;->c:Lbjrz;

    .line 127
    .line 128
    iget p1, v1, Lbjrm;->b:I

    .line 129
    .line 130
    or-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    iput p1, v1, Lbjrm;->b:I

    .line 133
    .line 134
    :cond_1
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbjrm;

    .line 139
    .line 140
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
