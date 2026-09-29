.class public final synthetic Lavnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchys;


# instance fields
.field public final synthetic a:Lavnn;

.field public final synthetic b:Lbmaa;


# direct methods
.method public synthetic constructor <init>(Lavnn;Lbmaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavnh;->a:Lavnn;

    .line 5
    .line 6
    iput-object p2, p0, Lavnh;->b:Lbmaa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    check-cast p2, Lblzv;

    .line 4
    .line 5
    iget-object p2, p0, Lavnh;->a:Lavnn;

    .line 6
    .line 7
    iget-object p2, p2, Lavnn;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x1050005

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v1, 0x1050006

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    float-to-int p2, p2

    .line 33
    iget-object v1, p0, Lavnh;->b:Lbmaa;

    .line 34
    .line 35
    iget v1, v1, Lbmaa;->p:I

    .line 36
    .line 37
    invoke-static {v1}, Lblzv;->a(I)Lblzv;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lblzv;->a:Lblzv;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Lblzv;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    if-eq v1, v2, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_1
    return-object p1

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-lt p2, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    div-int/2addr p2, v2

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    div-int/2addr v0, v2

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr p2, v0

    .line 91
    invoke-static {p1, p2, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    div-int/2addr p2, v2

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    div-int/2addr v0, v2

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-int/2addr p2, v0

    .line 115
    invoke-static {p1, v1, p2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
