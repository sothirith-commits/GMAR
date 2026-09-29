.class public final synthetic Lpvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lpvn;

.field public final synthetic b:Lbnfl;

.field public final synthetic c:Lckgo;


# direct methods
.method public synthetic constructor <init>(Lpvn;Lbnfl;Lckgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpvj;->a:Lpvn;

    .line 5
    .line 6
    iput-object p2, p0, Lpvj;->b:Lbnfl;

    .line 7
    .line 8
    iput-object p3, p0, Lpvj;->c:Lckgo;

    .line 9
    .line 10
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
    check-cast p1, Lbnfl;

    .line 2
    .line 3
    iget-object v0, p0, Lpvj;->b:Lbnfl;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lpvj;->c:Lckgo;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v2, v1, Lckgo;->a:Z

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Lpvj;->a:Lpvn;

    .line 17
    .line 18
    iget-object v3, v3, Lpvn;->d:Lbnfh;

    .line 19
    .line 20
    invoke-virtual {v3}, Lbnfh;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x4

    .line 26
    if-eq v3, v4, :cond_4

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    if-eq v3, v5, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    if-eq v3, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-boolean v1, v1, Lckgo;->a:Z

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-boolean v1, p1, Lbnfl;->k:Z

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    :goto_0
    iget-object v1, p1, Lbnfl;->e:Lbnfp;

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    sget-object v1, Lbnfp;->a:Lbnfp;

    .line 61
    .line 62
    :cond_6
    iget v1, v1, Lbnfp;->c:I

    .line 63
    .line 64
    invoke-static {v1}, Lbnfo;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_7
    if-ne v1, v5, :cond_8

    .line 72
    .line 73
    :goto_1
    return-object p1

    .line 74
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lbnfk;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    iget-boolean p1, p1, Lbnfl;->k:Z

    .line 84
    .line 85
    if-nez p1, :cond_9

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_9
    move v2, v3

    .line 89
    :goto_3
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p1, v1, Lbnfk;->instance:Lbknt;

    .line 93
    .line 94
    check-cast p1, Lbnfl;

    .line 95
    .line 96
    iget v0, p1, Lbnfl;->b:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x40

    .line 99
    .line 100
    iput v0, p1, Lbnfl;->b:I

    .line 101
    .line 102
    iput-boolean v2, p1, Lbnfl;->k:Z

    .line 103
    .line 104
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbnfl;

    .line 109
    .line 110
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
