.class public final synthetic Ltxb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(ZFLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 7
    .line 8
    return-void
.end method

.method public static final b()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
