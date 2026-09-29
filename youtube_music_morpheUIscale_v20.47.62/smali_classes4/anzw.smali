.class public final Lanzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanzo;


# instance fields
.field public final a:Lcjac;

.field public final b:Lyma;

.field public final c:Lcjac;

.field public final d:Lcjac;

.field public final e:Lbion;

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;

.field public final g:Lcizy;

.field public final h:Lbhhx;

.field private final i:Ljava/util/Map;

.field private final j:Lbhhx;

.field private final k:Lbhhx;


# direct methods
.method public constructor <init>(Lcjac;Lyma;Lcjac;Lcjac;Lbion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanzw;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lanzw;->b:Lyma;

    .line 7
    .line 8
    iput-object p3, p0, Lanzw;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lanzw;->d:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Lanzw;->e:Lbion;

    .line 13
    .line 14
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lanzw;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance p2, Lcizm;

    .line 22
    .line 23
    invoke-direct {p2}, Lcizm;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcizy;->aB()Lcizy;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lanzw;->g:Lcizy;

    .line 31
    .line 32
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lanzw;->i:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p2, Lanzq;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lanzq;-><init>(Lanzw;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lanzw;->h:Lbhhx;

    .line 49
    .line 50
    new-instance p2, Lanzr;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lanzr;-><init>(Lanzw;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lanzw;->j:Lbhhx;

    .line 60
    .line 61
    new-instance p2, Lanzs;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lanzs;-><init>(Lanzw;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lanzw;->k:Lbhhx;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p2, Lanzt;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lanzt;-><init>(Lcjac;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p5}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lanzw;->b:Lyma;

    .line 2
    .line 3
    invoke-interface {v0}, Lyma;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;
    .locals 1

    .line 1
    iget-object v0, p0, Lanzw;->b:Lyma;

    .line 2
    .line 3
    invoke-interface {v0}, Lyma;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getPreloader()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lanzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lanzw;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lanzn;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lanzw;->k:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lchxb;
    .locals 3

    .line 1
    iget-object v0, p0, Lanzw;->j:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanzw;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lchxb;->P(Ljava/lang/Iterable;)Lchxb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lanzv;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lanzv;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lanzw;->g:Lcizy;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lchxb;->E(Lchyz;)Lchxb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lchxb;->Q(Lchxe;Lchxe;)Lchxb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanzw;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Lanwv;)Z
    .locals 6

    .line 1
    sget-object v0, Lcddg;->b:Lbknr;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lanwv;->f(Lbknr;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcddg;

    .line 23
    .line 24
    iget-object v2, v2, Lcddg;->c:Lbkok;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcddk;

    .line 41
    .line 42
    iget-object v3, p0, Lanzw;->i:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v4, v1, Lcddk;->b:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v5, Lanzn;

    .line 47
    .line 48
    invoke-direct {v5, p1, v1}, Lanzn;-><init>(Lanwv;Lcddk;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return v1
.end method
