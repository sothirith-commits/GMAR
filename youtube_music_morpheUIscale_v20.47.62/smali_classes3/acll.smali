.class public final synthetic Lacll;
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
    .locals 11

    .line 1
    check-cast p1, Lckfg;

    .line 2
    .line 3
    new-instance v0, Laclp;

    .line 4
    .line 5
    iget v1, p1, Lckfg;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lckfg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lckcy;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lckcy;->a:Lckcy;

    .line 16
    .line 17
    :goto_0
    sget-object v3, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 18
    .line 19
    iget-object v4, v1, Lckcy;->b:Lbkqk;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    sget-object v4, Lbkqk;->a:Lbkqk;

    .line 24
    .line 25
    :cond_1
    invoke-static {v4}, Lbksa;->d(Lbkqk;)Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v6, v1, Lckcy;->c:Lbkok;

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_b

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lckdg;

    .line 51
    .line 52
    iget-object v8, v7, Lckdg;->d:Lbkmx;

    .line 53
    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    sget-object v8, Lbkmx;->a:Lbkmx;

    .line 57
    .line 58
    :cond_2
    invoke-static {v8}, Lbksa;->c(Lbkmx;)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v4, v8}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-ne v2, v9, :cond_3

    .line 71
    .line 72
    move-object v3, v8

    .line 73
    :cond_3
    iget v8, v7, Lckdg;->b:I

    .line 74
    .line 75
    const/4 v9, 0x4

    .line 76
    if-eqz v8, :cond_7

    .line 77
    .line 78
    const/4 v10, 0x3

    .line 79
    if-eq v8, v10, :cond_6

    .line 80
    .line 81
    if-eq v8, v9, :cond_5

    .line 82
    .line 83
    const/4 v9, 0x5

    .line 84
    if-eq v8, v9, :cond_4

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v9, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v9, 0x2

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    move v9, v2

    .line 93
    :cond_7
    :goto_2
    if-eqz v9, :cond_a

    .line 94
    .line 95
    add-int/lit8 v9, v9, -0x1

    .line 96
    .line 97
    if-eqz v9, :cond_9

    .line 98
    .line 99
    if-eq v9, v2, :cond_8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    iget-wide v7, v7, Lckdg;->c:J

    .line 103
    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_9
    iget-wide v7, v7, Lckdg;->c:J

    .line 113
    .line 114
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_a
    const/4 p1, 0x0

    .line 123
    throw p1

    .line 124
    :cond_b
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    xor-int/2addr v2, v4

    .line 129
    new-instance v4, Laclo;

    .line 130
    .line 131
    invoke-direct {v4, v1, v2, v3}, Laclo;-><init>(Lckcy;ZLj$/time/Instant;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p1, v4}, Laclp;-><init>(Lckfg;Ljava/lang/Comparable;)V

    .line 135
    .line 136
    .line 137
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
