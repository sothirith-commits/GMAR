.class public final Lalaa;
.super Lahoc;
.source "PG"


# instance fields
.field private final b:Lalza;

.field private final c:Lakzv;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lalza;Lakzv;Ljava/util/Map;Lahot;)V
    .locals 1

    .line 1
    const-string v0, "watch"

    .line 2
    .line 3
    invoke-direct {p0, v0, p4}, Lahoc;-><init>(Ljava/lang/String;Lahot;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lalaa;->b:Lalza;

    .line 10
    .line 11
    iput-object p2, p0, Lalaa;->c:Lakzv;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lalaa;->d:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lgux;
    .locals 6

    .line 1
    iget-object v0, p0, Lalaa;->b:Lalza;

    .line 2
    .line 3
    const-string v1, "vis"

    .line 4
    .line 5
    invoke-virtual {v0}, Lalza;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v1, v0}, Lahoc;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    iget-object v1, p0, Lalaa;->c:Lakzv;

    .line 15
    .line 16
    iget-object v2, v1, Lakzv;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, Lakzv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 34
    .line 35
    div-float/2addr v3, v4

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x2

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v2, v4, v5

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v3, v4, v2

    .line 48
    .line 49
    const-string v2, "%d:%.3f"

    .line 50
    .line 51
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "bwm"

    .line 56
    .line 57
    invoke-virtual {p0, v2, v0}, Lahoc;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lakzv;->g()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long v0, v2, v4

    .line 67
    .line 68
    if-lez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Lakzv;->g()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "cache_bytes"

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Lahoc;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-super {p0}, Lahoc;->a()Lgux;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method protected final b(Laaue;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lahoc;->b(Laaue;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalaa;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p3, p2}, Lahoc;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method protected final c(Laaue;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lahoc;->c(Laaue;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lalbm;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lalbn;

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lalbi;

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    instance-of p1, p1, Lalbw;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "abandoned_watch"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lahoc;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    return v0
.end method
