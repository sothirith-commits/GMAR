.class public final synthetic Lanxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lzhe;


# direct methods
.method public synthetic constructor <init>(Lzhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanxb;->a:Lzhe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lanxb;->a:Lzhe;

    .line 2
    .line 3
    iget-object v0, v0, Lzhe;->h:Lbkok;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lanwx;

    .line 10
    .line 11
    invoke-direct {v1}, Lanwx;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lanwy;

    .line 15
    .line 16
    invoke-direct {v2}, Lanwy;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lbhky;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbhoa;

    .line 28
    .line 29
    return-object v0
.end method
