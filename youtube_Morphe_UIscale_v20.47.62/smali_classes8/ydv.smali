.class public final Lydv;
.super Lxtu;
.source "PG"


# instance fields
.field public final a:Larnr;


# direct methods
.method public constructor <init>(Larnr;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lybw;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lybw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Larnr;->d:I

    .line 17
    .line 18
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Lyyh;->aq(Ljava/util/List;)Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lxtu;-><init>(Ljava/util/UUID;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lydv;->a:Larnr;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Lydv;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Lxtu;-><init>(Lxtu;)V

    iget-object p1, p1, Lydv;->a:Larnr;

    .line 37
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lybw;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lybw;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Larnr;->d:I

    .line 38
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 39
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larnr;

    iput-object p1, p0, Lydv;->a:Larnr;

    return-void
.end method


# virtual methods
.method public final a()Lxtu;
    .locals 1

    .line 1
    new-instance v0, Lydv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lydv;-><init>(Lydv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Merged effect"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lydv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lydv;-><init>(Lydv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
