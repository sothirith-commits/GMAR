.class public abstract Lasbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/util/Map;)Lasbl;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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
    invoke-static {p0}, Lasbl;->f(Lj$/util/stream/Stream;)Lasbl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Lj$/util/stream/Stream;)Lasbl;
    .locals 4

    .line 1
    new-instance v0, Lasbf;

    .line 2
    .line 3
    new-instance v1, Larld;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Larld;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Larld;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct {v2, v3}, Larld;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2}, Lasbf;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static g(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lasbl;
    .locals 1

    .line 1
    invoke-static {p0}, Lasbl;->h(Ljava/lang/Iterable;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lasbl;->h(Ljava/lang/Iterable;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lasbk;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lasbk;-><init>(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static h(Ljava/lang/Iterable;)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lasbd;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lasbd;-><init>(Ljava/util/Iterator;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {v0, p0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public final d()Larny;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasbl;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Larny;

    .line 6
    .line 7
    return-object v0
.end method
