.class public final Lasbk;
.super Lasbl;
.source "PG"


# instance fields
.field public final a:Lj$/util/stream/Stream;

.field public final b:Lj$/util/stream/Stream;


# direct methods
.method public constructor <init>(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)V
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
    iput-object p1, p0, Lasbk;->a:Lj$/util/stream/Stream;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lasbk;->b:Lj$/util/stream/Stream;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    new-instance v0, Lxye;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lxye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x10

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, Lj$/util/stream/StreamSupport;->stream(Ljava/util/function/Supplier;IZ)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Laqwr;

    .line 16
    .line 17
    iget-object v1, p0, Lasbk;->a:Lj$/util/stream/Stream;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, v1, v2}, Laqwr;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lj$/util/stream/Stream;

    .line 28
    .line 29
    new-instance v0, Laqwr;

    .line 30
    .line 31
    iget-object v1, p0, Lasbk;->b:Lj$/util/stream/Stream;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Laqwr;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lj$/util/stream/Stream;

    .line 41
    .line 42
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lasbj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lasbj;-><init>(Lasbk;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lasbh;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lasbh;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lasbh;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v0, v3}, Lasbh;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-virtual {v0}, Lasbj;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v3, v2, v4}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v1}, Lj$/util/stream/Collector;->finisher()Ljava/util/function/Function;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final c(Ljava/util/function/BiConsumer;)V
    .locals 3

    .line 1
    new-instance v0, Lasbj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lasbj;-><init>(Lasbk;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Lasbj;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lasbj;->a:Lasbg;

    .line 13
    .line 14
    iget-object v2, v0, Lasbj;->b:Lasbg;

    .line 15
    .line 16
    iget-object v1, v1, Lasbg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v2, Lasbg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasbk;->a:Lj$/util/stream/Stream;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lasbk;->b:Lj$/util/stream/Stream;

    .line 4
    .line 5
    invoke-interface {v1}, Lj$/util/stream/Stream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lj$/util/stream/Stream;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-interface {v0}, Lj$/util/stream/Stream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw v1
.end method
