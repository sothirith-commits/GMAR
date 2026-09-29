.class public final Lbhri;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "expectedSize"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lbhkz;->c(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    int-to-double v0, p0

    .line 17
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 18
    .line 19
    div-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int p0, v0

    .line 25
    return p0

    .line 26
    :cond_1
    const p0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method static b(Lbhrb;)Lbhgf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhqp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbhqp;-><init>(Lbhrb;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method static c(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static e(I)Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lbhri;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static f(I)Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lbhri;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static g(Ljava/util/Map;Lbhgf;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lbhqq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbhqq;-><init>(Lbhgf;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbhrf;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lbhrf;-><init>(Ljava/util/Map;Lbhrb;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static h(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method
