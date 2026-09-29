.class public final Lajeu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lajet;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lajet;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lajcg;->a:Lajch;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lajch;->c(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    invoke-interface {p0}, Lajet;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    shl-long/2addr v2, p0

    .line 20
    and-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
