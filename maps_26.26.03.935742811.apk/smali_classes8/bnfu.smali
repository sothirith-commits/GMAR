.class public final Lbnfu;
.super Lkpa;
.source "PG"


# instance fields
.field private final a:Lbmty;

.field private final b:Landroid/widget/ImageView$ScaleType;

.field private final d:Lbnjs;

.field private final e:Lbmjx;


# direct methods
.method public constructor <init>(Lbmty;Lbmjx;IILandroid/widget/ImageView$ScaleType;Lbnjs;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lkpa;-><init>(II)V

    iput-object p1, p0, Lbnfu;->a:Lbmty;

    iput-object p2, p0, Lbnfu;->e:Lbmjx;

    iput-object p5, p0, Lbnfu;->b:Landroid/widget/ImageView$ScaleType;

    iput-object p6, p0, Lbnfu;->d:Lbnjs;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbnfu;->e:Lbmjx;

    invoke-virtual {p0, p1}, Lbmjx;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkpp;)V
    .locals 3

    check-cast p1, Landroid/graphics/drawable/Drawable;

    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbnfu;->b:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne p2, v0, :cond_0

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_0
    new-instance v0, Lbmaf;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lbnfu;->d:Lbnjs;

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-direct {v0, p1, p2, v1, v2}, Lbmaf;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lbnjs;Lcapl;)V

    move-object p1, v0

    :cond_1
    iget-object p2, p0, Lbnfu;->a:Lbmty;

    invoke-static {p1, p2}, Lbngk;->d(Landroid/graphics/drawable/Drawable;Lbmty;)V

    iget-object p0, p0, Lbnfu;->e:Lbmjx;

    invoke-virtual {p0, p1}, Lbmjx;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lbnfu;->e:Lbmjx;

    invoke-virtual {p0, p1}, Lbmjx;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
