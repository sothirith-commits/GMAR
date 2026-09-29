.class public final synthetic Lanyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lanyu;


# direct methods
.method public synthetic constructor <init>(Lanyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanyo;->a:Lanyu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbhoa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbhoa;->t()Lbhpa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lanyl;

    .line 12
    .line 13
    invoke-direct {v0}, Lanyl;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lanym;

    .line 17
    .line 18
    iget-object v2, p0, Lanyo;->a:Lanyu;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lanym;-><init>(Lanyu;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lbhky;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbhoa;

    .line 32
    .line 33
    return-object p1
.end method
