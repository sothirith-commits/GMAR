.class public final Laown;
.super Lblwm;
.source "PG"


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laowm;

    invoke-direct {p0, p1}, Laowm;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Laowm;->start()V

    return-object p0
.end method
