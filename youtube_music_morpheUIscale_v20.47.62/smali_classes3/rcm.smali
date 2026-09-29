.class public final synthetic Lrcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbfgd;


# direct methods
.method public synthetic constructor <init>(Lbfgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrcm;->a:Lbfgd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbhnq;

    .line 2
    .line 3
    invoke-static {p1}, Lrcx;->f(Ljava/util/List;)Lbhoa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lrcm;->a:Lbfgd;

    .line 8
    .line 9
    invoke-static {v0}, Lrcx;->a(Lbfgd;)Lbhnq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lrcg;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lrcg;-><init>(Lbhoa;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lbhnq;->d:I

    .line 30
    .line 31
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbhnq;

    .line 38
    .line 39
    return-object p1
.end method
