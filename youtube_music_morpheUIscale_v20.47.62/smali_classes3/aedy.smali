.class public final synthetic Laedy;
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
    .locals 4

    .line 1
    check-cast p1, Ladvx;

    .line 2
    .line 3
    sget v0, Laeei;->a:I

    .line 4
    .line 5
    sget-object v0, Lcftj;->a:Lcftj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcfti;

    .line 12
    .line 13
    invoke-virtual {p1}, Ladvx;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcfti;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lcftj;

    .line 23
    .line 24
    iget v3, v2, Lcftj;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lcftj;->b:I

    .line 29
    .line 30
    iput-object v1, v2, Lcftj;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ladvx;->a()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Laeea;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Laeea;-><init>(Lcfti;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ladvx;->g()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Laeeb;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Laeeb;-><init>(Lcfti;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ladvx;->e()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Laeec;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Laeec;-><init>(Lcfti;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ladvx;->h()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Laeed;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Laeed;-><init>(Lcfti;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ladvx;->f()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Laeee;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Laeee;-><init>(Lcfti;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ladvx;->c()Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Laeef;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Laeef;-><init>(Lcfti;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ladvx;->d()Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Laeeg;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Laeeg;-><init>(Lcfti;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ladvx;->b()Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Laeeh;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Laeeh;-><init>(Lcfti;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcftj;

    .line 133
    .line 134
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
