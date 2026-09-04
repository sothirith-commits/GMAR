.class public final Lbumk;
.super Lkpa;
.source "PG"


# instance fields
.field private final a:Landroid/widget/ImageView$ScaleType;

.field private final b:Lbukw;

.field private final d:Lbumm;

.field private final e:Lcsnb;


# direct methods
.method public constructor <init>(Lcsnb;Lbumm;IILandroid/widget/ImageView$ScaleType;Lbukw;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lkpa;-><init>(II)V

    iput-object p1, p0, Lbumk;->e:Lcsnb;

    iput-object p2, p0, Lbumk;->d:Lbumm;

    iput-object p5, p0, Lbumk;->a:Landroid/widget/ImageView$ScaleType;

    iput-object p6, p0, Lbumk;->b:Lbukw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbumk;->d:Lbumm;

    invoke-virtual {p0, p1}, Lbumm;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkpp;)V
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbumk;->a:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne p2, v0, :cond_0

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_0
    new-instance v0, Lbukd;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lbumk;->b:Lbukw;

    invoke-direct {v0, p1, p2, v1}, Lbukd;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lbukw;)V

    move-object p1, v0

    :cond_1
    iget-object p2, p0, Lbumk;->e:Lcsnb;

    invoke-static {p1, p2}, Lbvyf;->aj(Landroid/graphics/drawable/Drawable;Lcsnb;)V

    iget-object p0, p0, Lbumk;->d:Lbumm;

    invoke-virtual {p0, p1}, Lbumm;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lbumk;->d:Lbumm;

    invoke-virtual {p0, p1}, Lbumm;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
