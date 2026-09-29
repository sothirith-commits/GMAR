.class public final Lasbf;
.super Lasbl;
.source "PG"


# instance fields
.field public final a:Lj$/util/stream/Stream;

.field public final b:Ljava/util/function/Function;

.field public final c:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lasbl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lasbf;->a:Lj$/util/stream/Stream;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lasbf;->b:Ljava/util/function/Function;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lasbf;->c:Ljava/util/function/Function;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;
    .locals 2

    .line 1
    new-instance v0, Lasbe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lasbe;-><init>(Lasbf;Ljava/util/function/BiFunction;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lasbf;->a:Lj$/util/stream/Stream;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lasbh;

    .line 2
    .line 3
    iget-object v1, p0, Lasbf;->b:Ljava/util/function/Function;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lasbh;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lasbh;

    .line 10
    .line 11
    iget-object v3, p0, Lasbf;->c:Ljava/util/function/Function;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lasbh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lasbf;->a:Lj$/util/stream/Stream;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasbf;->a:Lj$/util/stream/Stream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/Stream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
