.class abstract Lalwt;
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
.method public abstract a(Lcfxy;Lbowh;)V
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
    check-cast p1, Lcfxy;

    .line 2
    .line 3
    sget-object v0, Lboyz;->a:Lboyz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbowh;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lalwt;->b(Lcfxy;Lbowh;)V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lcfxy;->b:I

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x200

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lalyu;->c:Lbhgf;

    .line 21
    .line 22
    iget-object v2, p1, Lcfxy;->o:Lbkws;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lbkws;->a:Lbkws;

    .line 27
    .line 28
    :cond_0
    invoke-interface {v1, v2}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lbowh;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v2, Lboyz;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v1, Lbowr;

    .line 43
    .line 44
    iput-object v1, v2, Lboyz;->d:Lbowr;

    .line 45
    .line 46
    iget v1, v2, Lboyz;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x4

    .line 49
    .line 50
    iput v1, v2, Lboyz;->b:I

    .line 51
    .line 52
    :cond_1
    iget v1, p1, Lcfxy;->b:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x4

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget v1, p1, Lcfxy;->g:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lbowh;->instance:Lbknt;

    .line 64
    .line 65
    check-cast v2, Lboyz;

    .line 66
    .line 67
    iget v3, v2, Lboyz;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x8

    .line 70
    .line 71
    iput v3, v2, Lboyz;->b:I

    .line 72
    .line 73
    iput v1, v2, Lboyz;->e:I

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0, p1, v0}, Lalwt;->a(Lcfxy;Lbowh;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcfxy;->n:Lbkok;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcfyq;

    .line 95
    .line 96
    sget-object v2, Lalyu;->b:Ljava/util/function/Function;

    .line 97
    .line 98
    invoke-static {v2, v1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lbowp;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lbowh;->instance:Lbknt;

    .line 108
    .line 109
    check-cast v2, Lboyz;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, Lboyz;->g:Lbkok;

    .line 115
    .line 116
    invoke-interface {v3}, Lbkok;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v2, Lboyz;->g:Lbkok;

    .line 127
    .line 128
    :cond_3
    iget-object v2, v2, Lboyz;->g:Lbkok;

    .line 129
    .line 130
    invoke-interface {v2, v1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lboyz;

    .line 139
    .line 140
    return-object p1
.end method

.method public abstract b(Lcfxy;Lbowh;)V
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
