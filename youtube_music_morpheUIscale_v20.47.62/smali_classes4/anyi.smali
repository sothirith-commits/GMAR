.class public final synthetic Lanyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lanyu;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lanyu;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanyi;->a:Lanyu;

    .line 5
    .line 6
    iput-object p2, p0, Lanyi;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lanyi;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lanyp;

    .line 8
    .line 9
    invoke-direct {v1}, Lanyp;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lanyq;

    .line 17
    .line 18
    invoke-direct {v1}, Lanyq;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lanyl;

    .line 26
    .line 27
    invoke-direct {v1}, Lanyl;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lanyr;

    .line 31
    .line 32
    invoke-direct {v2}, Lanyr;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lbhky;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

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
    check-cast v0, Lbhoa;

    .line 44
    .line 45
    iget-object v1, p0, Lanyi;->a:Lanyu;

    .line 46
    .line 47
    iget-object v1, v1, Lanyu;->f:Lcjac;

    .line 48
    .line 49
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lanyw;

    .line 54
    .line 55
    const-string v3, "DataPushBlocksColdFilesInit"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lanyw;->endLatencyActionSpan(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lanyw;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lanyw;->logLatencyActionSpan(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v0
.end method
