.class public final synthetic Lacln;
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
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lckfg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lckfm;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lckfm;->a:Lckfm;

    .line 16
    .line 17
    :goto_0
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 18
    .line 19
    iget-object v3, v1, Lckfm;->c:Lbkqk;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Lbkqk;->a:Lbkqk;

    .line 24
    .line 25
    :cond_1
    invoke-static {v3}, Lbksa;->d(Lbkqk;)Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v1, Lckfm;->b:Lbkok;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lckfk;

    .line 48
    .line 49
    iget-object v8, v7, Lckfk;->c:Lbkmx;

    .line 50
    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    sget-object v8, Lbkmx;->a:Lbkmx;

    .line 54
    .line 55
    :cond_2
    invoke-static {v8}, Lbksa;->c(Lbkmx;)Lj$/time/Duration;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v3, v8}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v9, v7, Lckfk;->d:Lbkmx;

    .line 64
    .line 65
    if-nez v9, :cond_3

    .line 66
    .line 67
    sget-object v9, Lbkmx;->a:Lbkmx;

    .line 68
    .line 69
    :cond_3
    invoke-static {v9}, Lbksa;->c(Lbkmx;)Lj$/time/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v8, v9}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/4 v10, 0x1

    .line 82
    if-ne v10, v9, :cond_4

    .line 83
    .line 84
    move-object v2, v8

    .line 85
    :cond_4
    iget v7, v7, Lckfk;->b:I

    .line 86
    .line 87
    and-int/lit8 v7, v7, 0x10

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    move v7, v10

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v7, v5

    .line 94
    :goto_2
    xor-int/2addr v7, v10

    .line 95
    or-int/2addr v6, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    new-instance v3, Laclq;

    .line 98
    .line 99
    invoke-direct {v3, v1, v6, v2}, Laclq;-><init>(Lckfm;ZLj$/time/Instant;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p1, v3}, Laclp;-><init>(Lckfg;Ljava/lang/Comparable;)V

    .line 103
    .line 104
    .line 105
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
