.class public final Livo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;Lkmo;Lajch;)Lanmh;
    .locals 7

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    const v0, 0x40030170

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lajch;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x500000

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-static {}, Lajmx;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-double v1, v1

    .line 20
    int-to-double v3, v0

    .line 21
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v1, v5

    .line 27
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-int v1, v0

    .line 32
    :cond_0
    const v0, 0x40011f60

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Lajch;->j(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v2, 0x40000

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const v0, 0x40111f6b

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Lajch;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    const v3, 0x400a1f61

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v3}, Lajch;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lez v4, :cond_1

    .line 59
    .line 60
    invoke-interface {p2, v3}, Lajch;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2}, Laprw;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    move v2, p2

    .line 69
    :cond_1
    const p2, 0x47c35000    # 100000.0f

    .line 70
    .line 71
    .line 72
    div-float/2addr v0, p2

    .line 73
    const/4 p2, 0x0

    .line 74
    cmpg-float p2, v0, p2

    .line 75
    .line 76
    if-gtz p2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string p2, "activity"

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroid/app/ActivityManager;

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    int-to-float p0, p0

    .line 94
    mul-float/2addr p0, v0

    .line 95
    float-to-int p0, p0

    .line 96
    invoke-static {p0}, Laprw;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :cond_3
    :goto_0
    sget-object p0, Lbqur;->G:Lbqur;

    .line 105
    .line 106
    new-instance p2, Lanmh;

    .line 107
    .line 108
    invoke-direct {p2, v2, v1, p0, p1}, Lanmh;-><init>(IILbqur;Laosu;)V

    .line 109
    .line 110
    .line 111
    return-object p2
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
