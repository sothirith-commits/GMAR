.class public final synthetic Lbdee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lbhgf;

.field public final synthetic b:Lbcvp;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbhgf;Lbcvp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdee;->a:Lbhgf;

    .line 5
    .line 6
    iput-object p2, p0, Lbdee;->b:Lbcvp;

    .line 7
    .line 8
    iput p3, p0, Lbdee;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbhnq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lbdee;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Lbdee;->b:Lbcvp;

    .line 14
    .line 15
    iget-object v2, p0, Lbdee;->a:Lbhgf;

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v3, Lbdef;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lbdef;-><init>(Lbhgf;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lbdeg;

    .line 31
    .line 32
    invoke-direct {v2}, Lbdeg;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Lbdeh;

    .line 40
    .line 41
    invoke-direct {v2}, Lbdeh;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v2, Lbhky;->a:Lj$/util/stream/Collector;

    .line 49
    .line 50
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbhnq;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Laiir;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, p1}, Laiir;->addAll(ILjava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
