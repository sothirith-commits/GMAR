.class public final synthetic Laqql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqqr;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Laqqr;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqql;->a:Laqqr;

    .line 5
    .line 6
    iput-object p2, p0, Laqql;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lbhnw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laqql;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Laqqp;

    .line 13
    .line 14
    invoke-direct {v2}, Laqqp;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Laqqq;

    .line 22
    .line 23
    iget-object v3, p0, Laqql;->a:Laqqr;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Laqqq;-><init>(Laqqr;Lbhnw;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbhnw;->d()Lbhoa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, Laqqr;->f:Lbhoa;

    .line 36
    .line 37
    return-void
.end method
