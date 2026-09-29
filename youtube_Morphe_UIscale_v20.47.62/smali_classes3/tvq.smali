.class public final synthetic Ltvq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lqgm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "PROFILE_SYNC_VERBOSE"

    .line 5
    .line 6
    invoke-direct {v0, p1, v2, v1}, Lqgm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(Lbitw;)I
    .locals 4

    .line 1
    iget v0, p0, Lbitw;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbitw;->f:Latrm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Latrm;->a:Latrm;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Latrm;->b:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    iget v1, p0, Lbitw;->c:F

    .line 19
    .line 20
    const/high16 v2, 0x437f0000    # 255.0f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    iget v3, p0, Lbitw;->d:F

    .line 24
    .line 25
    mul-float/2addr v3, v2

    .line 26
    iget p0, p0, Lbitw;->e:F

    .line 27
    .line 28
    mul-float/2addr p0, v2

    .line 29
    float-to-int p0, p0

    .line 30
    float-to-int v3, v3

    .line 31
    float-to-int v1, v1

    .line 32
    mul-float/2addr v0, v2

    .line 33
    float-to-int v0, v0

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    and-int/lit16 v1, v1, 0xff

    .line 37
    .line 38
    and-int/lit16 v2, v3, 0xff

    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static b(Latro;IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 2
    .line 3
    check-cast v0, Latol;

    .line 4
    .line 5
    iget-object v0, v0, Latol;->b:Latsh;

    .line 6
    .line 7
    invoke-interface {v0}, Latsh;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 16
    .line 17
    check-cast v0, Latol;

    .line 18
    .line 19
    iget-object v0, v0, Latol;->b:Latsh;

    .line 20
    .line 21
    invoke-interface {v0}, Latsh;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v0, Latol;

    .line 33
    .line 34
    invoke-virtual {v0}, Latol;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Latol;->b:Latsh;

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Latsh;->g(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v0, Latol;

    .line 49
    .line 50
    iget-object v0, v0, Latol;->b:Latsh;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Latsh;->a(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x1

    .line 58
    .line 59
    shl-long/2addr v4, p1

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    or-long p1, v2, v4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    not-long p1, v4

    .line 66
    and-long/2addr p1, v2

    .line 67
    :goto_1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast p0, Latol;

    .line 73
    .line 74
    invoke-virtual {p0}, Latol;->a()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Latol;->b:Latsh;

    .line 78
    .line 79
    invoke-interface {p0, v1, p1, p2}, Latsh;->d(IJ)J

    .line 80
    .line 81
    .line 82
    return-void
.end method
