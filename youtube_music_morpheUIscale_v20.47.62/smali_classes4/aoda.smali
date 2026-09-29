.class public final synthetic Laoda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laodi;

.field public final synthetic b:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Laodi;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoda;->a:Laodi;

    .line 5
    .line 6
    iput-object p2, p0, Laoda;->b:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laoda;->b:Ljava/util/Collection;

    .line 2
    .line 3
    iget-object v1, p0, Laoda;->a:Laodi;

    .line 4
    .line 5
    iget-object v1, v1, Laodi;->e:Laocs;

    .line 6
    .line 7
    invoke-virtual {v1}, Laocs;->a()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Laocm;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Laocm;-><init>(Laocs;Lcom/google/android/libraries/elements/interfaces/Snapshot;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lbhky;->b:Lj$/util/stream/Collector;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbhpa;

    .line 31
    .line 32
    return-object v0
.end method
