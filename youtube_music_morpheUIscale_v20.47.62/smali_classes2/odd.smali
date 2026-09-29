.class public final Lodd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lazmq;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lazmq;->r()Lbakv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lbakv;->c()Laopi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Laopi;->ad()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p0, v0

    .line 23
    :goto_0
    const/4 v1, 0x2

    .line 24
    if-eq p0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne p0, v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 32
    return p0
.end method
