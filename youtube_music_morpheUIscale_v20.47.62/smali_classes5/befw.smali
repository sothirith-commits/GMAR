.class public final synthetic Lbefw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Laihl;Lajch;)Z
    .locals 1

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    const v0, 0x400103c0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lajch;->j(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const p0, 0x400103c1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lajch;->j(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Laihl;->e()Lbzvo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lajco;->c(Lbzvo;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
