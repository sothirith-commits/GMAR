.class public final Lkat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacdk;


# instance fields
.field public final a:Laeke;

.field public final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laeke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkat;->a:Laeke;

    .line 5
    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkat;->c:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lkat;->b:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method private final A(Lbfme;Lavqy;II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lkat;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt v0, p4, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p4, p0, Lkat;->a:Laeke;

    .line 22
    .line 23
    invoke-interface {p4, p1, p2, p3}, Laeke;->ai(Lbfme;Lavqy;I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static w(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ldub;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", from: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object v1
.end method

.method private static final x(Ljava/lang/Exception;)Lj$/util/Optional;
    .locals 1

    .line 1
    instance-of v0, p0, Ldub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldub;

    .line 6
    .line 7
    iget p0, p0, Ldub;->b:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final y(Lbflz;ZLbfvj;Lj$/util/Optional;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lkat;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v3, p0, Lkat;->a:Laeke;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move v5, p2

    .line 27
    move-object v6, p3

    .line 28
    move-object v7, p4

    .line 29
    move v8, p5

    .line 30
    invoke-interface/range {v3 .. v8}, Laeke;->N(Lbflz;ZLbfvj;Lj$/util/Optional;Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final z(Lbfme;Lj$/util/Optional;ZLbfvj;Lj$/util/Optional;ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkat;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lkat;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    if-lt v0, v1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iget-object v1, p0, Lkat;->a:Laeke;

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    move v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v6, p5

    .line 51
    move v7, p6

    .line 52
    move/from16 v8, p7

    .line 53
    .line 54
    invoke-interface/range {v1 .. v8}, Laeke;->O(Lbfme;Lj$/util/Optional;ZLbfvj;Lj$/util/Optional;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lkat;->c:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lbflz;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p2, p0, Lkat;->b:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkat;->a:Laeke;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Laeke;->o(ZZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lbfme;->aM:Lbfme;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkat;->m(Lbfme;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lbfme;->aL:Lbfme;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkat;->m(Lbfme;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lbfme;->aN:Lbfme;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkat;->m(Lbfme;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lbfme;->aI:Lbfme;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkat;->m(Lbfme;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lbfme;->aK:Lbfme;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkat;->m(Lbfme;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lbfme;->bM:Lbfme;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkat;->m(Lbfme;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lbfme;->bL:Lbfme;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkat;->m(Lbfme;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Lbfme;->bN:Lbfme;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkat;->m(Lbfme;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkat;->a:Laeke;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Laeke;->D(IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Latqt;)V
    .locals 4

    .line 1
    sget-object v0, Lbfko;->a:Lbfko;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbfko;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    iput v2, v1, Lbfko;->b:I

    .line 19
    .line 20
    iput-object p1, v1, Lbfko;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbfko;

    .line 27
    .line 28
    iget-object v0, p0, Lkat;->b:Ljava/util/Map;

    .line 29
    .line 30
    sget-object v1, Lbfme;->ax:Lbfme;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v3, p0, Lkat;->a:Laeke;

    .line 51
    .line 52
    invoke-interface {v3, v1, p1}, Laeke;->I(Lbfme;Lbfko;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkat;->c:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lbflz;->bc:Lbflz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v3, p0, Lkat;->a:Laeke;

    .line 24
    .line 25
    invoke-interface {v3, v1}, Laeke;->B(Lbflz;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m(Lbfme;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lkat;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, Lkat;->a:Laeke;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Laeke;->H(Lbfme;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbfme;->bn:Lbfme;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkat;->m(Lbfme;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lbfme;->bo:Lbfme;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkat;->m(Lbfme;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(IZLbfvj;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lakbv;->b:Lakbv;

    .line 10
    .line 11
    sget-object p2, Lakbu;->f:Lakbu;

    .line 12
    .line 13
    const-string p3, "Transcode is canceled with unknown transcode mode"

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object v1, Lbfme;->bG:Lbfme;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    sget-object v1, Lbfme;->bm:Lbfme;

    .line 23
    .line 24
    :goto_0
    move-object v3, v0

    .line 25
    move-object v5, v1

    .line 26
    goto :goto_2

    .line 27
    :pswitch_2
    sget-object v1, Lbflz;->bX:Lbflz;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    sget-object v1, Lbflz;->bP:Lbflz;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_4
    sget-object v1, Lbflz;->bi:Lbflz;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_5
    sget-object v1, Lbflz;->bJ:Lbflz;

    .line 37
    .line 38
    :goto_1
    move-object v5, v0

    .line 39
    move-object v3, v1

    .line 40
    :goto_2
    const/16 v0, 0x8

    .line 41
    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_3
    move v7, p1

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v2, p0

    .line 55
    move v4, p2

    .line 56
    move-object v5, p3

    .line 57
    invoke-direct/range {v2 .. v7}, Lkat;->y(Lbflz;ZLbfvj;Lj$/util/Optional;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    move v4, p2

    .line 62
    move-object v8, p3

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v10, 0x0

    .line 74
    move v11, v7

    .line 75
    move v7, v4

    .line 76
    move-object v4, p0

    .line 77
    invoke-direct/range {v4 .. v11}, Lkat;->z(Lbfme;Lj$/util/Optional;ZLbfvj;Lj$/util/Optional;ZZ)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    throw v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final p(IZLbfvj;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lakbv;->b:Lakbv;

    .line 10
    .line 11
    sget-object p2, Lakbu;->f:Lakbu;

    .line 12
    .line 13
    const-string p3, "Transcode is completed with unknown transcode mode"

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object v1, Lbfme;->bD:Lbfme;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    sget-object v1, Lbfme;->bj:Lbfme;

    .line 23
    .line 24
    :goto_0
    move-object v3, v0

    .line 25
    move-object v5, v1

    .line 26
    goto :goto_2

    .line 27
    :pswitch_2
    sget-object v1, Lbflz;->bV:Lbflz;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    sget-object v1, Lbflz;->bL:Lbflz;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_4
    sget-object v1, Lbflz;->bg:Lbflz;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_5
    sget-object v1, Lbflz;->bH:Lbflz;

    .line 37
    .line 38
    :goto_1
    move-object v5, v0

    .line 39
    move-object v3, v1

    .line 40
    :goto_2
    const/16 v0, 0x8

    .line 41
    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_3
    move v7, p1

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v2, p0

    .line 55
    move v4, p2

    .line 56
    move-object v5, p3

    .line 57
    invoke-direct/range {v2 .. v7}, Lkat;->y(Lbflz;ZLbfvj;Lj$/util/Optional;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    move v4, p2

    .line 62
    move-object v8, p3

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v10, 0x0

    .line 74
    move v11, v7

    .line 75
    move v7, v4

    .line 76
    move-object v4, p0

    .line 77
    invoke-direct/range {v4 .. v11}, Lkat;->z(Lbfme;Lj$/util/Optional;ZLbfvj;Lj$/util/Optional;ZZ)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    throw v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final q(ILjava/lang/Exception;ZLbfvj;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p1, Lakbv;->b:Lakbv;

    .line 12
    .line 13
    sget-object v0, Lakbu;->f:Lakbu;

    .line 14
    .line 15
    const-string v1, "Transcode fails with unknown transcode mode"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v1, Lbfme;->bE:Lbfme;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    sget-object v1, Lbfme;->bk:Lbfme;

    .line 25
    .line 26
    const-string v2, "[ShortsCreation][Android][CameraGreenScreen]"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v0, Lbflz;->bW:Lbflz;

    .line 30
    .line 31
    sget-object v1, Lbfme;->ci:Lbfme;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    sget-object v0, Lbflz;->bN:Lbflz;

    .line 35
    .line 36
    sget-object v1, Lbfme;->ch:Lbfme;

    .line 37
    .line 38
    const-string v2, "[ShortsCreation][Android][VideoIngestion]"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    sget-object v0, Lbflz;->bh:Lbflz;

    .line 42
    .line 43
    sget-object v1, Lbfme;->cg:Lbfme;

    .line 44
    .line 45
    const-string v2, "[ShortsCreation][Android][SegmentImport]"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    sget-object v0, Lbflz;->bI:Lbflz;

    .line 49
    .line 50
    sget-object v1, Lbfme;->cf:Lbfme;

    .line 51
    .line 52
    const-string v2, "[ShortsCreation][Android][ClipEdit]"

    .line 53
    .line 54
    :goto_0
    move-object v4, v0

    .line 55
    move-object v6, v1

    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_1
    move v12, p1

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {p2}, Lkat;->x(Ljava/lang/Exception;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/4 v11, 0x1

    .line 75
    move-object v5, p0

    .line 76
    move/from16 v8, p3

    .line 77
    .line 78
    move-object/from16 v9, p4

    .line 79
    .line 80
    invoke-direct/range {v5 .. v12}, Lkat;->z(Lbfme;Lj$/util/Optional;ZLbfvj;Lj$/util/Optional;ZZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-static {p2}, Lkat;->x(Ljava/lang/Exception;)Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v3, p0

    .line 91
    move/from16 v5, p3

    .line 92
    .line 93
    move-object/from16 v6, p4

    .line 94
    .line 95
    move v8, v12

    .line 96
    invoke-direct/range {v3 .. v8}, Lkat;->y(Lbflz;ZLbfvj;Lj$/util/Optional;Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    if-eqz p3, :cond_3

    .line 100
    .line 101
    const-string p1, "[Transformer]"

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_3
    sget-object p1, Lakbv;->b:Lakbv;

    .line 108
    .line 109
    sget-object v0, Lakbu;->f:Lakbu;

    .line 110
    .line 111
    invoke-static {p2}, Lkat;->w(Ljava/lang/Exception;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, " Transcode fails due to "

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p1, v0, v1, p2}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    throw v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final r(IZLbfvj;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lakbv;->b:Lakbv;

    .line 9
    .line 10
    sget-object p2, Lakbu;->f:Lakbu;

    .line 11
    .line 12
    const-string p3, "Transcode is started with unknown transcode mode"

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object v0, Lbfme;->bC:Lbfme;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object v0, Lbfme;->bi:Lbfme;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object v0, Lbfme;->ba:Lbfme;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object v0, Lbfme;->aZ:Lbfme;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object v0, Lbfme;->aX:Lbfme;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget-object v0, Lbfme;->aY:Lbfme;

    .line 34
    .line 35
    :goto_0
    move-object v2, v0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_1
    move v8, p1

    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v1, p0

    .line 56
    move v4, p2

    .line 57
    move-object v5, p3

    .line 58
    invoke-direct/range {v1 .. v8}, Lkat;->z(Lbfme;Lj$/util/Optional;ZLbfvj;Lj$/util/Optional;ZZ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final s(ILjava/lang/Exception;ZLbfvj;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p1, Lakbv;->b:Lakbv;

    .line 12
    .line 13
    sget-object v0, Lakbu;->f:Lakbu;

    .line 14
    .line 15
    const-string v1, "Transcode timed out with unknown transcode mode"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v1, Lbfme;->bF:Lbfme;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    sget-object v1, Lbfme;->bl:Lbfme;

    .line 25
    .line 26
    const-string v2, "[ShortsCreation][Android][CameraGreenScreen]"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v0, Lbflz;->bY:Lbflz;

    .line 30
    .line 31
    sget-object v1, Lbfme;->cm:Lbfme;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    sget-object v0, Lbflz;->bQ:Lbflz;

    .line 35
    .line 36
    sget-object v1, Lbfme;->cl:Lbfme;

    .line 37
    .line 38
    const-string v2, "[ShortsCreation][Android][VideoIngestion]"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    sget-object v0, Lbflz;->bj:Lbflz;

    .line 42
    .line 43
    sget-object v1, Lbfme;->ck:Lbfme;

    .line 44
    .line 45
    const-string v2, "[ShortsCreation][Android][SegmentImport]"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    sget-object v0, Lbflz;->bK:Lbflz;

    .line 49
    .line 50
    sget-object v1, Lbfme;->cj:Lbfme;

    .line 51
    .line 52
    const-string v2, "[ShortsCreation][Android][ClipEdit]"

    .line 53
    .line 54
    :goto_0
    move-object v4, v0

    .line 55
    move-object v6, v1

    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_1
    move v12, p1

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {p2}, Lkat;->x(Ljava/lang/Exception;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/4 v11, 0x1

    .line 75
    move-object v5, p0

    .line 76
    move/from16 v8, p3

    .line 77
    .line 78
    move-object/from16 v9, p4

    .line 79
    .line 80
    invoke-direct/range {v5 .. v12}, Lkat;->z(Lbfme;Lj$/util/Optional;ZLbfvj;Lj$/util/Optional;ZZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-static {p2}, Lkat;->x(Ljava/lang/Exception;)Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v3, p0

    .line 91
    move/from16 v5, p3

    .line 92
    .line 93
    move-object/from16 v6, p4

    .line 94
    .line 95
    move v8, v12

    .line 96
    invoke-direct/range {v3 .. v8}, Lkat;->y(Lbflz;ZLbfvj;Lj$/util/Optional;Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    if-eqz p3, :cond_3

    .line 100
    .line 101
    const-string p1, "[Transformer]"

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_3
    sget-object p1, Lakbv;->b:Lakbv;

    .line 108
    .line 109
    sget-object v0, Lakbu;->f:Lakbu;

    .line 110
    .line 111
    invoke-static {p2}, Lkat;->w(Ljava/lang/Exception;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, " Transcode timeout due to "

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p1, v0, v1, p2}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    throw v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final t(Lbfme;Lavqy;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lkat;->A(Lbfme;Lavqy;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u(Lbfme;Lavqy;I)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lkat;->A(Lbfme;Lavqy;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Larnr;)V
    .locals 4

    .line 1
    sget-object v0, Lbflb;->a:Lbflb;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbflb;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lbflb;->d:I

    .line 16
    .line 17
    iget v3, v1, Lbflb;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    iput v3, v1, Lbflb;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v1, Lbflb;

    .line 29
    .line 30
    iput v2, v1, Lbflb;->c:I

    .line 31
    .line 32
    iget v3, v1, Lbflb;->b:I

    .line 33
    .line 34
    or-int/2addr v2, v3

    .line 35
    iput v2, v1, Lbflb;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast v1, Lbflb;

    .line 43
    .line 44
    iget-object v2, v1, Lbflb;->e:Latsn;

    .line 45
    .line 46
    invoke-interface {v2}, Latsn;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lbflb;->e:Latsn;

    .line 57
    .line 58
    :cond_0
    iget-object v2, p0, Lkat;->a:Laeke;

    .line 59
    .line 60
    iget-object v1, v1, Lbflb;->e:Latsn;

    .line 61
    .line 62
    invoke-static {p1, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbflb;

    .line 70
    .line 71
    invoke-interface {v2, p1}, Laeke;->E(Lbflb;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
