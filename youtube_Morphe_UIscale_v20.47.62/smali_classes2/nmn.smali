.class public final Lnmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laffp;

.field public final b:Lahli;

.field public c:Lbavv;

.field public final d:Lanvi;

.field private final e:Lblxx;

.field private f:Larnr;


# direct methods
.method public constructor <init>(Laffp;Lanvi;Lahli;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lblxj;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lblxx;->be()Lblxx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lnmn;->e:Lblxx;

    .line 18
    .line 19
    iput-object p1, p0, Lnmn;->a:Laffp;

    .line 20
    .line 21
    iput-object p2, p0, Lnmn;->d:Lanvi;

    .line 22
    .line 23
    new-instance p1, Lmpq;

    .line 24
    .line 25
    const/16 p2, 0xa

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lmpq;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lbksa;->aU()Lblwl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lblwl;->ba()Lbksa;

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lnmn;->b:Lahli;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;)Larnr;
    .locals 2

    .line 1
    new-instance v0, Lnas;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnas;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Larnr;->d:I

    .line 13
    .line 14
    sget-object v0, Larsa;->a:Larnr;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lnml;

    .line 27
    .line 28
    invoke-direct {v0}, Lnml;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lnjk;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, v1}, Lnjk;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lngg;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lngg;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lnas;

    .line 55
    .line 56
    const/16 v1, 0x12

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lnas;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Larnr;

    .line 72
    .line 73
    return-object p1
.end method

.method public final b()Larnr;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmn;->f:Larnr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnmn;->c:Lbavv;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lnmn;->a(Lj$/util/Optional;)Larnr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnmn;->f:Larnr;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lnmn;->f:Larnr;

    .line 18
    .line 19
    return-object v0
.end method

.method public final c(Lbavv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnmn;->c:Lbavv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnmn;->f:Larnr;

    .line 5
    .line 6
    iget-object v0, p0, Lnmn;->e:Lblxx;

    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
