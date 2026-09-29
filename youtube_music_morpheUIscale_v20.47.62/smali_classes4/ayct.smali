.class public final Layct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laycl;


# instance fields
.field public final a:Lazmq;

.field public final b:Lnfx;


# direct methods
.method public constructor <init>(Lazmq;Lnfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layct;->a:Lazmq;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Layct;->b:Lnfx;

    .line 10
    .line 11
    iget-object p1, p2, Lnfx;->d:Lnew;

    .line 12
    .line 13
    iput-object p0, p1, Lnew;->m:Laycl;

    .line 14
    .line 15
    return-void
.end method

.method private final b([Laolm;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, v1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Layco;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Layco;-><init>([Laolm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Lj$/util/stream/IntStream;->findFirst()Lj$/util/OptionalInt;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Laycp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laycp;-><init>(Layct;[Laolm;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lazmu;)[Lchxz;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lchxz;

    .line 3
    .line 4
    invoke-interface {p1}, Lazmu;->z()Lazqx;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v2, v2, Lazqx;->p:Lchws;

    .line 9
    .line 10
    invoke-interface {p1}, Lazmu;->ai()Lanrv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v3, 0x1000

    .line 15
    .line 16
    invoke-static {p1, v3, v4}, Lazsa;->d(Lanrv;J)Lchwv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Lchws;->k(Lchwv;)Lchws;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Lazrx;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lazrx;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lchws;->k(Lchwv;)Lchws;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Laycm;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Laycm;-><init>(Layct;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Laycn;

    .line 39
    .line 40
    invoke-direct {v2}, Laycn;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object p1, v1, v0

    .line 49
    .line 50
    return-object v1
.end method

.method public handleFormatStreamChangeEvent(Latmc;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p1, Latmc;->h:[Laolm;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Layct;->b:Lnfx;

    .line 10
    .line 11
    iput-boolean v2, v1, Lnfx;->c:Z

    .line 12
    .line 13
    iget-object v1, v1, Lnfx;->b:Lnfz;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbdhw;->f(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object p1, p1, Latmc;->f:Laols;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Laols;->v()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p1, ""

    .line 30
    .line 31
    :goto_1
    sget v1, Lbhnq;->d:I

    .line 32
    .line 33
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Laycq;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Laycq;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Laycr;

    .line 55
    .line 56
    invoke-direct {v1}, Laycr;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [Laolm;

    .line 64
    .line 65
    invoke-direct {p0, v0, p1}, Layct;->b([Laolm;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-direct {p0, v0, p1}, Layct;->b([Laolm;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
