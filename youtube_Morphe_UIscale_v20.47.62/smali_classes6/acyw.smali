.class public final Lacyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyf;


# instance fields
.field private final a:Larnr;


# direct methods
.method public constructor <init>(Larnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacyw;->a:Larnr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjdp;)Lbjdp;
    .locals 3

    .line 1
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbjdn;

    .line 6
    .line 7
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lbjdn;->instance:Latrw;

    .line 11
    .line 12
    check-cast v0, Lbjdp;

    .line 13
    .line 14
    invoke-static {}, Lbjdp;->emptyProtobufList()Latsn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lbjdp;->g:Latsn;

    .line 19
    .line 20
    iget-object v0, p0, Lacyw;->a:Larnr;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lacxd;

    .line 27
    .line 28
    const/16 v2, 0xe

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lacxd;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Larnr;->d:I

    .line 38
    .line 39
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbjdn;->d(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbjdp;

    .line 55
    .line 56
    return-object p1
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Laegg;->dM(Lacyf;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lacwp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacyw;->a:Larnr;

    .line 2
    .line 3
    iput-object v0, p1, Lacwp;->c:Larnr;

    .line 4
    .line 5
    return-void
.end method
