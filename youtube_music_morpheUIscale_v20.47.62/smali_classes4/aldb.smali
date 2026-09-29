.class public final Laldb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ladsn;Ljava/util/UUID;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladsn;->c()Lbhpa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lalda;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lalda;-><init>(Ljava/util/UUID;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
