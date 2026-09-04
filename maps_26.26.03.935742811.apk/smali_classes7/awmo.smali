.class public final synthetic Lawmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lawmo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawmo;->c:Ljava/lang/Object;

    iput p2, p0, Lawmo;->a:I

    iput p3, p0, Lawmo;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lawmo;->d:I

    if-eqz v0, :cond_1

    check-cast p1, Lasrp;

    iget v0, p0, Lawmo;->a:I

    iget-object v1, p0, Lawmo;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Lasrn;->i:Lasrn;

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v2

    invoke-static {p1, v2}, Laxhr;->dC(Lasrn;Lblwc;)Lblwm;

    move-result-object p1

    move-object v2, v1

    check-cast v2, Llzt;

    iget-object v2, v2, Llzt;->b:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Llzt;

    iget-object v3, v2, Llzt;->i:Larhm;

    iget-object v2, v2, Llzt;->b:Landroid/content/Context;

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v4

    invoke-static {p1, v3, v0, v2, v4}, Laxhr;->dE(Lasrp;Larhm;ILandroid/content/Context;Lblwc;)Lblwm;

    move-result-object p1

    invoke-virtual {p1, v2}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iget p0, p0, Lawmo;->b:I

    check-cast v1, Llzt;

    iget v2, v1, Llzt;->f:I

    invoke-virtual {v1, p1, v0, p0, v2}, Llzt;->b(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Picture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lawmo;->c:Ljava/lang/Object;

    check-cast v0, Lawmp;

    iget-object v0, v0, Lawmp;->a:Lawmq;

    check-cast p1, Landroid/view/View;

    iget-object v0, v0, Lawmq;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lawmo;->b:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, Lawmo;->a:I

    if-ge p0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v1

    if-eqz v1, :cond_4

    if-gt v0, p0, :cond_5

    const/16 p0, 0x80

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
