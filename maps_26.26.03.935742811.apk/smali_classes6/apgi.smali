.class public final enum Lapgi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapgi;

.field public static final enum b:Lapgi;

.field public static final enum c:Lapgi;

.field private static final synthetic d:[Lapgi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lapgi;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapgi;->a:Lapgi;

    new-instance v1, Lapgi;

    const-string v3, "HALF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapgi;->b:Lapgi;

    new-instance v3, Lapgi;

    const-string v5, "EMPTY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lapgi;->c:Lapgi;

    const/4 v5, 0x3

    new-array v5, v5, [Lapgi;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lapgi;->d:[Lapgi;

    return-void
.end method

.method public static values()[Lapgi;
    .locals 1

    sget-object v0, Lapgi;->d:[Lapgi;

    invoke-virtual {v0}, [Lapgi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapgi;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Z)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    if-eq v0, p2, :cond_0

    const p0, 0x7f080821

    goto :goto_0

    :cond_0
    const p0, 0x7f080826

    :goto_0
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    if-eq v0, p2, :cond_3

    const p0, 0x7f0807ad

    goto :goto_1

    :cond_3
    const p0, 0x7f0807ae

    :goto_1
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1}, Lkol;->y(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p0, -0x40800000    # -1.0f

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v5, p0, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    const p0, 0x7f080822

    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
