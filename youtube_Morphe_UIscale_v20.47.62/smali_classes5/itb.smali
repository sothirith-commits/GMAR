.class public final Litb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litc;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/BitmapDrawable;

.field private final c:Landroid/graphics/drawable/BitmapDrawable;

.field private d:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Litb;->b(Landroid/app/Activity;)Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Litb;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    invoke-static {p1}, Litb;->b(Landroid/app/Activity;)Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Litb;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    iput-object p2, p0, Litb;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iput-object v0, p0, Litb;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    return-void
.end method

.method private static b(Landroid/app/Activity;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v1, 0x96

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/16 v3, 0x118

    .line 12
    .line 13
    invoke-static {v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Litk;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Litb;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v0, p0, Litb;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Litb;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, Litb;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Canvas;

    .line 20
    .line 21
    iget-object v1, p0, Litb;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Litb;->a:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Litb;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    .line 48
    return-object p1
.end method
