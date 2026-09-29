.class public final Liav;
.super Libr;
.source "PG"


# instance fields
.field private final a:Libk;


# direct methods
.method public constructor <init>(Libk;)V
    .locals 1

    .line 1
    const-string v0, "internal.eventLogger"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Libr;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liav;->a:Libk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Liar;Ljava/util/List;)Liby;
    .locals 8

    .line 1
    iget-object v0, p0, Liav;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1, p2}, Lias;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Liby;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Liar;->b(Liby;)Liby;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Liby;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Liby;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Liar;->b(Liby;)Liby;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Liby;->h()Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Lias;->a(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    double-to-long v1, v1

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Liby;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Liar;->b(Liby;)Liby;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of p2, p1, Libv;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    check-cast p1, Libv;

    .line 62
    .line 63
    invoke-static {p1}, Lias;->f(Libv;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p2, p0, Liav;->a:Libk;

    .line 74
    .line 75
    new-instance v3, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, p2, Libk;->a:Libj;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Libj;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v5, v6, v7}, Libj;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object p1, p2, Libk;->c:Ljava/util/List;

    .line 119
    .line 120
    new-instance p2, Libj;

    .line 121
    .line 122
    invoke-direct {p2, v0, v1, v2, v3}, Libj;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object p1, Liby;->f:Liby;

    .line 129
    .line 130
    return-object p1
.end method
