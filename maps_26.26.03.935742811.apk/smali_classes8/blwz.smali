.class public final Lblwz;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Lblwm;

.field final synthetic b:F


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblwm;F)V
    .locals 0

    iput-object p2, p0, Lblwz;->a:Lblwm;

    iput p3, p0, Lblwz;->b:F

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lblwz;->a:Lblwm;

    new-instance v1, Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {v0, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0x11

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, p1, v0, v2, v2}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    iget p0, p0, Lblwz;->b:F

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Lcyaj;->k(F)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/ScaleDrawable;->setLevel(I)Z

    new-instance p0, Lblxa;

    invoke-direct {p0, v1}, Lblxa;-><init>(Landroid/graphics/drawable/ScaleDrawable;)V

    return-object p0
.end method
