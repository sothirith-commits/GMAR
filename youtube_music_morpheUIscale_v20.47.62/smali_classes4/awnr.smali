.class public final synthetic Lawnr;
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
    .locals 6

    .line 1
    check-cast p1, Lawrd;

    .line 2
    .line 3
    sget-object v0, Lbvtg;->a:Lbvtg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbvtd;

    .line 10
    .line 11
    invoke-virtual {p1}, Lawrd;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lbvtd;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v2, Lbvtg;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lbvtg;->b:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    or-int/2addr v3, v4

    .line 29
    iput v3, v2, Lbvtg;->b:I

    .line 30
    .line 31
    iput-object v1, v2, Lbvtg;->c:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lbvtf;->a:Lbvtf;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbvte;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lbvte;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v2, Lbvtf;

    .line 47
    .line 48
    invoke-static {v2}, Lbvtf;->a(Lbvtf;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Lawrd;->p:Laopi;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lbvte;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v3, Lbvtf;

    .line 59
    .line 60
    iget v5, v3, Lbvtf;->b:I

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x8

    .line 63
    .line 64
    iput v5, v3, Lbvtf;->b:I

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v2, v5

    .line 72
    :goto_0
    iput-boolean v2, v3, Lbvtf;->d:Z

    .line 73
    .line 74
    iget-object p1, p1, Lawrd;->o:Lawrj;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lbvte;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v2, Lbvtf;

    .line 82
    .line 83
    iget v3, v2, Lbvtf;->b:I

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x40

    .line 86
    .line 87
    iput v3, v2, Lbvtf;->b:I

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v4, v5

    .line 93
    :goto_1
    iput-boolean v4, v2, Lbvtf;->f:Z

    .line 94
    .line 95
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lbvtd;->instance:Lbknt;

    .line 99
    .line 100
    check-cast p1, Lbvtg;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lbvtf;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v1, p1, Lbvtg;->u:Lbvtf;

    .line 112
    .line 113
    iget v1, p1, Lbvtg;->b:I

    .line 114
    .line 115
    const/high16 v2, 0x200000

    .line 116
    .line 117
    or-int/2addr v1, v2

    .line 118
    iput v1, p1, Lbvtg;->b:I

    .line 119
    .line 120
    return-object v0
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
