.class public final synthetic Lackr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamvu;


# virtual methods
.method public final a(Lamux;)Z
    .locals 0

    instance-of p0, p1, Lamvt;

    if-eqz p0, :cond_0

    check-cast p1, Lamvt;

    iget-object p0, p1, Lamvt;->a:Lamvk;

    instance-of p1, p0, Lamvo;

    if-eqz p1, :cond_0

    check-cast p0, Lamvo;

    invoke-interface {p0}, Lamvo;->N()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
