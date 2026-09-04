.class public final synthetic Lamno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lamsy;


# virtual methods
.method public final a(Loaw;)V
    .locals 2

    const-class p0, Lamse;

    invoke-virtual {p1, p0}, Loaw;->Q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamse;

    if-nez v0, :cond_0

    const-class p0, Lamrz;

    invoke-virtual {p1, p0}, Loaw;->ah(Ljava/lang/Class;)Z

    invoke-static {}, Lamse;->aV()Lamse;

    move-result-object p0

    invoke-virtual {p1, p0}, Loaw;->aa(Lobd;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lamse;->aU()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p0}, Loaw;->ah(Ljava/lang/Class;)Z

    invoke-static {}, Lamse;->aV()Lamse;

    move-result-object p0

    invoke-virtual {p1, p0}, Loaw;->aa(Lobd;)V

    :cond_1
    return-void
.end method
