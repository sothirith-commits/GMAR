.class public final synthetic Lmms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lalxi;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lalxi;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmms;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lmms;->b:Lalxi;

    .line 7
    .line 8
    iput p3, p0, Lmms;->c:I

    .line 9
    .line 10
    iput p4, p0, Lmms;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lmms;->b:Lalxi;

    .line 2
    .line 3
    iget v1, p0, Lmms;->d:I

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    :try_start_0
    array-length v2, p1

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {p1, v4, v2, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    iget-object v4, p0, Lmms;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    :try_start_1
    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :try_start_2
    invoke-virtual {v0, v1}, Lalxi;->f(I)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 32
    iget v1, p0, Lmms;->c:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    :try_start_3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x3

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    if-lt v1, v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    if-lt v1, v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 92
    :catch_0
    :cond_3
    :try_start_4
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception p1

    .line 98
    const-string v0, "Ad hoc client creating decoder failed: "

    .line 99
    .line 100
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    return-object p1
.end method
