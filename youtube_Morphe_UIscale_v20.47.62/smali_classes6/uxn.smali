.class public final Luxn;
.super Lfsh;
.source "PG"


# instance fields
.field private final a:Landroid/widget/ImageView$ScaleType;

.field private final b:Luvy;

.field private final d:Luxj;

.field private final e:Lbiex;


# direct methods
.method public constructor <init>(Lbiex;Luxj;IILandroid/widget/ImageView$ScaleType;Luvy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lfsh;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxn;->e:Lbiex;

    .line 5
    .line 6
    iput-object p2, p0, Luxn;->d:Luxj;

    .line 7
    .line 8
    iput-object p5, p0, Luxn;->a:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    iput-object p6, p0, Luxn;->b:Luvy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Luxn;->d:Luxj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luxj;->b(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lfsv;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Luxn;->a:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Luvi;

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Luxn;->b:Luvy;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, v1}, Luvi;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Luvy;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    iget-object p2, p0, Luxn;->e:Lbiex;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ltwv;->b(Landroid/graphics/drawable/Drawable;Lbiex;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Luxn;->d:Luxj;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Luxj;->b(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final eN(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxn;->d:Luxj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luxj;->b(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
