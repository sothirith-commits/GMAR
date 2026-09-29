.class public final synthetic Lakza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lj$/util/Optional;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Lakzf;


# direct methods
.method public synthetic constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lakzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakza;->a:Lj$/util/Optional;

    .line 5
    .line 6
    iput-object p2, p0, Lakza;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lakza;->c:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lakza;->d:Lakzf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lakza;->d:Lakzf;

    .line 2
    .line 3
    check-cast v0, Lakws;

    .line 4
    .line 5
    iget-object v1, v0, Lakws;->a:Lbhnq;

    .line 6
    .line 7
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lakyy;

    .line 12
    .line 13
    invoke-direct {v2}, Lakyy;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lakws;->b:Lbhnq;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lakyy;

    .line 27
    .line 28
    invoke-direct {v2}, Lakyy;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lbhky;->b:Lj$/util/stream/Collector;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbhpa;

    .line 46
    .line 47
    new-instance v1, Lakwt;

    .line 48
    .line 49
    iget-object v2, p0, Lakza;->a:Lj$/util/Optional;

    .line 50
    .line 51
    iget-object v3, p0, Lakza;->b:Lj$/util/Optional;

    .line 52
    .line 53
    iget-object v4, p0, Lakza;->c:Lj$/util/Optional;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v4, v0}, Lakwt;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbhpa;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
