.class final Ladvq;
.super Ladur;
.source "PG"


# static fields
.field static final a:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladvo;

    .line 2
    .line 3
    invoke-direct {v0}, Ladvo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladvq;->a:Ljava/util/function/Function;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladur;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lbjdp;Latro;)V
    .locals 3

    .line 1
    invoke-static {p1}, Labtu;->H(Lbjdp;)Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ladvb;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p1, v2}, Ladvb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Larnr;->d:I

    .line 20
    .line 21
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Latro;->cc(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
