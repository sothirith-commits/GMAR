.class public final synthetic Lawnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbhnq;

.field public final synthetic b:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lbhnq;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawnb;->a:Lbhnq;

    .line 5
    .line 6
    iput-object p2, p0, Lawnb;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbhnq;

    .line 2
    .line 3
    sget v0, Lbhnq;->d:I

    .line 4
    .line 5
    new-instance v0, Lbhnl;

    .line 6
    .line 7
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lawnb;->a:Lbhnq;

    .line 11
    .line 12
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lawnq;

    .line 17
    .line 18
    iget-object v3, p0, Lawnb;->b:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lawnq;-><init>(Ljava/util/HashSet;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lawnr;

    .line 28
    .line 29
    invoke-direct {v2}, Lawnr;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lawns;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lawns;-><init>(Lbhnl;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lawnt;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Lawnt;-><init>(Ljava/util/HashSet;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lawns;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lawns;-><init>(Lbhnl;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
