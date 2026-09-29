.class public final Lashw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:[I

.field public final d:[I

.field public final e:Lashn;

.field public final f:Lcizd;

.field public final g:Lvsp;

.field public final h:Landroid/content/SharedPreferences;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.UserProfile"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lashw;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lashn;Lvsp;Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lashw;->c:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lashw;->d:[I

    .line 13
    .line 14
    new-instance v2, Lcizd;

    .line 15
    .line 16
    invoke-direct {v2}, Lcizd;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lashw;->f:Lcizd;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lashw;->e:Lashn;

    .line 29
    .line 30
    iput-object p2, p0, Lashw;->g:Lvsp;

    .line 31
    .line 32
    iput-object p3, p0, Lashw;->h:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    iput-object p4, p0, Lashw;->i:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object p2, p1, Lashn;->c:Lcjac;

    .line 37
    .line 38
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lajaw;

    .line 43
    .line 44
    invoke-interface {p2}, Lajaw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Lashe;

    .line 49
    .line 50
    invoke-direct {p3, p1}, Lashe;-><init>(Lashn;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget-object v0, Lbimx;->a:Lbimx;

    .line 58
    .line 59
    invoke-static {p2, p3, v0}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Lashs;

    .line 64
    .line 65
    invoke-direct {p3, p0, p1}, Lashs;-><init>(Lashw;Lashn;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3, p4}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lashw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    return-void
.end method

.method public static c([II)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x7

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    move v1, p1

    .line 12
    :goto_1
    if-ge p1, v0, :cond_2

    .line 13
    .line 14
    aget v2, p0, p1

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lashw;->e:Lashn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lashn;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lashn;->d()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcess;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-wide v0, p1, Lcess;->d:J

    .line 19
    .line 20
    long-to-int p1, v0

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lashw;->e:Lashn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lashn;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcess;

    .line 27
    .line 28
    iget-wide v2, v2, Lcess;->d:J

    .line 29
    .line 30
    long-to-int v2, v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lashw;->e:Lashn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lashn;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lashw;->g:Lvsp;

    .line 14
    .line 15
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    return-wide v2
.end method

.method public final e()Lbhnq;
    .locals 3

    .line 1
    iget-object v0, p0, Lashw;->e:Lashn;

    .line 2
    .line 3
    iget-object v1, v0, Lashn;->d:Lvsp;

    .line 4
    .line 5
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lashn;->b()Lbhnq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lashg;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lashg;-><init>(Lj$/time/Instant;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lbhnq;->d:I

    .line 27
    .line 28
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbhnq;

    .line 35
    .line 36
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lashw;->e:Lashn;

    .line 2
    .line 3
    iget-object v1, v0, Lashn;->d:Lvsp;

    .line 4
    .line 5
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lashn;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lashj;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lashj;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lashi;

    .line 31
    .line 32
    invoke-direct {v1}, Lashi;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lashw;->f:Lcizd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    new-instance v0, Lashv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lashv;-><init>(Lashw;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lashw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lashr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lashr;-><init>(Lashw;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lashw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    invoke-static {v1, v0}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
