.class public final synthetic Laqwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbojt;

    .line 2
    .line 3
    sget v0, Laqwm;->d:I

    .line 4
    .line 5
    iget v0, p1, Lbojt;->d:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    sput-wide v0, Laqwm;->a:J

    .line 9
    .line 10
    iget-object p1, p1, Lbojt;->e:Lbkok;

    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Laqwk;

    .line 17
    .line 18
    invoke-direct {v0}, Laqwk;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lbhky;->b:Lj$/util/stream/Collector;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Set;

    .line 32
    .line 33
    sput-object p1, Laqwm;->b:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method
