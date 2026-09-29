.class public final synthetic Lalyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lakjj;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lakjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalyh;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lalyh;->b:Lakjj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lalyh;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-float v4, v4

    .line 23
    new-instance v5, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v6, p0, Lalyh;->b:Lakjj;

    .line 26
    .line 27
    iget v7, v6, Lakjj;->d:F

    .line 28
    .line 29
    const/high16 v8, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sub-float v7, v8, v7

    .line 32
    .line 33
    mul-float/2addr v4, v7

    .line 34
    iget v7, v6, Lakjj;->c:F

    .line 35
    .line 36
    sub-float/2addr v8, v7

    .line 37
    mul-float/2addr v3, v8

    .line 38
    iget v7, v6, Lakjj;->b:F

    .line 39
    .line 40
    mul-float/2addr v2, v7

    .line 41
    iget v6, v6, Lakjj;->a:F

    .line 42
    .line 43
    mul-float/2addr v1, v6

    .line 44
    float-to-int v1, v1

    .line 45
    float-to-int v2, v2

    .line 46
    float-to-int v3, v3

    .line 47
    float-to-int v4, v4

    .line 48
    invoke-direct {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :try_start_0
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    invoke-static {v0, v3, v4, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    const-string v2, "Illegal arguments for cropping the image"

    .line 70
    .line 71
    invoke-static {v2, v1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
