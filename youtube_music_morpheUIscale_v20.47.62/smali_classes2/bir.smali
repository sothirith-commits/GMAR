.class final Lbir;
.super Lbkw;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field final synthetic b:Lbjw;


# direct methods
.method public constructor <init>(Lbjw;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbir;->b:Lbjw;

    .line 2
    .line 3
    invoke-direct {p0}, Lbkw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcjbu;->w(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbir;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Lcjdz;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbin;

    .line 7
    .line 8
    iget v1, v0, Lbin;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbin;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbin;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbin;-><init>(Lbir;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbin;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lbin;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbir;->a:Ljava/util/List;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object p1, p0, Lbir;->b:Lbjw;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbjw;->d()Lbko;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v4, Lbiq;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v4, p1, p0, v5}, Lbiq;-><init>(Lbjw;Lbir;Lcjdz;)V

    .line 79
    .line 80
    .line 81
    iput v3, v0, Lbin;->c:I

    .line 82
    .line 83
    invoke-interface {v2, v4, v0}, Lbko;->a(Lcjfz;Lcjdz;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eq p1, v1, :cond_6

    .line 88
    .line 89
    :goto_1
    check-cast p1, Lbhz;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_2
    iget-object p1, p0, Lbir;->b:Lbjw;

    .line 93
    .line 94
    iput v4, v0, Lbin;->c:I

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, v2, v0}, Lbjw;->l(ZLcjdz;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eq p1, v1, :cond_6

    .line 102
    .line 103
    :goto_3
    check-cast p1, Lbhz;

    .line 104
    .line 105
    :goto_4
    iget-object v0, p0, Lbir;->b:Lbjw;

    .line 106
    .line 107
    iget-object v0, v0, Lbjw;->b:Lbjx;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lbjx;->b(Lble;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_6
    return-object v1
.end method
