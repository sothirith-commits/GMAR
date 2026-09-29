.class public final Lartn;
.super Larks;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Ljava/util/NavigableMap;

.field private transient b:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Larks;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lartn;->a:Ljava/util/NavigableMap;

    .line 5
    .line 6
    return-void
.end method

.method public static d()Lartn;
    .locals 2

    .line 1
    new-instance v0, Lartn;

    .line 2
    .line 3
    new-instance v1, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lartn;-><init>(Ljava/util/NavigableMap;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final e(Larrx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Larrx;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lartn;->a:Ljava/util/NavigableMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Larrx;->b:Larmc;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Larrx;->b:Larmc;

    .line 16
    .line 17
    invoke-interface {v1, v0, p1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Larrx;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Larrx;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Larrx;->b:Larmc;

    .line 9
    .line 10
    iget-object p1, p1, Larrx;->c:Larmc;

    .line 11
    .line 12
    iget-object v1, p0, Lartn;->a:Ljava/util/NavigableMap;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Larrx;

    .line 25
    .line 26
    iget-object v3, v2, Larrx;->c:Larmc;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Larmc;->a(Larmc;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ltz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Larmc;->a(Larmc;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    move-object p1, v3

    .line 41
    :cond_1
    iget-object v0, v2, Larrx;->b:Larmc;

    .line 42
    .line 43
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Larrx;

    .line 54
    .line 55
    iget-object v2, v2, Larrx;->c:Larmc;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Larmc;->a(Larmc;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ltz v3, :cond_3

    .line 62
    .line 63
    move-object p1, v2

    .line 64
    :cond_3
    invoke-interface {v1, v0, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/SortedMap;->clear()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Larrx;

    .line 72
    .line 73
    invoke-direct {v1, v0, p1}, Larrx;-><init>(Larmc;Larmc;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1}, Lartn;->e(Larrx;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final b(Larrx;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Larrx;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lartn;->a:Ljava/util/NavigableMap;

    .line 12
    .line 13
    iget-object v1, p1, Larrx;->b:Larmc;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Larrx;

    .line 26
    .line 27
    iget-object v3, v2, Larrx;->c:Larmc;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Larmc;->a(Larmc;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ltz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Larrx;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, p1, Larrx;->c:Larmc;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Larmc;->a(Larmc;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ltz v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Larrx;

    .line 50
    .line 51
    invoke-direct {v5, v4, v3}, Larrx;-><init>(Larmc;Larmc;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v5}, Lartn;->e(Larrx;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, v2, Larrx;->b:Larmc;

    .line 58
    .line 59
    new-instance v3, Larrx;

    .line 60
    .line 61
    invoke-direct {v3, v2, v1}, Larrx;-><init>(Larmc;Larmc;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v3}, Lartn;->e(Larrx;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, p1, Larrx;->c:Larmc;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Larrx;

    .line 80
    .line 81
    invoke-virtual {p1}, Larrx;->k()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, v3, Larrx;->c:Larmc;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Larmc;->a(Larmc;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ltz v3, :cond_3

    .line 94
    .line 95
    new-instance v3, Larrx;

    .line 96
    .line 97
    invoke-direct {v3, v2, p1}, Larrx;-><init>(Larmc;Larmc;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v3}, Lartn;->e(Larrx;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/SortedMap;->clear()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lartn;->b:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lartn;->a:Ljava/util/NavigableMap;

    .line 6
    .line 7
    new-instance v1, Lartm;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lartm;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lartn;->b:Ljava/util/Set;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method
