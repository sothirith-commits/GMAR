.class public final Lakco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqnz;


# direct methods
.method public constructor <init>(Laqnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakco;->a:Laqnz;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Laqnz;Lbnna;Lj$/util/Optional;Lj$/util/Optional;)Lbnna;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Laqnz;->a()Laqou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lbvmi;->a:Lbvmi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbvmh;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lakck;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lakck;-><init>(Lbvmh;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lakcl;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Lakcl;-><init>(Lbvmh;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Laqnz;->a()Laqou;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p2, v0, Lbvmh;->instance:Lbknt;

    .line 46
    .line 47
    check-cast p2, Lbvmi;

    .line 48
    .line 49
    iget-object p0, p0, Laqou;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget p3, p2, Lbvmi;->b:I

    .line 55
    .line 56
    or-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    iput p3, p2, Lbvmi;->b:I

    .line 59
    .line 60
    iput-object p0, p2, Lbvmi;->c:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lbnmz;

    .line 67
    .line 68
    sget-object p1, Lbvmg;->b:Lbknr;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lbvmi;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lbnmz;->instance:Lbknt;

    .line 83
    .line 84
    check-cast p1, Lbnna;

    .line 85
    .line 86
    iget p2, p1, Lbnna;->b:I

    .line 87
    .line 88
    and-int/lit8 p2, p2, -0x2

    .line 89
    .line 90
    iput p2, p1, Lbnna;->b:I

    .line 91
    .line 92
    sget-object p2, Lbnna;->a:Lbnna;

    .line 93
    .line 94
    iget-object p2, p2, Lbnna;->c:Lbkmk;

    .line 95
    .line 96
    iput-object p2, p1, Lbnna;->c:Lbkmk;

    .line 97
    .line 98
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lbnna;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Laqpd;)Lakcm;
    .locals 1

    .line 1
    new-instance v0, Laqnw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laqnw;-><init>(Laqpd;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lakcm;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lakcm;-><init>(Lakco;Laqpa;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
