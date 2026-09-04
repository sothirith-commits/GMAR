.class public final Lbxrx;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/Paint;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    iput p3, p0, Lbxrx;->c:I

    const p3, 0x7f080a5f

    invoke-static {p1, p3}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lbxrx;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const p4, 0x7f060f86

    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lbxrx;->b:Landroid/graphics/Paint;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p0, 0xff

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lbxrx;->c:I

    iget-object v1, p0, Lbxrx;->b:Landroid/graphics/Paint;

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p0, p0, Lbxrx;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
