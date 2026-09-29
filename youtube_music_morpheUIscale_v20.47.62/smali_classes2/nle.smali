.class public final synthetic Lnle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lnlq;

.field public final synthetic b:Laywb;


# direct methods
.method public synthetic constructor <init>(Lnlq;Laywb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnle;->a:Lnlq;

    .line 5
    .line 6
    iput-object p2, p0, Lnle;->b:Laywb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lnle;->b:Laywb;

    .line 8
    .line 9
    invoke-virtual {v0}, Laywb;->v()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lnlk;

    .line 14
    .line 15
    iget-object v2, p0, Lnle;->a:Lnlq;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lnlk;-><init>(Lnlq;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lnlh;

    .line 25
    .line 26
    iget-object v1, v2, Lnlq;->c:Lmro;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lnlh;-><init>(Lmro;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lbhnq;->d:I

    .line 36
    .line 37
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbhnq;

    .line 44
    .line 45
    return-object p1
.end method
