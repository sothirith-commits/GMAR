.class abstract Laduq;
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
.method public abstract a(Lbjde;Latro;)V
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
    check-cast p1, Lbjde;

    .line 2
    .line 3
    sget-object v0, Laxac;->a:Laxac;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbjde;->c:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lbimh;->F(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    sget-object v1, Ladvp;->d:Ljava/util/function/Function;

    .line 22
    .line 23
    iget-object v3, p1, Lbjde;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lbjda;

    .line 26
    .line 27
    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lawzz;

    .line 32
    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v3, Laxac;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v3, Laxac;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, v3, Laxac;->b:I

    .line 46
    .line 47
    :cond_0
    iget v1, p1, Lbjde;->c:I

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    const/4 v3, 0x5

    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lbimh;->F(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v1, v3, :cond_1

    .line 58
    .line 59
    sget-object v1, Ladvp;->b:Ljava/util/function/Function;

    .line 60
    .line 61
    iget-object v4, p1, Lbjde;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lbjdd;

    .line 64
    .line 65
    invoke-static {v1, v4}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Laxab;

    .line 70
    .line 71
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v4, Laxac;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, v4, Laxac;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, v4, Laxac;->b:I

    .line 84
    .line 85
    :cond_1
    iget v1, p1, Lbjde;->c:I

    .line 86
    .line 87
    if-ne v1, v3, :cond_2

    .line 88
    .line 89
    invoke-static {v3}, Lbimh;->F(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x6

    .line 94
    if-ne v1, v2, :cond_2

    .line 95
    .line 96
    sget-object v1, Ladvp;->c:Ljava/util/function/Function;

    .line 97
    .line 98
    iget-object v2, p1, Lbjde;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lbjdb;

    .line 101
    .line 102
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Laxaa;

    .line 107
    .line 108
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 112
    .line 113
    check-cast v2, Laxac;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v1, v2, Laxac;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v2, Laxac;->b:I

    .line 121
    .line 122
    :cond_2
    invoke-virtual {p0, p1, v0}, Laduq;->a(Lbjde;Latro;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Laxac;

    .line 130
    .line 131
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
