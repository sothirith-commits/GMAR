.class abstract Lalwu;
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
.method public abstract a(Lcfyq;Lbowi;)V
.end method

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
    check-cast p1, Lcfyq;

    .line 2
    .line 3
    sget-object v0, Lbowp;->a:Lbowp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbowi;

    .line 10
    .line 11
    iget v1, p1, Lcfyq;->c:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lcfyi;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    sget-object v1, Lalyw;->d:Ljava/util/function/Function;

    .line 24
    .line 25
    iget-object v3, p1, Lcfyq;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcfyh;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbowk;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lbowi;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v3, Lbowp;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v3, Lbowp;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, v3, Lbowp;->b:I

    .line 48
    .line 49
    :cond_0
    iget v1, p1, Lcfyq;->c:I

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    const/4 v3, 0x5

    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lcfyi;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v3, :cond_1

    .line 60
    .line 61
    sget-object v1, Lalyw;->b:Ljava/util/function/Function;

    .line 62
    .line 63
    iget-object v4, p1, Lcfyq;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcfyp;

    .line 66
    .line 67
    invoke-static {v1, v4}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lbowo;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Lbowi;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v4, Lbowp;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v1, v4, Lbowp;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, v4, Lbowp;->b:I

    .line 86
    .line 87
    :cond_1
    iget v1, p1, Lcfyq;->c:I

    .line 88
    .line 89
    if-ne v1, v3, :cond_2

    .line 90
    .line 91
    invoke-static {v3}, Lcfyi;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x6

    .line 96
    if-ne v1, v2, :cond_2

    .line 97
    .line 98
    sget-object v1, Lalyw;->c:Ljava/util/function/Function;

    .line 99
    .line 100
    iget-object v2, p1, Lcfyq;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcfyl;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lbowm;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lbowi;->instance:Lbknt;

    .line 114
    .line 115
    check-cast v2, Lbowp;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v1, v2, Lbowp;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v2, Lbowp;->b:I

    .line 123
    .line 124
    :cond_2
    invoke-virtual {p0, p1, v0}, Lalwu;->a(Lcfyq;Lbowi;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lbowp;

    .line 132
    .line 133
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
