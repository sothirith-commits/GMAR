.class public final Lbkyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkym;


# virtual methods
.method public final a(Lbkyk;FF)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p1}, Lbkyk;->e()Lbkyg;

    move-result-object p2

    iget p2, p2, Lbkyg;->b:I

    invoke-virtual {p1}, Lbkyk;->f()Lbkyg;

    invoke-virtual {p1, p0}, Lbkyk;->d(I)V

    return-void
.end method
