.class public final Lyxr;
.super Lyxo;
.source "PG"


# virtual methods
.method public final a(F)F
    .locals 1

    iget v0, p0, Lyxo;->a:F

    invoke-super {p0, p1}, Lyxo;->a(F)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method
