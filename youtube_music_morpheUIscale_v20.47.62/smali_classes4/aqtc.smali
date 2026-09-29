.class public final synthetic Laqtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqtl;

.field public final synthetic b:Lbojt;


# direct methods
.method public synthetic constructor <init>(Laqtl;Lbojt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqtc;->a:Laqtl;

    .line 5
    .line 6
    iput-object p2, p0, Laqtc;->b:Lbojt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqtc;->a:Laqtl;

    .line 2
    .line 3
    iget-object v1, p0, Laqtc;->b:Lbojt;

    .line 4
    .line 5
    iget v2, v1, Lbojt;->d:I

    .line 6
    .line 7
    iput v2, v0, Laqtl;->b:I

    .line 8
    .line 9
    iget-object v1, v1, Lbojt;->e:Lbkok;

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Laqta;

    .line 16
    .line 17
    invoke-direct {v2}, Laqta;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Laqtb;

    .line 25
    .line 26
    invoke-direct {v2}, Laqtb;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lbhky;->b:Lj$/util/stream/Collector;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbhpa;

    .line 40
    .line 41
    iput-object v1, v0, Laqtl;->c:Lbhpa;

    .line 42
    .line 43
    return-void
.end method
