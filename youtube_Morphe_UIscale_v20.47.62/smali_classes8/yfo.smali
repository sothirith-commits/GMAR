.class public final synthetic Lyfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyfo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 2

    .line 1
    iget v0, p0, Lyfo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyfo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    check-cast p1, Lxsv;

    .line 21
    .line 22
    check-cast p2, Lygn;

    .line 23
    .line 24
    sget-object v0, Lyfq;->a:Larny;

    .line 25
    .line 26
    invoke-interface {p2}, Lygn;->f()Lxzk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lxzk;->a:Lxrx;

    .line 31
    .line 32
    iget-boolean v0, v0, Lxrx;->Y:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p1, Lyeh;

    .line 37
    .line 38
    new-instance v0, Lygd;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lygd;-><init>(Lyeh;Lygn;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    check-cast p1, Lyeh;

    .line 45
    .line 46
    new-instance v0, Lygv;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, Lygv;-><init>(Lyeh;Lygn;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    check-cast p1, Lxsv;

    .line 53
    .line 54
    check-cast p2, Lygn;

    .line 55
    .line 56
    new-instance v0, Lyfs;

    .line 57
    .line 58
    invoke-direct {v0, p1, p2}, Lyfs;-><init>(Lxsv;Lygn;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    check-cast p1, Lxsv;

    .line 63
    .line 64
    check-cast p2, Lygn;

    .line 65
    .line 66
    new-instance v0, Lygt;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, Lygt;-><init>(Lxsv;Lygn;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    check-cast p1, Lxsv;

    .line 73
    .line 74
    check-cast p2, Lygn;

    .line 75
    .line 76
    new-instance v0, Lygx;

    .line 77
    .line 78
    invoke-direct {v0, p1, p2}, Lygx;-><init>(Lxsv;Lygn;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    check-cast p1, Lxsv;

    .line 83
    .line 84
    check-cast p2, Lygn;

    .line 85
    .line 86
    new-instance v0, Lyga;

    .line 87
    .line 88
    invoke-direct {v0, p1, p2}, Lyga;-><init>(Lxsv;Lygn;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    check-cast p1, Lxsv;

    .line 93
    .line 94
    check-cast p2, Lygn;

    .line 95
    .line 96
    sget-object v0, Lyfq;->a:Larny;

    .line 97
    .line 98
    instance-of v0, p1, Lyed;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    check-cast p1, Lyed;

    .line 103
    .line 104
    new-instance v0, Lyeb;

    .line 105
    .line 106
    invoke-direct {v0, p1, p2}, Lyeb;-><init>(Lyed;Lygn;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    new-instance v0, Lyhe;

    .line 111
    .line 112
    invoke-direct {v0, p1, p2}, Lyhe;-><init>(Lxsv;Lygn;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_7
    check-cast p1, Lxsv;

    .line 117
    .line 118
    check-cast p2, Lygn;

    .line 119
    .line 120
    sget v0, Lyhb;->i:I

    .line 121
    .line 122
    const-class v0, Lbimx;

    .line 123
    .line 124
    const-string v1, "drishti.app.skia.stickers.GlSkiaStickersCalculatorRuntimeOutput"

    .line 125
    .line 126
    invoke-static {v0, v1}, Latgx;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lyhb;

    .line 130
    .line 131
    invoke-direct {v0, p1, p2}, Lyhb;-><init>(Lxsv;Lygn;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method
