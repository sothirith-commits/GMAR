.class public final Lalsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laidh;


# direct methods
.method public constructor <init>(Liti;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalth;->f:Ljava/lang/String;

    .line 5
    .line 6
    sget-wide v1, Lalth;->i:J

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v3, v0, v1, v2}, Liti;->a(ILjava/lang/String;J)Laidh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lalsw;->a:Laidh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lalsu;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    int-to-double v2, v2

    .line 13
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 14
    .line 15
    div-double/2addr v2, v4

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    double-to-int v2, v2

    .line 21
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    mul-int/lit8 v2, v2, 0x4

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-int/2addr v2, v6

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    sub-int/2addr v0, v6

    .line 49
    div-int/2addr v0, v1

    .line 50
    div-int/2addr v2, v1

    .line 51
    int-to-float v1, v2

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {v4, p1, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lalsv;

    .line 57
    .line 58
    iget-object v0, p0, Lalsw;->a:Laidh;

    .line 59
    .line 60
    invoke-direct {p1, v0, p2}, Lalsv;-><init>(Laidh;Lalsu;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    new-array p2, p2, [Landroid/graphics/Bitmap;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    aput-object v3, p2, v0

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lalsv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 70
    .line 71
    .line 72
    return-void
.end method
