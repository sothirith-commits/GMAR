.class public final Laxxa;
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
    .locals 2

    .line 1
    sget-object v0, Laxxa;->b:Landroid/util/Range;

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
    const-wide v0, 0x3fb5555555555555L    # 0.08333333333333333

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpg-double v0, p1, v0

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 27
    .line 28
    mul-double/2addr p1, v0

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    :cond_0
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 35
    .line 36
    mul-double/2addr p1, v0

    .line 37
    const-wide v0, -0x402dc7fc029a641aL    # -0.28466892

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    add-double/2addr p1, v0

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    const-wide v0, 0x3fc6e3fe014d320dL    # 0.17883277

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr p1, v0

    .line 53
    const-wide v0, 0x3fe1eac9e840f18dL    # 0.55991073

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    add-double/2addr p1, v0

    .line 59
    return-wide p1
.end method

.method public final b()D
    .locals 2

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final c(D)D
    .locals 2

    .line 1
    sget-object v0, Laxxa;->b:Landroid/util/Range;

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
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    cmpg-double v0, p1, v0

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    mul-double/2addr p1, p1

    .line 24
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    :goto_0
    div-double/2addr p1, v0

    .line 27
    return-wide p1

    .line 28
    :cond_0
    const-wide v0, -0x401e153617bf0e73L    # -0.55991073

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    add-double/2addr p1, v0

    .line 34
    const-wide v0, 0x3fc6e3fe014d320dL    # 0.17883277

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr p1, v0

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide v0, 0x3fd23803fd659be6L    # 0.28466892

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    add-double/2addr p1, v0

    .line 50
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 51
    .line 52
    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
