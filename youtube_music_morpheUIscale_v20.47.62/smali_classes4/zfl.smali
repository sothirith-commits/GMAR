.class final Lzfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 64
    sget-object v0, Lzeu;->a:Lzeu;

    iget-wide v0, v0, Lzeu;->f:D

    sget-object v2, Lzeu;->b:Lzeu;

    iget-wide v2, v2, Lzeu;->f:D

    sget-object v4, Lzeu;->c:Lzeu;

    iget-wide v4, v4, Lzeu;->f:D

    sget-object v6, Lzeu;->d:Lzeu;

    iget-wide v6, v6, Lzeu;->f:D

    sget-object v8, Lzeu;->e:Lzeu;

    iget-wide v8, v8, Lzeu;->f:D

    const/4 v10, 0x5

    new-array v10, v10, [D

    const/4 v11, 0x0

    aput-wide v0, v10, v11

    const/4 v0, 0x1

    aput-wide v2, v10, v0

    const/4 v0, 0x2

    aput-wide v4, v10, v0

    const/4 v0, 0x3

    aput-wide v6, v10, v0

    const/4 v0, 0x4

    aput-wide v8, v10, v0

    invoke-direct {p0, v10}, Lzfl;-><init>([D)V

    return-void
.end method

.method public constructor <init>([D)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzfl;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    move v3, v0

    .line 16
    :goto_0
    array-length v4, p1

    .line 17
    if-ge v3, v4, :cond_3

    .line 18
    .line 19
    aget-wide v4, p1, v3

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmpl-double v6, v4, v6

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-ltz v6, :cond_0

    .line 27
    .line 28
    move v6, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v6, v0

    .line 31
    :goto_1
    invoke-static {v6}, Lbhgw;->a(Z)V

    .line 32
    .line 33
    .line 34
    if-lez v3, :cond_2

    .line 35
    .line 36
    cmpg-double v1, v4, v1

    .line 37
    .line 38
    if-gez v1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move v7, v0

    .line 42
    :goto_2
    invoke-static {v7}, Lbhgw;->a(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lzfl;->a:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v6, Lzfk;

    .line 52
    .line 53
    invoke-direct {v6}, Lzfk;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    move-wide v1, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method private final g(D)Lzfk;
    .locals 4

    .line 1
    iget-object v0, p0, Lzfl;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmpl-double v2, p1, v2

    .line 34
    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lzfk;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x1

    .line 51
    new-array p2, p2, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput-object p1, p2, v1

    .line 55
    .line 56
    const-string p1, "No matching bucket for value %s"

    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method


# virtual methods
.method final a(D)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzfl;->g(D)Lzfk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzfk;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method final b(ID)J
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lzfl;->g(D)Lzfk;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lzfk;->b(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method final c(DJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzfl;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lzfk;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmpl-double v4, p1, v4

    .line 42
    .line 43
    if-lez v4, :cond_0

    .line 44
    .line 45
    cmpl-double v2, p1, v2

    .line 46
    .line 47
    if-ltz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, p3, p4}, Lzfk;->d(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Lzfk;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzfl;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lzfk;

    .line 28
    .line 29
    invoke-virtual {v1}, Lzfk;->e()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzfl;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lzfk;

    .line 28
    .line 29
    invoke-virtual {v1}, Lzfk;->f()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method final f(IZ)[Ljava/lang/Long;
    .locals 8

    .line 1
    iget-object v0, p0, Lzfl;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    .line 30
    add-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lzfk;

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lzfk;->b(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aput-object v4, v2, v3

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-nez p2, :cond_1

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    :goto_1
    if-lez v1, :cond_1

    .line 55
    .line 56
    aget-object p1, v2, v1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    add-int/lit8 v0, v1, -0x1

    .line 63
    .line 64
    aget-object v3, v2, v0

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    sub-long/2addr p1, v3

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aput-object p1, v2, v1

    .line 76
    .line 77
    move v1, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-object v2
.end method
