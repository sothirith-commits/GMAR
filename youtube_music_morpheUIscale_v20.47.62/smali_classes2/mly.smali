.class public final synthetic Lmly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lmmf;

.field public final synthetic b:Lavxj;

.field public final synthetic c:Lbwaj;

.field public final synthetic d:Lbvib;

.field public final synthetic e:Lawzr;


# direct methods
.method public synthetic constructor <init>(Lmmf;Lavxj;Lbwaj;Lbvib;Lawzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmly;->a:Lmmf;

    .line 5
    .line 6
    iput-object p2, p0, Lmly;->b:Lavxj;

    .line 7
    .line 8
    iput-object p3, p0, Lmly;->c:Lbwaj;

    .line 9
    .line 10
    iput-object p4, p0, Lmly;->d:Lbvib;

    .line 11
    .line 12
    iput-object p5, p0, Lmly;->e:Lawzr;

    .line 13
    .line 14
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
    .locals 8

    .line 1
    check-cast p1, Lawrl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawrl;->a()Lawqx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lmly;->d:Lbvib;

    .line 8
    .line 9
    iget-object v7, p0, Lmly;->a:Lmmf;

    .line 10
    .line 11
    iget-object v2, v7, Lmmf;->b:Lawzh;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    iget-object v2, p0, Lmly;->c:Lbwaj;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Lawzh;->d(Lbwaj;)Lbvrq;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, v0, Lbvib;->j:I

    .line 21
    .line 22
    invoke-static {v4}, Lawqw;->a(I)Lawqw;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, v0, Lbvib;->d:Lbkmk;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v0, p0, Lmly;->b:Lavxj;

    .line 33
    .line 34
    sget-object v6, Lawqp;->c:Lawqp;

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v6}, Lavxj;->U(Lawqx;Lbwaj;Lbvrq;Lawqw;[BLawqp;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lawrl;->a()Lawqx;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lawqx;->a:Lawqm;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, v0, Lavxj;->e:Lavwu;

    .line 52
    .line 53
    iget-object v2, v1, Lawqm;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lavwu;->b(Ljava/lang/String;)Lawqm;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lavwu;->c(Lawqm;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0, v1}, Lavwu;->d(Lawqm;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lmly;->e:Lawzr;

    .line 69
    .line 70
    invoke-interface {v0}, Lawzr;->n()Laxab;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lawrl;->a()Lawqx;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lawqx;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-interface {v0, p1, v1}, Laxab;->q(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    iget-object v0, v7, Lmmf;->f:Laijd;

    .line 92
    .line 93
    new-instance v1, Lawec;

    .line 94
    .line 95
    invoke-virtual {p1}, Lawrl;->a()Lawqx;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lawqx;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-direct {v1, p1, v2}, Lawec;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Laijd;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
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
