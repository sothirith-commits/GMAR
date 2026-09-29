.class public final synthetic Lyde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtr;


# instance fields
.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyde;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Larnr;
    .locals 3

    .line 1
    iget v0, p0, Lyde;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Ldts;->f(Ljava/lang/String;)Larnr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lhdb;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p1, v2}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Larxe;->Y(Ljava/lang/Iterable;Larih;)Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Larnr;->n(Ljava/lang/Iterable;)Larnr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    return-object p1

    .line 31
    :cond_1
    sget-object v0, Lydg;->a:Larnr;

    .line 32
    .line 33
    invoke-static {p1}, Ldts;->f(Ljava/lang/String;)Larnr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lxyw;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, p1, v2}, Lxyw;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Larnr;->d:I

    .line 52
    .line 53
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Larnr;

    .line 60
    .line 61
    return-object p1
.end method
