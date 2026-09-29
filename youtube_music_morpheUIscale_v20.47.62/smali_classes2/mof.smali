.class public final synthetic Lmof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lawqs;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lawqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmof;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmof;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lmof;->c:Lawqs;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lmof;->c:Lawqs;

    .line 2
    .line 3
    check-cast p1, Lawyj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lawqs;->a:Lawqq;

    .line 11
    .line 12
    iget-object v0, v0, Lawqq;->j:Lbvwj;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-wide v0, v0, Lbvwj;->i:J

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lmof;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lawyj;->b:Ljava/util/List;

    .line 22
    .line 23
    sget-object v4, Lbrfs;->a:Lbrfs;

    .line 24
    .line 25
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lbrfr;

    .line 30
    .line 31
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v4, Lbrfr;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v5, Lbrfs;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v6, v5, Lbrfs;->b:I

    .line 42
    .line 43
    or-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    iput v6, v5, Lbrfs;->b:I

    .line 46
    .line 47
    iput-object v2, v5, Lbrfs;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v4, Lbrfr;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v2, Lbrfs;

    .line 55
    .line 56
    iget v5, v2, Lbrfs;->b:I

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    iput v5, v2, Lbrfs;->b:I

    .line 61
    .line 62
    iput-wide v0, v2, Lbrfs;->e:J

    .line 63
    .line 64
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, Lbrfr;->instance:Lbknt;

    .line 68
    .line 69
    check-cast v0, Lbrfs;

    .line 70
    .line 71
    iget-object v1, v0, Lbrfs;->d:Lbkok;

    .line 72
    .line 73
    invoke-interface {v1}, Lbkok;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    invoke-static {v1}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lbrfs;->d:Lbkok;

    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Lmof;->b:Ljava/util/List;

    .line 86
    .line 87
    iget-object v0, v0, Lbrfs;->d:Lbkok;

    .line 88
    .line 89
    invoke-static {v1, v0}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbrfs;

    .line 97
    .line 98
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
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
