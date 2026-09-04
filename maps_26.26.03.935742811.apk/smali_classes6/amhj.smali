.class public final Lamhj;
.super Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;
.source "PG"


# instance fields
.field public a:D

.field public b:Lcxtq;

.field public c:Ljava/lang/Runnable;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lamhj;->a:D

    const/4 p1, 0x1

    iput-boolean p1, p0, Lamhj;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lamhj;->g:Z

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lamhj;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lamhj;->f:Z

    iget-object p0, p0, Lamhj;->c:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lamhj;->b:Lcxtq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lamhj;->a:D

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lcenr;->ay(Z)V

    iget-object v3, p0, Lamhj;->b:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclif;

    sget-object v5, Lclif;->a:Lclif;

    invoke-virtual {v5, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    float-to-double v5, v0

    iget-wide v7, p0, Lamhj;->a:D

    div-double/2addr v5, v7

    float-to-double v9, v2

    div-double/2addr v9, v7

    invoke-static {v3, v5, v6, v9, v10}, Lamhh;->a(Lclif;DD)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lamhj;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lamhj;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v5}, Lamhj;->draw(Landroid/graphics/Canvas;)V

    float-to-int v0, v0

    float-to-int v2, v2

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    iput-boolean v4, p0, Lamhj;->g:Z

    return v1

    :cond_2
    iput-boolean v1, p0, Lamhj;->g:Z

    invoke-super {p0, p1}, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    iget-boolean v0, p0, Lamhj;->g:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
