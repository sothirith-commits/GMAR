.class public final Laczl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyf;


# instance fields
.field public final a:Larny;

.field private final b:Larnr;


# direct methods
.method public constructor <init>(Larny;Larnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laczl;->a:Larny;

    .line 5
    .line 6
    iput-object p2, p0, Laczl;->b:Larnr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjdp;)Lbjdp;
    .locals 3

    .line 1
    iget-object v0, p1, Lbjdp;->e:Latsn;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lacxe;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lacxe;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Larnr;->d:I

    .line 19
    .line 20
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Larnr;

    .line 27
    .line 28
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbjdn;

    .line 33
    .line 34
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lbjdn;->instance:Latrw;

    .line 38
    .line 39
    check-cast v1, Lbjdp;

    .line 40
    .line 41
    invoke-static {}, Lbjdp;->emptyProtobufList()Latsn;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lbjdp;->k:Latsn;

    .line 46
    .line 47
    iget-object v1, p0, Laczl;->b:Larnr;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lbjdn;->g(Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lbjdn;->instance:Latrw;

    .line 56
    .line 57
    check-cast v1, Lbjdp;

    .line 58
    .line 59
    invoke-static {}, Lbjdp;->emptyProtobufList()Latsn;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v1, Lbjdp;->e:Latsn;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lbjdn;->b(Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbjdp;

    .line 73
    .line 74
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

.method public final synthetic c(Lacwp;)V
    .locals 0

    .line 1
    return-void
.end method
