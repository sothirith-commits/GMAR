.class public final Lsab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsac;


# instance fields
.field public final a:Larau;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/blocks/Container;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Larxe;->bS()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsab;->b:Ljava/util/Set;

    new-instance v0, Laree;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laree;-><init>(I)V

    .line 56
    invoke-virtual {p1, v0}, Lsae;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    check-cast p1, Larau;

    iput-object p1, p0, Lsab;->a:Larau;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/blocks/Container;Lsac;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Larxe;->bS()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lsab;->b:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Laree;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Laree;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lbguu;->a:Lbguu;

    .line 17
    .line 18
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast p2, Lanig;

    .line 23
    .line 24
    iget-object p2, p2, Lanig;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v3, Lbguu;

    .line 32
    .line 33
    iget v4, v3, Lbguu;->b:I

    .line 34
    .line 35
    or-int/2addr v1, v4

    .line 36
    iput v1, v3, Lbguu;->b:I

    .line 37
    .line 38
    iput-object p2, v3, Lbguu;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lbguu;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Lsae;->c(Lcom/google/android/libraries/blocks/runtime/BaseClientCreator;Ljava/lang/Object;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Larau;

    .line 51
    .line 52
    iput-object p1, p0, Lsab;->a:Larau;

    .line 53
    .line 54
    return-void
.end method

.method public static final f(Lcom/google/android/libraries/blocks/runtime/BaseClient;Lj$/util/Optional;)Lbgve;
    .locals 4

    .line 1
    sget-object v0, Lbgve;->a:Lbgve;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Lbgve;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lbgve;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    iput v3, v2, Lbgve;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lbgve;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0, p1}, Lsab;->g(ILj$/util/Optional;)Lbguv;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Latqb;->toByteString()Latqt;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast p1, Lbgve;

    .line 47
    .line 48
    iget v1, p1, Lbgve;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, p1, Lbgve;->b:I

    .line 53
    .line 54
    iput-object p0, p1, Lbgve;->c:Latqt;

    .line 55
    .line 56
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lbgve;

    .line 61
    .line 62
    return-object p0
.end method

.method private static final g(ILj$/util/Optional;)Lbguv;
    .locals 3

    .line 1
    sget-object v0, Lbguv;->a:Lbguv;

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
    check-cast v1, Lbguv;

    .line 13
    .line 14
    iget v2, v1, Lbguv;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbguv;->b:I

    .line 19
    .line 20
    iput p0, v1, Lbguv;->c:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast p1, Lbguv;

    .line 38
    .line 39
    iget v1, p1, Lbguv;->b:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    iput v1, p1, Lbguv;->b:I

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    iput-object p0, p1, Lbguv;->d:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lbguv;

    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lbguu;->a:Lbguu;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsab;->a:Larau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lbguu;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lbguu;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lbguu;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lbguu;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbguu;

    .line 36
    .line 37
    iget-object v0, v0, Lbguu;->c:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/blocks/runtime/BaseClient;)V
    .locals 2

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lsab;->f(Lcom/google/android/libraries/blocks/runtime/BaseClient;Lj$/util/Optional;)Lbgve;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsab;->a:Larau;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Larau;->g(Lbgve;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsab;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lcom/google/android/libraries/blocks/runtime/BaseClient;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lsab;->f(Lcom/google/android/libraries/blocks/runtime/BaseClient;Lj$/util/Optional;)Lbgve;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lsab;->a:Larau;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Larau;->g(Lbgve;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lsab;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lcom/google/android/libraries/blocks/runtime/BaseClient;)V
    .locals 2

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lsab;->f(Lcom/google/android/libraries/blocks/runtime/BaseClient;Lj$/util/Optional;)Lbgve;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsab;->a:Larau;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Larau;->h(Lbgve;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsab;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(ILj$/util/Optional;)[B
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lsab;->g(ILj$/util/Optional;)Lbguv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lsab;->a:Larau;

    .line 10
    .line 11
    iget-wide v0, p2, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeGetKeyedSignal(J[BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
