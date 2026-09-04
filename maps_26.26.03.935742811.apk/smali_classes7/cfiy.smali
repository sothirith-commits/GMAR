.class final Lcfiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcfiz;


# direct methods
.method public constructor <init>(Lcfiz;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcfiy;->a:Landroid/content/Context;

    iput-object p1, p0, Lcfiy;->b:Lcfiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    iget-object p1, p0, Lcfiy;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget v3, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, La;->bx(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v5, p1

    iget-object p0, p0, Lcfiy;->b:Lcfiz;

    iget-object v0, p0, Lcfiz;->a:Lcfja;

    move v4, v3

    move v1, p3

    move v2, p4

    invoke-virtual/range {v0 .. v5}, Lcfja;->c(IIFFI)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p0, p0, Lcfiy;->b:Lcfiz;

    iget-object p0, p0, Lcfiz;->a:Lcfja;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcfja;->b(Landroid/view/Surface;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p0, p0, Lcfiy;->b:Lcfiz;

    iget-object p0, p0, Lcfiz;->a:Lcfja;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcfja;->b(Landroid/view/Surface;)V

    return-void
.end method
