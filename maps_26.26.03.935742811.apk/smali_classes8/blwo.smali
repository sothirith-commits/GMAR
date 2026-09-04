.class public final Lblwo;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Lblwm;

.field final synthetic b:Lblxh;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblwm;Lblxh;)V
    .locals 0

    iput-object p2, p0, Lblwo;->a:Lblwm;

    iput-object p3, p0, Lblwo;->b:Lblxh;

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lblwo;->a:Lblwm;

    invoke-virtual {v0, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lblwo;->b:Lblxh;

    invoke-interface {p0, p1}, Lblxh;->ur(Landroid/content/Context;)F

    move-result p0

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Lcyaj;->k(F)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
