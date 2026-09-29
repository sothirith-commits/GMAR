.class public Lahng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahmj;

.field public b:Lbnrr;

.field protected final c:Lahrc;


# direct methods
.method public constructor <init>(Lahmj;Lbnrr;Lahrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahng;->a:Lahmj;

    .line 5
    .line 6
    iput-object p2, p0, Lahng;->b:Lbnrr;

    .line 7
    .line 8
    iput-object p3, p0, Lahng;->c:Lahrc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbnrr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lahng;->a:Lahmj;

    .line 2
    .line 3
    iget-object v0, v0, Lahmj;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lahng;->b:Lbnrr;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lajly;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lahmi;

    .line 29
    .line 30
    invoke-static {v0, p1, v6}, Lajly;->g(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6}, Lajly;->h(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lajly;->i(Ljava/util/Map;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lahng;->b:Lbnrr;

    .line 43
    .line 44
    iget-object v1, v1, Lbnrr;->c:Lbnpx;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lbnpx;->a:Lbnpx;

    .line 49
    .line 50
    :cond_1
    iget v1, v1, Lbnpx;->b:I

    .line 51
    .line 52
    const v2, 0x3b6687b

    .line 53
    .line 54
    .line 55
    if-ne v1, v2, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lahng;->b:Lbnrr;

    .line 58
    .line 59
    iget-object v1, v1, Lbnrr;->c:Lbnpx;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lbnpx;->a:Lbnpx;

    .line 64
    .line 65
    :cond_2
    iget v3, v1, Lbnpx;->b:I

    .line 66
    .line 67
    if-ne v3, v2, :cond_3

    .line 68
    .line 69
    iget-object v1, v1, Lbnpx;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lbnpv;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object v1, Lbnpv;->a:Lbnpv;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v1, 0x0

    .line 78
    :goto_1
    iput-object p1, p0, Lahng;->b:Lbnrr;

    .line 79
    .line 80
    iget-object p1, p1, Lbnrr;->c:Lbnpx;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    sget-object p1, Lbnpx;->a:Lbnpx;

    .line 85
    .line 86
    :cond_5
    iget v3, p1, Lbnpx;->b:I

    .line 87
    .line 88
    if-ne v3, v2, :cond_6

    .line 89
    .line 90
    iget-object p1, p1, Lbnpx;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lbnpv;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    sget-object p1, Lbnpv;->a:Lbnpv;

    .line 96
    .line 97
    :goto_2
    iget-object v2, p0, Lahng;->b:Lbnrr;

    .line 98
    .line 99
    invoke-static {v0, v2}, Lajly;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_3
    if-ge v4, v0, :cond_7

    .line 113
    .line 114
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lahmi;

    .line 119
    .line 120
    invoke-interface {v3, v1, p1}, Lahmi;->n(Lbnpv;Lbnpv;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    return-void
.end method
