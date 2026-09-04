.class public final Lblrk;
.super Lblrg;
.source "PG"


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lblrk;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Lblrg;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
