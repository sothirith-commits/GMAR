.class public final synthetic Laerr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbhnq;

.field public final synthetic b:Lbhoa;


# direct methods
.method public synthetic constructor <init>(Lbhnq;Lbhoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laerr;->a:Lbhnq;

    .line 5
    .line 6
    iput-object p2, p0, Laerr;->b:Lbhoa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laeew;

    .line 2
    .line 3
    sget-object v0, Laery;->c:Laedo;

    .line 4
    .line 5
    iget-object v0, p0, Laerr;->b:Lbhoa;

    .line 6
    .line 7
    iget-object v1, p0, Laerr;->a:Lbhnq;

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Laerl;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Laerl;-><init>(Lbhoa;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lbhnq;->d:I

    .line 26
    .line 27
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbhnq;

    .line 34
    .line 35
    invoke-static {v0}, Laeen;->a(Lbhnq;)Lcddt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Laeew;->c(Lcddt;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
