.class final Labth;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Labqo;

.field final synthetic e:Labti;

.field final synthetic f:Labjl;


# direct methods
.method public constructor <init>(Ljava/util/Map;Labqo;Labti;Labjl;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labth;->c:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Labth;->d:Labqo;

    .line 4
    .line 5
    iput-object p3, p0, Labth;->e:Labti;

    .line 6
    .line 7
    iput-object p4, p0, Labth;->f:Labjl;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcjfb;-><init>(ILcjdz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Labth;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labth;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labth;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labth;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Labth;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Labjp;

    .line 53
    .line 54
    iget-object v5, p0, Labth;->d:Labqo;

    .line 55
    .line 56
    invoke-interface {v5, v4}, Labqo;->a(Labjp;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v4}, Labjp;->b()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eq v6, v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Labjp;->h()Labjo;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v5}, Labjo;->i(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Labjo;->a()Labjp;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v2, p0, Labth;->e:Labti;

    .line 89
    .line 90
    iget-object v3, p0, Labth;->f:Labjl;

    .line 91
    .line 92
    iget-object v2, v2, Labti;->a:Labwy;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Labwy;->a(Labjl;)Labwc;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v1, p0, Labth;->a:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    iput v3, p0, Labth;->b:I

    .line 102
    .line 103
    invoke-interface {v2, p1, p0}, Labwc;->f(Ljava/util/List;Lcjdz;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eq p1, v0, :cond_4

    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :goto_1
    check-cast p1, Labhz;

    .line 111
    .line 112
    instance-of v1, p1, Labhu;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_3
    new-instance p1, Labid;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Labid;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_4
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 6

    .line 1
    new-instance v0, Labth;

    .line 2
    .line 3
    iget-object v1, p0, Labth;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Labth;->d:Labqo;

    .line 6
    .line 7
    iget-object v3, p0, Labth;->e:Labti;

    .line 8
    .line 9
    iget-object v4, p0, Labth;->f:Labjl;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Labth;-><init>(Ljava/util/Map;Labqo;Labti;Labjl;Lcjdz;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
