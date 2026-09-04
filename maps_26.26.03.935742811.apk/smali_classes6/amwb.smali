.class Lamwb;
.super Lblwm;
.source "PG"


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const p0, 0x7f0802d3

    invoke-static {p1, p0}, Ljae;->a(Landroid/content/Context;I)Ljae;

    move-result-object p0

    invoke-static {p0}, Lbzjm;->I(Ljava/lang/Object;)V

    invoke-static {}, Lbjfo;->dU()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lamwa;

    invoke-direct {v0, p1, p0}, Lamwa;-><init>(Landroid/os/Handler;Ljae;)V

    invoke-virtual {p0, v0}, Ljae;->b(Ljaa;)V

    invoke-virtual {p0}, Ljae;->start()V

    return-object p0
.end method
