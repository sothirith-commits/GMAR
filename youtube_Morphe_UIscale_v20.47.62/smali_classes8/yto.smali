.class public final Lyto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytl;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lblyd;

.field public final c:Lytj;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lblyd;

.field private final f:Ljava/util/Map;

.field private final g:Z

.field private final h:Lblyd;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lblyd;Labjh;Lblyd;Lytj;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyto;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Lyto;->b:Lblyd;

    .line 7
    .line 8
    iput-object p5, p0, Lyto;->c:Lytj;

    .line 9
    .line 10
    iput-object p4, p0, Lyto;->e:Lblyd;

    .line 11
    .line 12
    iput-object p6, p0, Lyto;->h:Lblyd;

    .line 13
    .line 14
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyto;->f:Ljava/util/Map;

    .line 20
    .line 21
    sget p1, Labjm;->a:I

    .line 22
    .line 23
    const p1, 0x400100f1

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p1}, Labjh;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lyto;->g:Z

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-static {}, Lytn;->c()Lafuy;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lafuy;->g()Lytn;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lyto;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    return-void
.end method

.method private final G(Ljava/util/function/Predicate;Lakci;Larox;Larnr;I)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Larox;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p2}, Lj$/util/stream/Stream$-CC;->ofNullable(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3, p2}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lylr;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-direct {p3, v0}, Lylr;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lxyw;

    .line 37
    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    invoke-direct {p3, p1, v0}, Lxyw;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lymg;

    .line 48
    .line 49
    const/16 p3, 0xb

    .line 50
    .line 51
    invoke-direct {p2, p3}, Lymg;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lxyw;

    .line 59
    .line 60
    const/16 p3, 0x14

    .line 61
    .line 62
    invoke-direct {p2, p4, p3}, Lxyw;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lkhr;

    .line 70
    .line 71
    const/4 p3, 0x4

    .line 72
    invoke-direct {p2, p0, p5, p3}, Lkhr;-><init>(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method static final z(Lakbv;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lakbu;->I:Lakbu;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Larnr;
    .locals 3

    .line 1
    iget-object v0, p0, Lyto;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lytn;

    .line 8
    .line 9
    iget-object v1, v0, Lytn;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 10
    .line 11
    iget-object v0, v0, Lytn;->a:Larox;

    .line 12
    .line 13
    invoke-virtual {v0}, Larox;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v0, Larnr;->d:I

    .line 23
    .line 24
    sget-object v0, Larsa;->a:Larnr;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Larox;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lartb;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lylr;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lylr;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lymg;

    .line 57
    .line 58
    const/16 v2, 0xc

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lymg;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Larnr;->d:I

    .line 68
    .line 69
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Larnr;

    .line 76
    .line 77
    return-object v0
.end method

.method public final B(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyto;->h:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laffd;

    .line 8
    .line 9
    sget-object v1, Layml;->a:Layml;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laymj;

    .line 16
    .line 17
    sget-object v2, Laudp;->a:Laudp;

    .line 18
    .line 19
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v3, Laudp;

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, v3, Laudp;->e:I

    .line 33
    .line 34
    iget p1, v3, Laudp;->b:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    iput p1, v3, Laudp;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Laymj;->instance:Latrw;

    .line 44
    .line 45
    check-cast p1, Layml;

    .line 46
    .line 47
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Laudp;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v2, p1, Layml;->d:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v2, 0x185

    .line 59
    .line 60
    iput v2, p1, Layml;->c:I

    .line 61
    .line 62
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Layml;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Laffd;->z(Layml;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final C()Larnr;
    .locals 8

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyto;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v1, p0, Lyto;->c:Lytj;

    .line 7
    .line 8
    invoke-interface {v1}, Lytj;->d()Larnr;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lytn;

    .line 17
    .line 18
    iget-object v4, v0, Lytn;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 19
    .line 20
    iget-object v5, v0, Lytn;->a:Larox;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Larox;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_0
    sget v0, Larnr;->d:I

    .line 32
    .line 33
    new-instance v0, Larnm;

    .line 34
    .line 35
    invoke-direct {v0}, Larnm;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lylr;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v3, v1}, Lylr;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v7, 0x13

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v2 .. v7}, Lyto;->G(Ljava/util/function/Predicate;Lakci;Larox;Larnr;I)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lymc;

    .line 55
    .line 56
    const/16 v3, 0xf

    .line 57
    .line 58
    invoke-direct {v2, v0, v3}, Lymc;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final D()Larnr;
    .locals 8

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyto;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v1, p0, Lyto;->c:Lytj;

    .line 7
    .line 8
    invoke-interface {v1}, Lytj;->e()Larnr;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lytn;

    .line 17
    .line 18
    iget-object v4, v0, Lytn;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 19
    .line 20
    iget-object v5, v0, Lytn;->a:Larox;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Larox;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lyto;->B(I)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :cond_0
    sget v0, Larnr;->d:I

    .line 37
    .line 38
    new-instance v0, Larnm;

    .line 39
    .line 40
    invoke-direct {v0}, Larnm;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lylr;

    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lylr;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    invoke-direct/range {v2 .. v7}, Lyto;->G(Ljava/util/function/Predicate;Lakci;Larox;Larnr;I)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lymc;

    .line 61
    .line 62
    const/16 v3, 0xf

    .line 63
    .line 64
    invoke-direct {v2, v0, v3}, Lymc;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final E(Ljava/lang/String;)Lakci;
    .locals 2

    .line 1
    iget-object v0, p0, Lyto;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lytn;

    .line 8
    .line 9
    iget-object v0, v0, Lytn;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lyto;->f:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lakci;

    .line 32
    .line 33
    if-nez v1, :cond_6

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lakch;->a:Lakci;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-static {p1}, Lysv;->d(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {p1, p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-static {}, Laaud;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const-string v1, "AbstractIdentityStore getIdentityByDataSyncId() hitting DB on main thread."

    .line 64
    .line 65
    invoke-static {v1}, Labqx;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lakci;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_5
    iget-object v1, p0, Lyto;->c:Lytj;

    .line 78
    .line 79
    invoke-interface {v1, p1}, Lytj;->c(Ljava/lang/String;)Lakci;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_6
    return-object v1
.end method

.method public final F(Lytn;Lafuy;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyto;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Lafuy;->g()Lytn;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1, p2}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyto;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "identity_version"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyto;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lyto;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v3, "user_account"

    .line 12
    .line 13
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const-string v4, "user_identity"

    .line 20
    .line 21
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v0}, Lysv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, "No +Page Delegate"

    .line 30
    .line 31
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_0
    invoke-static {v1, v3, v0, v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    return-object v1
.end method

.method public final c(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lyto;->c:Lytj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lytj;->f(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lxzs;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Lxzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lashg;->a:Lashg;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lxky;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-direct {v1, v2}, Lxky;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lxky;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lxky;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-class v2, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1, p1}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final d()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyto;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v2, "user_account"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v4, "user_identity_id"

    .line 13
    .line 14
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "datasync_id"

    .line 19
    .line 20
    const-string v6, ""

    .line 21
    .line 22
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v7, "IS_INCOGNITO_SESSION_IDENTITY"

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const-string v9, "persona_account"

    .line 34
    .line 35
    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const-string v10, "IS_UNICORN_CHILD_ACCOUNT"

    .line 40
    .line 41
    invoke-interface {v1, v10, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const-string v11, "HAS_GRIFFIN_POLICY"

    .line 46
    .line 47
    invoke-interface {v1, v11, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const-string v12, "IS_CHILD_ACCOUNT_OVER_13"

    .line 52
    .line 53
    invoke-interface {v1, v12, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v12, "delegation_type"

    .line 58
    .line 59
    const/4 v13, 0x1

    .line 60
    invoke-interface {v1, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-static {v12}, La;->cm(I)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-nez v12, :cond_0

    .line 69
    .line 70
    const/4 v12, 0x2

    .line 71
    :cond_0
    const-string v14, "user_identity"

    .line 72
    .line 73
    invoke-interface {v1, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    const-string v15, "delegation_context"

    .line 78
    .line 79
    const-string v3, "NO_DELEGATION_CONTEXT"

    .line 80
    .line 81
    invoke-interface {v1, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v15, "No +Page Delegate"

    .line 86
    .line 87
    invoke-static {v14, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eq v13, v15, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v14, v6

    .line 95
    :goto_0
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    sget-object v5, Lakbv;->b:Lakbv;

    .line 104
    .line 105
    const-string v6, "Data sync id is empty"

    .line 106
    .line 107
    invoke-virtual {v0, v5, v6}, Lyto;->s(Lakbv;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v6, "[Clockwork][Database]Dropping pref acct w/ empty datasync id"

    .line 111
    .line 112
    invoke-static {v5, v6}, Lyto;->z(Lakbv;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v5, v4

    .line 116
    :cond_2
    if-nez v7, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Lyto;->x()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lyto;->e()Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lyto;->k(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    if-eqz v2, :cond_b

    .line 133
    .line 134
    if-eqz v4, :cond_b

    .line 135
    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    invoke-static {v4, v5}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    if-eqz v9, :cond_5

    .line 144
    .line 145
    invoke-static {v4, v2, v5}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const/4 v6, 0x3

    .line 151
    if-eqz v10, :cond_7

    .line 152
    .line 153
    if-ne v12, v6, :cond_6

    .line 154
    .line 155
    invoke-static {v4, v2, v5}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-static {v4, v2, v5, v8}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    if-eqz v11, :cond_9

    .line 166
    .line 167
    if-ne v12, v6, :cond_8

    .line 168
    .line 169
    invoke-static {v4, v2, v5}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_1

    .line 174
    :cond_8
    invoke-static {v4, v2, v5, v8}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_1

    .line 179
    :cond_9
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_a

    .line 184
    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_a

    .line 190
    .line 191
    invoke-static {v4, v2, v5, v12, v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_1

    .line 196
    :cond_a
    invoke-static {v4, v2, v14, v5}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_1

    .line 201
    :cond_b
    const/4 v1, 0x0

    .line 202
    :goto_1
    iget-object v2, v0, Lyto;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 203
    .line 204
    invoke-static {}, Lytn;->c()Lafuy;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput-object v1, v3, Lafuy;->e:Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    iput-object v1, v3, Lafuy;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v3}, Lafuy;->g()Lytn;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final e()Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 5

    .line 1
    iget-object v0, p0, Lyto;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NEXT_INCOGNITO_SESSION_INDEX"

    .line 5
    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lysv;->c(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    iget-object v4, p0, Lyto;->c:Lytj;

    .line 15
    .line 16
    invoke-interface {v4, v3}, Lytj;->b(Ljava/lang/String;)Lakci;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lysv;->c(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final f()Lytz;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lyto;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lytn;

    .line 9
    .line 10
    iget-object v2, v1, Lytn;->c:Lytz;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_1
    iget-object v3, v1, Lytn;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 16
    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lyto;->c:Lytj;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lytj;->a(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lytz;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v0, v3

    .line 29
    :cond_2
    if-nez v2, :cond_3

    .line 30
    .line 31
    sget-object v2, Lytz;->a:Lytz;

    .line 32
    .line 33
    :cond_3
    new-instance v3, Lafuy;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lafuy;-><init>(Lytn;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v3, Lafuy;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v3}, Lyto;->F(Lytn;Lafuy;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return-object v2
.end method

.method public final g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lytz;
    .locals 1

    .line 1
    iget-object v0, p0, Lyto;->c:Lytj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lytj;->a(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lytz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()Lakci;
    .locals 1

    .line 1
    iget-object v0, p0, Lyto;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lytn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lytn;->a()Lakci;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lakci;
    .locals 2

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lakch;->a:Lakci;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lyto;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lytn;

    .line 22
    .line 23
    iget-object v0, v0, Lytn;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0

    .line 39
    :cond_2
    :goto_0
    invoke-static {p1}, Lysv;->d(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {p1, p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    iget-object v0, p0, Lyto;->c:Lytj;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lytj;->b(Ljava/lang/String;)Lakci;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lyto;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyxr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyxr;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lysl;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p0, v2}, Lysl;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lashg;->a:Lashg;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lysl;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v1, p0, v3}, Lysl;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-class v3, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lwkg;

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    invoke-direct {v1, p0, v3}, Lwkg;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final k(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lyto;->l(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final l(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Lyto;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "identity_version"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "user_signed_out"

    .line 15
    .line 16
    const-string v2, "delegation_context"

    .line 17
    .line 18
    const-string v3, "delegation_type"

    .line 19
    .line 20
    const-string v4, "IS_CHILD_ACCOUNT_OVER_13"

    .line 21
    .line 22
    const-string v5, "HAS_GRIFFIN_POLICY"

    .line 23
    .line 24
    const-string v6, "IS_UNICORN_CHILD_ACCOUNT"

    .line 25
    .line 26
    const-string v7, "datasync_id"

    .line 27
    .line 28
    const-string v8, "user_identity_id"

    .line 29
    .line 30
    const-string v9, "persona_account"

    .line 31
    .line 32
    const-string v10, "user_identity"

    .line 33
    .line 34
    const-string v11, "user_account"

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-interface {v11, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-interface {v10, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v9, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v9, "username"

    .line 55
    .line 56
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v8, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v7, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {v0, v11, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-interface {p2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-interface {p2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v9, "IS_INCOGNITO_SESSION_IDENTITY"

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-interface {p2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {p2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {p2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-interface {p2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-interface {p2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->i()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-interface {p2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    add-int/lit8 v4, v4, -0x1

    .line 168
    .line 169
    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_1

    .line 185
    .line 186
    const/4 p2, 0x0

    .line 187
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string v1, "incognito_visitor_id"

    .line 192
    .line 193
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lyto;->b:Lblyd;

    .line 197
    .line 198
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lyxr;

    .line 203
    .line 204
    invoke-virtual {p2}, Lyxr;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-instance v1, Lhjk;

    .line 209
    .line 210
    const/16 v2, 0xb

    .line 211
    .line 212
    invoke-direct {v1, v2}, Lhjk;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {p2, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    .line 220
    .line 221
    if-eqz p1, :cond_5

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p2}, Labsv;->k(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p2}, Labsv;->k(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lyto;->c:Lytj;

    .line 238
    .line 239
    invoke-interface {p2, p1}, Lytj;->f(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_2

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_2
    iget-object p2, p0, Lyto;->f:Ljava/util/Map;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_3
    :goto_1
    iget-object p2, p0, Lyto;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Lytn;

    .line 265
    .line 266
    new-instance v0, Lafuy;

    .line 267
    .line 268
    invoke-direct {v0, p2}, Lafuy;-><init>(Lytn;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lafuy;->d:Ljava/lang/Object;

    .line 272
    .line 273
    if-nez v1, :cond_4

    .line 274
    .line 275
    new-instance v1, Ljava/util/HashSet;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 278
    .line 279
    .line 280
    :cond_4
    iput-object v1, v0, Lafuy;->d:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v1, v0, Lafuy;->d:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p2, v0}, Lyto;->F(Lytn;Lafuy;)Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_3

    .line 292
    .line 293
    :cond_5
    iget-object p2, p0, Lyto;->e:Lblyd;

    .line 294
    .line 295
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Laqfx;

    .line 300
    .line 301
    if-nez p1, :cond_6

    .line 302
    .line 303
    sget-object v0, Lakch;->a:Lakci;

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_6
    move-object v0, p1

    .line 307
    :goto_2
    invoke-virtual {p2, v0}, Laqfx;->bR(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Lxky;

    .line 316
    .line 317
    const/4 v2, 0x5

    .line 318
    invoke-direct {v1, v2}, Lxky;-><init>(I)V

    .line 319
    .line 320
    .line 321
    sget-object v3, Lashg;->a:Lashg;

    .line 322
    .line 323
    invoke-virtual {v0, v1, v3}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Lxky;

    .line 328
    .line 329
    const/4 v4, 0x6

    .line 330
    invoke-direct {v1, v4}, Lxky;-><init>(I)V

    .line 331
    .line 332
    .line 333
    const-class v4, Ljava/lang/Throwable;

    .line 334
    .line 335
    invoke-virtual {v0, v4, v1, v3}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Lwvj;

    .line 340
    .line 341
    invoke-direct {v1, p0, p1, p2, v2}, Lwvj;-><init>(Lyto;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Laqfx;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1, v3}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p1}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lyto;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lytn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lytn;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lytn;->a()Lakci;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lakci;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lyto;->b:Lblyd;

    .line 24
    .line 25
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lyxr;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lyxr;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lhjk;

    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lhjk;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lyto;->n(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lxzs;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v1, p0, p1, v2}, Lxzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lashg;->a:Lashg;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final n(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lyto;->l(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyto;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lyto;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "incognito_visitor_id"

    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "visitor_id"

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final p([Landroid/accounts/Account;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lyto;->c:Lytj;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lytj;->g([Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final q()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lyto;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lytn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lytn;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lafuy;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lafuy;-><init>(Lytn;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lytz;->a:Lytz;

    .line 21
    .line 22
    iput-object v2, v1, Lafuy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lyto;->F(Lytn;Lafuy;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final r(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lyto;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lytn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lytn;->a()Lakci;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lakci;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lafuy;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lafuy;-><init>(Lytn;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lytz;->a:Lytz;

    .line 33
    .line 34
    iput-object v2, v1, Lafuy;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lyto;->F(Lytn;Lafuy;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lyto;->c:Lytj;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Lytj;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final s(Lakbv;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyto;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lyto;->z(Lakbv;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lyto;->c:Lytj;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lytj;->h([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lyto;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lytn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lytn;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lytn;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, p2, v3, v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lafuy;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lafuy;-><init>(Lytn;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Lafuy;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, Lyto;->F(Lytn;Lafuy;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lyto;->a:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "user_account"

    .line 64
    .line 65
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v0, p0, Lyto;->c:Lytj;

    .line 73
    .line 74
    invoke-interface {v0, p1, p2}, Lytj;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final v(Lytz;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lyto;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lytn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lytn;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lytn;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 16
    .line 17
    new-instance v2, Lafuy;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lafuy;-><init>(Lytn;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v2, Lafuy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, Lyto;->F(Lytn;Lafuy;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lyto;->c:Lytj;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1, p1}, Lytj;->k(Ljava/lang/String;Lytz;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyto;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "user_signed_out"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyto;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "incognito_visitor_id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyto;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lytn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lytn;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
