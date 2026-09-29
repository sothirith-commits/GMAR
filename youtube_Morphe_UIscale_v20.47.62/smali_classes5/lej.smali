.class public final Llej;
.super Lalrc;
.source "PG"

# interfaces
.implements Laido;
.implements Laaxs;


# instance fields
.field private final a:Laidq;


# direct methods
.method public constructor <init>(Laidq;Lamgb;Lamfv;Lalra;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Lalrc;-><init>(Lamgb;Lamfv;Lalra;Lalez;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llej;->a:Laidq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llej;->a:Laidq;

    .line 2
    .line 3
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Laidk;->N()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Lalrc;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Llej;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p3, p1, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    check-cast p2, Lalci;

    .line 11
    .line 12
    invoke-virtual {p0}, Lalrc;->f()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "unsupported op code: "

    .line 20
    .line 21
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    const-class p1, Lalci;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    new-array p2, p2, [Ljava/lang/Class;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    aput-object p1, p2, p3

    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_2
    invoke-static {p0, p2, p3}, Lakmp;->s(Lalrc;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final hl()V
    .locals 1

    .line 1
    iget-object v0, p0, Llej;->a:Laidq;

    .line 2
    .line 3
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Laidk;->U()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Lalrc;->hl()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(Laidk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Laidk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Laidk;)V
    .locals 0

    .line 1
    return-void
.end method
