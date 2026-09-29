.class public final Lasmc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lauof;

.field private final c:Lcjac;

.field private final d:Lasiq;


# direct methods
.method public constructor <init>(Lauof;Lasiq;Lcjac;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laukk;->z()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Laukk;->z()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0xa

    .line 21
    .line 22
    :goto_0
    new-instance v1, Lasmb;

    .line 23
    .line 24
    invoke-direct {v1, v0, v0}, Lasmb;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lasmc;->a:Ljava/util/Map;

    .line 32
    .line 33
    iput-object p1, p0, Lasmc;->b:Lauof;

    .line 34
    .line 35
    iput-object p2, p0, Lasmc;->d:Lasiq;

    .line 36
    .line 37
    iput-object p3, p0, Lasmc;->c:Lcjac;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/lang/String;Z)Lasmx;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lrqs;

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    move-object v3, p2

    .line 29
    invoke-interface/range {v2 .. v7}, Lrqs;->p(Ljava/lang/String;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p1, v3, p2}, Lasmc;->a(Ljava/util/Set;Ljava/lang/String;Z)Lasmx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    move-object p2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v0

    .line 44
    :cond_3
    move-object v3, p2

    .line 45
    iget-object p2, p0, Lasmc;->b:Lauof;

    .line 46
    .line 47
    iget-object p3, p0, Lasmc;->d:Lasiq;

    .line 48
    .line 49
    iget-object v0, p0, Lasmc;->c:Lcjac;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lasmc;->b(Ljava/lang/String;)Lasmx;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2}, Laukk;->J()Lbpko;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget p2, p2, Lbpko;->c:I

    .line 62
    .line 63
    new-instance v1, Laslc;

    .line 64
    .line 65
    const-string v2, "CacheUtil"

    .line 66
    .line 67
    invoke-direct {v1, p1, p2, v2}, Laslc;-><init>(Ljava/util/Set;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v1}, Lasiq;->a(Lcez;)Lcez;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v3, p0, v0}, Lasma;->t(Lcez;Ljava/lang/String;Lasmc;Lcjac;)Lasmx;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lasmx;
    .locals 1

    .line 1
    iget-object v0, p0, Lasmc;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lasmx;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lasmx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasmc;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
