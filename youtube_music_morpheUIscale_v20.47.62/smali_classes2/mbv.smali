.class public final synthetic Lmbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lmca;

.field public final synthetic b:Lavdn;


# direct methods
.method public synthetic constructor <init>(Lmca;Lavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbv;->a:Lmca;

    .line 5
    .line 6
    iput-object p2, p0, Lmbv;->b:Lavdn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbhnq;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lmbr;

    .line 8
    .line 9
    iget-object v1, p0, Lmbv;->a:Lmca;

    .line 10
    .line 11
    iget-object v2, p0, Lmbv;->b:Lavdn;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lmbr;-><init>(Lmca;Lavdn;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lmbs;

    .line 21
    .line 22
    invoke-direct {v0}, Lmbs;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    return-object p1
.end method
