.class public final Laiyh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field public final d:Z

.field private final e:Laiye;


# direct methods
.method public constructor <init>(ILjava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laiyh;->a:I

    new-instance p1, Laiyf;

    invoke-direct {p1, p2}, Laiyf;-><init>(Ljava/lang/Iterable;)V

    iput-object p1, p0, Laiyh;->e:Laiye;

    .line 77
    invoke-static {p3}, Laiyh;->e(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laiyh;->b:Ljava/util/Map;

    .line 78
    invoke-static {p3}, Laiyh;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laiyh;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laiyh;->d:Z

    return-void
.end method

.method private constructor <init>(I[BLjava/util/Map;Ljava/util/List;Z)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laiyh;->a:I

    new-instance p1, Laiyg;

    invoke-direct {p1, p2}, Laiyg;-><init>([B)V

    iput-object p1, p0, Laiyh;->e:Laiye;

    iput-object p3, p0, Laiyh;->b:Ljava/util/Map;

    invoke-static {p4}, Laiyh;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laiyh;->c:Ljava/util/List;

    iput-boolean p5, p0, Laiyh;->d:Z

    return-void
.end method

.method public constructor <init>(I[BLjava/util/Map;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 75
    invoke-direct/range {v0 .. v5}, Laiyh;-><init>(I[BLjava/util/Map;Z[B)V

    return-void
.end method

.method public constructor <init>(I[BLjava/util/Map;Z[B)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    :cond_0
    :goto_0
    move-object v4, p0

    .line 5
    move v5, p1

    .line 6
    move-object v6, p2

    .line 7
    move-object v7, p3

    .line 8
    move v9, p4

    .line 9
    move-object v8, p5

    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    sget-object p5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance p5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    new-instance v2, Laixt;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v2, v3, v1}, Laixt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    invoke-direct/range {v4 .. v9}, Laiyh;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(I[BZLjava/util/List;)V
    .locals 6

    .line 79
    invoke-static {p4}, Laiyh;->e(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Laiyh;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    return-void
.end method

.method private static d(Ljava/util/List;)Ljava/util/List;
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
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static e(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Laixt;

    .line 36
    .line 37
    iget-object v2, v1, Laixt;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, Laixt;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laiyh;->e:Laiye;

    .line 2
    .line 3
    invoke-interface {v0}, Laiye;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lbkmn;
    .locals 1

    .line 1
    iget-object v0, p0, Laiyh;->e:Laiye;

    .line 2
    .line 3
    invoke-interface {v0}, Laiye;->b()Lbkmn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laiyh;->e:Laiye;

    .line 2
    .line 3
    invoke-interface {v0}, Laiye;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
