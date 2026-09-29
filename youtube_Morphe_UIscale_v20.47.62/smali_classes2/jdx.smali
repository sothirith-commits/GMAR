.class public final Ljdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanyi;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Ljdx;-><init>(Lanzo;)V

    return-void
.end method

.method public constructor <init>(Lanzo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljdx;->a:Ljava/util/Map;

    .line 10
    .line 11
    instance-of v1, p1, Ljdv;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljdv;

    .line 16
    .line 17
    iget-object p1, p1, Ljdv;->a:Larny;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lbbkq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljdw;

    .line 10
    .line 11
    check-cast p0, Lbbkq;

    .line 12
    .line 13
    iget-object p0, p0, Lbbkq;->f:Latqt;

    .line 14
    .line 15
    invoke-virtual {p0}, Latqt;->H()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, v0, p0}, Ljdw;-><init>(Ljava/lang/Class;[B)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    instance-of v0, p0, Layey;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljdw;

    .line 32
    .line 33
    check-cast p0, Layey;

    .line 34
    .line 35
    iget-object p0, p0, Layey;->m:Latqt;

    .line 36
    .line 37
    invoke-virtual {p0}, Latqt;->H()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, v0, p0}, Ljdw;-><init>(Ljava/lang/Class;[B)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    instance-of v0, p0, Lbbjy;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljdw;

    .line 54
    .line 55
    check-cast p0, Lbbjy;

    .line 56
    .line 57
    iget-object p0, p0, Lbbjy;->g:Latqt;

    .line 58
    .line 59
    invoke-virtual {p0}, Latqt;->H()[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, v0, p0}, Ljdw;-><init>(Ljava/lang/Class;[B)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Larif;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdx;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljdx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljdx;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Ljdx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final kv()Lanzo;
    .locals 2

    .line 1
    iget-object v0, p0, Ljdx;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljdv;

    .line 4
    .line 5
    invoke-static {v0}, Larny;->j(Ljava/util/Map;)Larny;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljdv;-><init>(Larny;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
