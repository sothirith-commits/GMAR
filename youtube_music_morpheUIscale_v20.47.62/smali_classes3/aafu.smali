.class public final synthetic Laafu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lzib;


# direct methods
.method public synthetic constructor <init>(Lzib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laafu;->a:Lzib;

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
    .locals 6

    .line 1
    iget-object v0, p0, Laafu;->a:Lzib;

    .line 2
    .line 3
    check-cast p1, Lzje;

    .line 4
    .line 5
    iget-object v0, v0, Lzib;->g:Lbkok;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzhy;

    .line 22
    .line 23
    iget-object v2, v1, Lzhy;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lzje;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-wide v2, p1, Lzje;->e:J

    .line 34
    .line 35
    const-wide/32 v4, 0x7fffffff

    .line 36
    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    iget-wide v2, p1, Lzje;->j:J

    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    sget-object v0, Lzil;->a:Lzil;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lzik;

    .line 56
    .line 57
    iget-wide v2, p1, Lzje;->e:J

    .line 58
    .line 59
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lzik;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v4, Lzil;

    .line 65
    .line 66
    iget v5, v4, Lzil;->c:I

    .line 67
    .line 68
    or-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    iput v5, v4, Lzil;->c:I

    .line 71
    .line 72
    iput-wide v2, v4, Lzil;->d:J

    .line 73
    .line 74
    iget-wide v2, p1, Lzje;->j:J

    .line 75
    .line 76
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lzik;->instance:Lbknt;

    .line 80
    .line 81
    check-cast p1, Lzil;

    .line 82
    .line 83
    iget v4, p1, Lzil;->c:I

    .line 84
    .line 85
    or-int/lit8 v4, v4, 0x2

    .line 86
    .line 87
    iput v4, p1, Lzil;->c:I

    .line 88
    .line 89
    iput-wide v2, p1, Lzil;->e:J

    .line 90
    .line 91
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lzhx;

    .line 96
    .line 97
    sget-object v1, Lzil;->b:Lbknr;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lzil;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lzhy;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    iget-object p1, p1, Lzje;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "DataFileGroup does not contain DataFile with fileId: "

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
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
