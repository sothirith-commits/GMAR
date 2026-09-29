.class public final Lbief;
.super Lbieg;
.source "PG"


# instance fields
.field public final a:Lj$/util/stream/Stream;

.field public final b:Lj$/util/stream/Stream;


# direct methods
.method public constructor <init>(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbieg;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbief;->a:Lj$/util/stream/Stream;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbief;->b:Lj$/util/stream/Stream;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;
    .locals 2

    .line 1
    new-instance v0, Lbiec;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbiec;-><init>(Lbief;Ljava/util/function/BiFunction;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, Lj$/util/stream/StreamSupport;->stream(Ljava/util/function/Supplier;IZ)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lbieb;

    .line 14
    .line 15
    iget-object v1, p0, Lbief;->a:Lj$/util/stream/Stream;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbieb;-><init>(Lj$/util/stream/Stream;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lj$/util/stream/Stream;

    .line 25
    .line 26
    new-instance v0, Lbieb;

    .line 27
    .line 28
    iget-object v1, p0, Lbief;->b:Lj$/util/stream/Stream;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbieb;-><init>(Lj$/util/stream/Stream;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lj$/util/stream/Stream;

    .line 38
    .line 39
    return-object p1
.end method

.method public final b(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbief;->a:Lj$/util/stream/Stream;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbief;->b:Lj$/util/stream/Stream;

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
