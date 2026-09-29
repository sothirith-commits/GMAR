.class Lajub;
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
    check-cast p1, Lcftf;

    .line 2
    .line 3
    sget-object v0, Lbtvu;->a:Lbtvu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtvt;

    .line 10
    .line 11
    iget-object v1, p1, Lcftf;->b:Lbkok;

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
    check-cast v2, Lcftr;

    .line 28
    .line 29
    sget-object v3, Lajwx;->a:Lbhgd;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbtwk;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lbtvt;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v3, Lbtvu;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Lbtvu;->b:Lbkok;

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
    iput-object v4, v3, Lbtvu;->b:Lbkok;

    .line 60
    .line 61
    :cond_0
    iget-object v3, v3, Lbtvu;->b:Lbkok;

    .line 62
    .line 63
    invoke-interface {v3, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p1, Lcftf;->c:Lbkok;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcftt;

    .line 84
    .line 85
    sget-object v2, Lajwx;->b:Lbhgd;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbtwm;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lbtvt;->instance:Lbknt;

    .line 97
    .line 98
    check-cast v2, Lbtvu;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, Lbtvu;->c:Lbkok;

    .line 104
    .line 105
    invoke-interface {v3}, Lbkok;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v2, Lbtvu;->c:Lbkok;

    .line 116
    .line 117
    :cond_2
    iget-object v2, v2, Lbtvu;->c:Lbkok;

    .line 118
    .line 119
    invoke-interface {v2, v1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lbtvu;

    .line 128
    .line 129
    return-object p1
.end method
