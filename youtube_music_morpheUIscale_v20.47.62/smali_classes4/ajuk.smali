.class Lajuk;
.super Lbhgd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhgd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcfqg;

    .line 2
    .line 3
    sget-object v0, Lbtsn;->a:Lbtsn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtsm;

    .line 10
    .line 11
    iget-object v1, p1, Lcfqg;->c:Lbkok;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcfqn;

    .line 28
    .line 29
    sget-object v3, Lajxg;->b:Lbhgd;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbtst;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lbtsm;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v3, Lbtsn;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Lbtsn;->c:Lbkok;

    .line 48
    .line 49
    invoke-interface {v4}, Lbkok;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v3, Lbtsn;->c:Lbkok;

    .line 60
    .line 61
    :cond_0
    iget-object v3, v3, Lbtsn;->c:Lbkok;

    .line 62
    .line 63
    invoke-interface {v3, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget v1, p1, Lcfqg;->b:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    sget-object v1, Lajxg;->a:Lbhgd;

    .line 74
    .line 75
    iget-object p1, p1, Lcfqg;->d:Lcfpc;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    sget-object p1, Lcfpc;->a:Lcfpc;

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1, p1}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbtrj;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lbtsm;->instance:Lbknt;

    .line 91
    .line 92
    check-cast v1, Lbtsn;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p1, v1, Lbtsn;->d:Lbtrj;

    .line 98
    .line 99
    iget p1, v1, Lbtsn;->b:I

    .line 100
    .line 101
    or-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    iput p1, v1, Lbtsn;->b:I

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbtsn;

    .line 110
    .line 111
    return-object p1
.end method
