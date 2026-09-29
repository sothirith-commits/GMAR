.class public final Lammz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lammz;->c:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lammz;->d:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput p3, p0, Lammz;->a:I

    .line 9
    .line 10
    iput p4, p0, Lammz;->b:I

    .line 11
    .line 12
    iput-object p1, p0, Lammz;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-void
.end method

.method public static b(II)Lammz;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0, p1}, Lammz;->c(II)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1}, Lammz;->c(II)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lammz;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1, p0, p1}, Lammz;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method private static c(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lammz;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lammz;->c:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lammz;->d:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lammz;->e:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lammz;->e:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    return-object v0
.end method
