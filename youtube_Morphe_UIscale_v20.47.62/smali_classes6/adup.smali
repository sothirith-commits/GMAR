.class abstract Ladup;
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
.method public abstract a(Lbjcw;Latro;)V
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
    check-cast p1, Lbjcw;

    .line 2
    .line 3
    sget-object v0, Laxbi;->a:Laxbi;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Ladup;->b(Lbjcw;Latro;)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lbjcw;->b:I

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0x200

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Ladvo;->c:Larhs;

    .line 19
    .line 20
    iget-object v2, p1, Lbjcw;->o:Latwj;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Latwj;->a:Latwj;

    .line 25
    .line 26
    :cond_0
    invoke-interface {v1, v2}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v2, Laxbi;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v1, Laxad;

    .line 41
    .line 42
    iput-object v1, v2, Laxbi;->d:Laxad;

    .line 43
    .line 44
    iget v1, v2, Laxbi;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x4

    .line 47
    .line 48
    iput v1, v2, Laxbi;->b:I

    .line 49
    .line 50
    :cond_1
    iget v1, p1, Lbjcw;->b:I

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x4

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget v1, p1, Lbjcw;->g:I

    .line 57
    .line 58
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v2, Laxbi;

    .line 64
    .line 65
    iget v3, v2, Laxbi;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x8

    .line 68
    .line 69
    iput v3, v2, Laxbi;->b:I

    .line 70
    .line 71
    iput v1, v2, Laxbi;->e:I

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0, p1, v0}, Ladup;->a(Lbjcw;Latro;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lbjcw;->n:Latsn;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lbjde;

    .line 93
    .line 94
    sget-object v2, Ladvo;->b:Ljava/util/function/Function;

    .line 95
    .line 96
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Laxac;

    .line 101
    .line 102
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 106
    .line 107
    check-cast v2, Laxbi;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Laxbi;->g:Latsn;

    .line 113
    .line 114
    invoke-interface {v3}, Latsn;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v2, Laxbi;->g:Latsn;

    .line 125
    .line 126
    :cond_3
    iget-object v2, v2, Laxbi;->g:Latsn;

    .line 127
    .line 128
    invoke-interface {v2, v1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Laxbi;

    .line 137
    .line 138
    return-object p1
.end method

.method public abstract b(Lbjcw;Latro;)V
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
