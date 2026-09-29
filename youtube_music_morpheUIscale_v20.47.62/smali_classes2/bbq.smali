.class public final Lbbq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/MenuItem;Lbaw;)V
    .locals 1

    .line 1
    instance-of v0, p0, Layk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Layk;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Layk;->d(Lbaw;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "MenuItemCompat"

    .line 12
    .line 13
    const-string p1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method
