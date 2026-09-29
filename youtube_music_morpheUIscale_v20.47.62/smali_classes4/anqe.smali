.class public final synthetic Lanqe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lanqf;Lbnna;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Lanqf;->f(Lbnna;)Lanqn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqn;->j:Lanqn;

    .line 10
    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method
