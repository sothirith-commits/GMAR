.class public final Lamfi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/app/Activity;Lalsw;Landroid/graphics/Bitmap;Lcfnf;Lamfh;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lamff;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p4, p2}, Lamff;-><init>(Landroid/app/Activity;Lcfnf;Lamfh;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lalsw;->a(Landroid/graphics/Bitmap;Lalsu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b(Landroid/app/Activity;Lalsw;Landroid/graphics/Bitmap;Lcfxx;Lamfg;)V
    .locals 1

    .line 1
    new-instance v0, Lamfe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p4, p2}, Lamfe;-><init>(Landroid/app/Activity;Lcfxx;Lamfg;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lalsw;->a(Landroid/graphics/Bitmap;Lalsu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Landroid/app/Activity;Lalsw;Landroid/view/View;Lcfnf;Lamfh;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lalta;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lamfi;->a(Landroid/app/Activity;Lalsw;Landroid/graphics/Bitmap;Lcfnf;Lamfh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Landroid/app/Activity;Lalsw;Landroid/view/View;Lcfxx;Lamfg;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lalta;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lamfi;->b(Landroid/app/Activity;Lalsw;Landroid/graphics/Bitmap;Lcfxx;Lamfg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
