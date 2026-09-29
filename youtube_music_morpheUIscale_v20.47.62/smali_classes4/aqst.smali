.class public final synthetic Laqst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqsy;

.field public final synthetic b:Laqqv;


# direct methods
.method public synthetic constructor <init>(Laqsy;Laqqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqst;->a:Laqsy;

    .line 5
    .line 6
    iput-object p2, p0, Laqst;->b:Laqqv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Laqst;->a:Laqsy;

    .line 2
    .line 3
    iget-boolean v1, v0, Laqsy;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Laqsy;->a:Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v1, Laqsp;

    .line 10
    .line 11
    invoke-direct {v1}, Laqsp;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Laqst;->b:Laqqv;

    .line 19
    .line 20
    iget-object v2, v0, Laqsy;->c:Laqtl;

    .line 21
    .line 22
    iget-object v3, v0, Laqsy;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Laqtl;->b(Ljava/lang/String;Laqqv;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v0, Laqsy;->e:Z

    .line 29
    .line 30
    iget-object v2, v0, Laqsy;->a:Lj$/util/Optional;

    .line 31
    .line 32
    new-instance v4, Laqsq;

    .line 33
    .line 34
    invoke-direct {v4}, Laqsq;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Laqsy;->c(Laqqv;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Laqsy;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v4, Laqrh;

    .line 53
    .line 54
    invoke-direct {v4}, Laqrh;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Laqtj;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v5, Laqsm;

    .line 65
    .line 66
    invoke-direct {v5, v0, v4}, Laqsm;-><init>(Laqsy;Laqtj;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Laqsy;->c(Laqqv;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
