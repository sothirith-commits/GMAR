.class public final Laefp;
.super Ladtq;
.source "PG"


# instance fields
.field public final a:Lbhnq;


# direct methods
.method private constructor <init>(Laefp;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Ladtq;-><init>(Ladtq;)V

    iget-object p1, p1, Laefp;->a:Lbhnq;

    .line 35
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Laefn;

    invoke-direct {v0}, Laefn;-><init>()V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Lbhnq;->d:I

    .line 36
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 37
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnq;

    iput-object p1, p0, Laefp;->a:Lbhnq;

    return-void
.end method

.method public constructor <init>(Lbhnq;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laefo;

    .line 6
    .line 7
    invoke-direct {v1}, Laefo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lbhnq;->d:I

    .line 15
    .line 16
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Laefm;->a(Ljava/util/List;)Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ladtq;-><init>(Ljava/util/UUID;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laefp;->a:Lbhnq;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ladtq;
    .locals 1

    .line 1
    new-instance v0, Laefp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laefp;-><init>(Laefp;)V

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
    new-instance v0, Laefp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laefp;-><init>(Laefp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
