.class public final synthetic Lavrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lavrd;->a:I

    .line 5
    .line 6
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
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lbvvh;->a:Lbvvh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbvvg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbvvg;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v1, Lbvvh;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    iput v2, v1, Lbvvh;->c:I

    .line 20
    .line 21
    iget v2, v1, Lbvvh;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Lbvvh;->b:I

    .line 26
    .line 27
    iget v1, p0, Lavrd;->a:I

    .line 28
    .line 29
    invoke-static {v1, p1}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lbvvg;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v1, Lbvvh;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v2, v1, Lbvvh;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v1, Lbvvh;->b:I

    .line 48
    .line 49
    iput-object p1, v1, Lbvvh;->d:Ljava/lang/String;

    .line 50
    .line 51
    sget-object p1, Lbvvf;->b:Lbvvf;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbvve;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lbvve;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v1, Lbvvf;

    .line 65
    .line 66
    iget v2, v1, Lbvvf;->c:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    iput v2, v1, Lbvvf;->c:I

    .line 71
    .line 72
    const/16 v2, 0x64

    .line 73
    .line 74
    iput v2, v1, Lbvvf;->d:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbvvf;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lbvvg;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v1, Lbvvh;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p1, v1, Lbvvh;->e:Lbvvf;

    .line 93
    .line 94
    iget p1, v1, Lbvvh;->b:I

    .line 95
    .line 96
    or-int/lit8 p1, p1, 0x4

    .line 97
    .line 98
    iput p1, v1, Lbvvh;->b:I

    .line 99
    .line 100
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbvvh;

    .line 105
    .line 106
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
