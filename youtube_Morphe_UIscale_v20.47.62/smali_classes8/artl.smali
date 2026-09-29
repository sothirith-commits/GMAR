.class public final Lartl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/NavigableMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lartl;->a:Ljava/util/NavigableMap;

    .line 10
    .line 11
    return-void
.end method

.method private final e(Larmc;Larmc;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lartk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lartk;-><init>(Larmc;Larmc;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lartl;->a:Ljava/util/NavigableMap;

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Larmb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Larmb;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lartl;->a:Ljava/util/NavigableMap;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lartk;

    .line 20
    .line 21
    invoke-virtual {v2}, Lartk;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Larrx;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Larrx;->i(Ljava/lang/Comparable;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v1

    .line 41
    :goto_0
    if-nez p1, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lartl;->a:Ljava/util/NavigableMap;

    .line 2
    .line 3
    new-instance v1, Lartj;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, p0, v0}, Lartj;-><init>(Lartl;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lartl;->a:Ljava/util/NavigableMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/NavigableMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Larrx;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Larrx;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Larrx;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lartl;->a:Ljava/util/NavigableMap;

    .line 19
    .line 20
    iget-object v1, p1, Larrx;->b:Larmc;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lartk;

    .line 33
    .line 34
    invoke-virtual {v3}, Lartk;->a()Larmc;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v1}, Larmc;->a(Larmc;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Lartk;->a()Larmc;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p1, Larrx;->c:Larmc;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Larmc;->a(Larmc;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Lartk;->a()Larmc;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lartk;

    .line 65
    .line 66
    invoke-virtual {v6}, Lartk;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {p0, v5, v4, v6}, Lartl;->e(Larmc;Larmc;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v3}, Lartk;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Larrx;

    .line 78
    .line 79
    iget-object v3, v3, Larrx;->b:Larmc;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lartk;

    .line 86
    .line 87
    invoke-virtual {v2}, Lartk;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {p0, v3, v1, v2}, Lartl;->e(Larmc;Larmc;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v2, p1, Larrx;->c:Larmc;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lartk;

    .line 107
    .line 108
    invoke-virtual {v4}, Lartk;->a()Larmc;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, v2}, Larmc;->a(Larmc;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-lez v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4}, Lartk;->a()Larmc;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lartk;

    .line 127
    .line 128
    invoke-virtual {v3}, Lartk;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {p0, v2, v4, v3}, Lartl;->e(Larmc;Larmc;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object v0, p0, Lartl;->a:Ljava/util/NavigableMap;

    .line 143
    .line 144
    iget-object v1, p1, Larrx;->b:Larmc;

    .line 145
    .line 146
    new-instance v2, Lartk;

    .line 147
    .line 148
    invoke-direct {v2, p1, p2}, Lartk;-><init>(Larrx;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lartl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lartl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lartl;->b()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lartl;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lartl;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lartl;->a:Ljava/util/NavigableMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
