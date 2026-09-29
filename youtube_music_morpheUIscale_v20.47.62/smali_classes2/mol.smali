.class public final synthetic Lmol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lmos;

.field public final synthetic b:Lawqq;

.field public final synthetic c:Lbuzq;

.field public final synthetic d:Lavxj;


# direct methods
.method public synthetic constructor <init>(Lmos;Lawqq;Lbuzq;Lavxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmol;->a:Lmos;

    .line 5
    .line 6
    iput-object p2, p0, Lmol;->b:Lawqq;

    .line 7
    .line 8
    iput-object p3, p0, Lmol;->c:Lbuzq;

    .line 9
    .line 10
    iput-object p4, p0, Lmol;->d:Lavxj;

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
    .locals 14

    .line 1
    check-cast p1, Lbvyz;

    .line 2
    .line 3
    iget-object v0, p1, Lbvyz;->c:Lbvyx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbvyx;->a:Lbvyx;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lmol;->a:Lmos;

    .line 10
    .line 11
    iget-object v0, v0, Lbvyx;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lkia;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p1, Lbvyz;->c:Lbvyx;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lbvyx;->a:Lbvyx;

    .line 22
    .line 23
    :cond_1
    iget-object v3, p0, Lmol;->c:Lbuzq;

    .line 24
    .line 25
    invoke-static {v2}, Lawqx;->b(Lbvyx;)Lawqx;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, Lbuzq;->o:Lbkpc;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbnna;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_2
    move-object v7, v0

    .line 44
    iget v0, v3, Lbuzq;->g:I

    .line 45
    .line 46
    invoke-static {v0}, Lbwaj;->a(I)Lbwaj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lbwaj;->a:Lbwaj;

    .line 53
    .line 54
    :cond_3
    move-object v8, v0

    .line 55
    iget v0, v3, Lbuzq;->i:I

    .line 56
    .line 57
    invoke-static {v0}, Lawqw;->a(I)Lawqw;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v10, Lbvxf;->c:Lbvxf;

    .line 62
    .line 63
    iget-object p1, p1, Lbvyz;->c:Lbvyx;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    sget-object p1, Lbvyx;->a:Lbvyx;

    .line 68
    .line 69
    :cond_4
    iget-object v4, v1, Lmos;->b:Lmoi;

    .line 70
    .line 71
    iget-object v0, p0, Lmol;->d:Lavxj;

    .line 72
    .line 73
    iget-object v6, p0, Lmol;->b:Lawqq;

    .line 74
    .line 75
    iget-object p1, p1, Lbvyx;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, p1}, Llic;->i(Lavxj;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    iget-object p1, v3, Lbuzq;->f:Lbkmk;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    sget-object p1, Lbvur;->a:Lbvur;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbvuq;

    .line 94
    .line 95
    sget-object v0, Lbvut;->f:Lbvut;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lbvuq;->instance:Lbknt;

    .line 101
    .line 102
    check-cast v1, Lbvur;

    .line 103
    .line 104
    iget v0, v0, Lbvut;->i:I

    .line 105
    .line 106
    iput v0, v1, Lbvur;->d:I

    .line 107
    .line 108
    iget v0, v1, Lbvur;->b:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x4

    .line 111
    .line 112
    iput v0, v1, Lbvur;->b:I

    .line 113
    .line 114
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v13, p1

    .line 119
    check-cast v13, Lbvur;

    .line 120
    .line 121
    invoke-virtual/range {v4 .. v13}, Lmoi;->g(Lawqx;Lawqq;Lbnna;Lbwaj;Lawqw;Lbvxf;Z[BLbvur;)Lbvvh;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
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
