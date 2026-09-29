.class public final synthetic Lawtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lawtn;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lawtn;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawtg;->a:Lawtn;

    .line 5
    .line 6
    iput-object p2, p0, Lawtg;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawtg;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lawti;

    .line 8
    .line 9
    invoke-direct {v2}, Lawti;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lbhky;->b:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lawtg;->a:Lawtn;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lawtn;->q(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v0, v2}, Lawtn;->e(Ljava/util/List;Lawsn;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lawtn;->p()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
