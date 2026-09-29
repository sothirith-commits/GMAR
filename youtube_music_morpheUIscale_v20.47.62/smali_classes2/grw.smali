.class public final Lgrw;
.super Lgrt;
.source "PG"


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterCrop"

    .line 2
    .line 3
    sget-object v1, Lgrw;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lgrw;->b:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgrt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    sget-object v0, Lgrw;->b:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final c(Lgmi;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    sget-object v0, Lgtk;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p2

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-int/2addr v1, p4

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-int/2addr v2, p3

    .line 32
    int-to-float v3, p4

    .line 33
    int-to-float v4, p3

    .line 34
    const/4 v5, 0x0

    .line 35
    const/high16 v6, 0x3f000000    # 0.5f

    .line 36
    .line 37
    if-le v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    div-float/2addr v3, v1

    .line 50
    mul-float/2addr v2, v3

    .line 51
    sub-float/2addr v4, v2

    .line 52
    mul-float/2addr v4, v6

    .line 53
    move v1, v5

    .line 54
    move v5, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    div-float v1, v4, v1

    .line 67
    .line 68
    mul-float/2addr v2, v1

    .line 69
    sub-float/2addr v3, v2

    .line 70
    mul-float/2addr v3, v6

    .line 71
    move v7, v3

    .line 72
    move v3, v1

    .line 73
    move v1, v7

    .line 74
    :goto_1
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 75
    .line 76
    .line 77
    add-float/2addr v5, v6

    .line 78
    add-float/2addr v1, v6

    .line 79
    float-to-int v1, v1

    .line 80
    float-to-int v2, v5

    .line 81
    int-to-float v2, v2

    .line 82
    int-to-float v1, v1

    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    :goto_2
    invoke-interface {p1, p3, p4, v1}, Lgmi;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 108
    .line 109
    .line 110
    sget-object p3, Lgtk;->d:Ljava/util/concurrent/locks/Lock;

    .line 111
    .line 112
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 113
    .line 114
    .line 115
    :try_start_0
    new-instance p3, Landroid/graphics/Canvas;

    .line 116
    .line 117
    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    sget-object p4, Lgtk;->a:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p3, p2, v0, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p3}, Lgtk;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    sget-object p2, Lgtk;->d:Ljava/util/concurrent/locks/Lock;

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    sget-object p2, Lgtk;->d:Ljava/util/concurrent/locks/Lock;

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lgrw;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x23bf86f2

    .line 2
    .line 3
    .line 4
    return v0
.end method
