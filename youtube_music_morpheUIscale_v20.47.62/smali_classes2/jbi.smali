.class public final synthetic Ljbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljbi;->a:I

    .line 5
    .line 6
    iput p2, p0, Ljbi;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    iget v0, p0, Ljbi;->a:I

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p1, v4, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    .line 29
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    .line 31
    if-le v5, v0, :cond_1

    .line 32
    .line 33
    iget v7, p0, Ljbi;->b:I

    .line 34
    .line 35
    if-gt v6, v7, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    int-to-double v8, v0

    .line 39
    int-to-double v10, v5

    .line 40
    div-double/2addr v10, v8

    .line 41
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 46
    .line 47
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    div-double/2addr v8, v12

    .line 52
    int-to-double v5, v6

    .line 53
    int-to-double v12, v7

    .line 54
    div-double/2addr v5, v12

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    div-double/2addr v5, v12

    .line 64
    double-to-int v0, v8

    .line 65
    double-to-int v3, v5

    .line 66
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-double v5, v0

    .line 71
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    double-to-int v3, v5

    .line 76
    :cond_1
    :goto_0
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 77
    .line 78
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 79
    .line 80
    invoke-static {p1, v4, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    return-object v0
.end method
