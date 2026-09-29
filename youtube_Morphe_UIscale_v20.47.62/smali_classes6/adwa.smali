.class public final Ladwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laegy;


# instance fields
.field private final a:Larnr;


# direct methods
.method public constructor <init>(Ladwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ladwj;->i()Larnr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ladwa;->a:Larnr;

    .line 9
    .line 10
    return-void
.end method

.method private final l(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ladwa;->a()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    const-string v1, "Invalid position %s"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lathv;->U(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladwa;->a:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(I)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d(ZLj$/util/Optional;)Larnr;
    .locals 0

    .line 1
    iget-object p1, p0, Ladwa;->a:Larnr;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(I)Lbfvj;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f(I)Lbjey;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ladwa;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladwa;->a:Larnr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Larnr;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbjey;

    .line 11
    .line 12
    return-object p1
.end method

.method public final g(I)Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ladwa;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladwa;->a:Larnr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Larnr;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbjey;

    .line 11
    .line 12
    iget-object p1, p1, Lbjey;->h:Lbjev;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lbjev;->a:Lbjev;

    .line 17
    .line 18
    :cond_0
    iget p1, p1, Lbjev;->d:I

    .line 19
    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final h(I)Lj$/time/Duration;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i()Lj$/time/Duration;
    .locals 4

    .line 1
    iget-object v0, p0, Ladwa;->a:Larnr;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ladvc;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ladvc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ladvc;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ladvc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 30
    .line 31
    new-instance v2, Lactp;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-direct {v2, v3}, Lactp;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lj$/time/Duration;

    .line 42
    .line 43
    return-object v0
.end method

.method public final j(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
