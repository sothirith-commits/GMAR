.class public final synthetic Lmkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lmli;

.field public final synthetic b:Lavxj;

.field public final synthetic c:Lawqq;

.field public final synthetic d:Lbvxf;


# direct methods
.method public synthetic constructor <init>(Lmli;Lavxj;Lawqq;Lbvxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkq;->a:Lmli;

    .line 5
    .line 6
    iput-object p2, p0, Lmkq;->b:Lavxj;

    .line 7
    .line 8
    iput-object p3, p0, Lmkq;->c:Lawqq;

    .line 9
    .line 10
    iput-object p4, p0, Lmkq;->d:Lbvxf;

    .line 11
    .line 12
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
    .locals 12

    .line 1
    iget-object v0, p0, Lmkq;->c:Lawqq;

    .line 2
    .line 3
    check-cast p1, Lawqx;

    .line 4
    .line 5
    iget-object v1, p0, Lmkq;->a:Lmli;

    .line 6
    .line 7
    iget-object v2, v1, Lmli;->o:Lcgzo;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcgzo;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Llhz;->l(Lawqq;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lmkq;->b:Lavxj;

    .line 22
    .line 23
    invoke-virtual {p1}, Lawqx;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lbvtr;->a:Lbvtr;

    .line 28
    .line 29
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lbvtq;

    .line 34
    .line 35
    invoke-virtual {p1}, Lawqx;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v4, Lbvtq;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v6, Lbvtr;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v7, v6, Lbvtr;->b:I

    .line 50
    .line 51
    or-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    iput v7, v6, Lbvtr;->b:I

    .line 54
    .line 55
    iput-object v5, v6, Lbvtr;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v4, Lbvtq;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v5, Lbvtr;

    .line 63
    .line 64
    const/4 v6, 0x5

    .line 65
    iput v6, v5, Lbvtr;->e:I

    .line 66
    .line 67
    iget v6, v5, Lbvtr;->b:I

    .line 68
    .line 69
    or-int/lit8 v6, v6, 0x4

    .line 70
    .line 71
    iput v6, v5, Lbvtr;->b:I

    .line 72
    .line 73
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lbvtr;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v2, v3, v5, v4}, Lavxj;->G(Ljava/lang/String;ZLbvtr;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v10, p0, Lmkq;->d:Lbvxf;

    .line 84
    .line 85
    iget-object v6, v1, Lmli;->b:Lmoi;

    .line 86
    .line 87
    invoke-virtual {p1}, Lawqx;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v8, v0, Lawqq;->a:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v11, 0x6

    .line 95
    invoke-virtual/range {v6 .. v11}, Lmoi;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbvxf;I)Lbvvh;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
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
