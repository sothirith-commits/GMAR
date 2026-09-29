.class public final Lfoc;
.super Lfnz;
.source "PG"


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CircleCrop.1"

    .line 2
    .line 3
    sget-object v1, Lfoc;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfoc;->b:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfnz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    sget-object v0, Lfoc;->b:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final c(Lfko;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    sget-object v0, Lfpn;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    int-to-float p4, p3

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    div-float v2, p4, v0

    .line 19
    .line 20
    div-float v3, p4, v1

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v0, v2

    .line 27
    mul-float/2addr v2, v1

    .line 28
    sub-float v1, p4, v2

    .line 29
    .line 30
    sub-float v3, p4, v0

    .line 31
    .line 32
    new-instance v4, Landroid/graphics/RectF;

    .line 33
    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v3, v5

    .line 37
    div-float/2addr v1, v5

    .line 38
    add-float/2addr v0, v3

    .line 39
    add-float/2addr v2, v1

    .line 40
    invoke-direct {v4, v3, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lfpn;->d(Lfko;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2}, Lfpn;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, p3, p3, v1}, Lfko;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p3, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lfpn;->c:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 62
    .line 63
    .line 64
    div-float/2addr p4, v5

    .line 65
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-direct {v1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lfpn;->a:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v1, p4, p4, p4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    sget-object p4, Lfpn;->b:Landroid/graphics/Paint;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v1, v0, v2, v4, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lfpn;->f(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    sget-object p4, Lfpn;->c:Ljava/util/concurrent/locks/Lock;

    .line 85
    .line 86
    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_0

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lfko;->d(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-object p3

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    sget-object p2, Lfpn;->c:Ljava/util/concurrent/locks/Lock;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lfoc;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x41aadb8c

    .line 2
    .line 3
    .line 4
    return v0
.end method
