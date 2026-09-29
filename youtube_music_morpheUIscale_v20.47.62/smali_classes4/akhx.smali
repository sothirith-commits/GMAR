.class public final Lakhx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lciym;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lciym;

    .line 5
    .line 6
    invoke-direct {v0}, Lciym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakhx;->a:Lciym;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/util/List;)Lbhpa;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lakht;

    .line 6
    .line 7
    invoke-direct {v0}, Lakht;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lakhu;

    .line 15
    .line 16
    invoke-direct {v0}, Lakhu;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lbhky;->b:Lj$/util/stream/Collector;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lbhpa;

    .line 30
    .line 31
    return-object p0
.end method
