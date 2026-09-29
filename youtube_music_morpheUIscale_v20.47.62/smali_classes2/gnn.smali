.class public final Lgnn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lgnl;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgnl;->a:Landroid/app/ActivityManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x400000

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v0, 0x200000

    .line 17
    .line 18
    :goto_0
    iput v0, p0, Lgnn;->c:I

    .line 19
    .line 20
    iget-object v2, p1, Lgnl;->a:Landroid/app/ActivityManager;

    .line 21
    .line 22
    iget v3, p1, Lgnl;->d:F

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/high16 v5, 0x100000

    .line 29
    .line 30
    mul-int/2addr v4, v5

    .line 31
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const v3, 0x3ecccccd    # 0.4f

    .line 38
    .line 39
    .line 40
    :cond_1
    int-to-float v1, v4

    .line 41
    mul-float/2addr v1, v3

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p1, Lgnl;->e:Lgnm;

    .line 47
    .line 48
    iget-object v2, v2, Lgnm;->a:Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51
    .line 52
    iget-object v3, p1, Lgnl;->e:Lgnm;

    .line 53
    .line 54
    iget-object v3, v3, Lgnm;->a:Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 57
    .line 58
    mul-int/2addr v2, v3

    .line 59
    iget v3, p1, Lgnl;->c:F

    .line 60
    .line 61
    mul-int/lit8 v2, v2, 0x4

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    mul-float/2addr v3, v2

    .line 65
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p1, Lgnl;->b:F

    .line 70
    .line 71
    mul-float/2addr v2, v4

    .line 72
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v1, v0

    .line 77
    add-int v0, v2, v3

    .line 78
    .line 79
    if-gt v0, v1, :cond_2

    .line 80
    .line 81
    iput v2, p0, Lgnn;->b:I

    .line 82
    .line 83
    iput v3, p0, Lgnn;->a:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget v0, p1, Lgnl;->c:F

    .line 87
    .line 88
    iget v2, p1, Lgnl;->b:F

    .line 89
    .line 90
    add-float/2addr v0, v2

    .line 91
    int-to-float v1, v1

    .line 92
    div-float/2addr v1, v0

    .line 93
    mul-float/2addr v2, v1

    .line 94
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lgnn;->b:I

    .line 99
    .line 100
    iget p1, p1, Lgnl;->c:F

    .line 101
    .line 102
    mul-float/2addr v1, p1

    .line 103
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lgnn;->a:I

    .line 108
    .line 109
    return-void
.end method
