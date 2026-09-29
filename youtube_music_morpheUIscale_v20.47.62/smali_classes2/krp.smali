.class public final synthetic Lkrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lkrq;


# direct methods
.method public synthetic constructor <init>(Lkrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrp;->a:Lkrq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbkxo;

    .line 2
    .line 3
    iget-object v0, p1, Lbkxo;->b:Lbkok;

    .line 4
    .line 5
    invoke-interface {v0}, Lbkok;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lkrp;->a:Lkrq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkrq;->a:Lbhnq;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lkrq;->f(Lbhnq;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p1, Lbkxo;->b:Lbkok;

    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lbidc;->f:Lbidc;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lkrl;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lkrl;-><init>(Lbidc;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lbhnq;->d:I

    .line 40
    .line 41
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbhnq;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lkrq;->f(Lbhnq;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
