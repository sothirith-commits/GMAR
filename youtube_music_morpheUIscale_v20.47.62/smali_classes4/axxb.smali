.class public final Laxxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxxc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 6

    .line 1
    sget-object v0, Laxxb;->b:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide v0, 0x3fc4640000000000L    # 0.1593017578125

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide v4, 0x4032da0000000000L    # 18.8515625

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr v2, v4

    .line 32
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide v0, 0x4032b00000000000L    # 18.6875

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr p1, v0

    .line 42
    const-wide v0, 0x3feac00000000000L    # 0.8359375

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    add-double/2addr v2, v0

    .line 48
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    add-double/2addr p1, v0

    .line 51
    div-double/2addr v2, p1

    .line 52
    const-wide p1, 0x4053b60000000000L    # 78.84375

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    return-wide p1
.end method

.method public final b()D
    .locals 2

    .line 1
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final c(D)D
    .locals 4

    .line 1
    sget-object v0, Laxxb;->a:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide v0, 0x3f89f9b5860989b1L    # 0.012683313515655966

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const-wide v0, -0x4015400000000000L    # -0.8359375

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    add-double/2addr v0, p1

    .line 32
    const-wide v2, 0x4032b00000000000L    # 18.6875

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double/2addr p1, v2

    .line 38
    const-wide v2, 0x4032da0000000000L    # 18.8515625

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    sub-double/2addr v2, p1

    .line 44
    div-double/2addr v0, v2

    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    const-wide v0, 0x40191c0d56e7162bL    # 6.277394636015326

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    return-wide p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
