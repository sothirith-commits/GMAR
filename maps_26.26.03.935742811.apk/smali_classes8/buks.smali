.class public final Lbuks;
.super Landroid/util/LruCache;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x800000

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbuku;

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result p1

    mul-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method
