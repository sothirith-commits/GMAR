.class public final Lahyj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lanqq;Lbnmy;)V
    .locals 1

    .line 1
    iget v0, p1, Lbnmy;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lbnmy;->e:Lbnna;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbnna;->a:Lbnna;

    .line 12
    .line 13
    :cond_0
    invoke-interface {p0, p1}, Lanqq;->a(Lbnna;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static b(Lanqq;Lbnmy;)V
    .locals 1

    .line 1
    iget v0, p1, Lbnmy;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lbnmy;->c:Lbnna;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbnna;->a:Lbnna;

    .line 12
    .line 13
    :cond_0
    invoke-interface {p0, p1}, Lanqq;->a(Lbnna;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static c(Lanqq;Lbnmy;)V
    .locals 1

    .line 1
    iget v0, p1, Lbnmy;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lbnmy;->f:Lbnna;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbnna;->a:Lbnna;

    .line 12
    .line 13
    :cond_0
    invoke-interface {p0, p1}, Lanqq;->a(Lbnna;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
