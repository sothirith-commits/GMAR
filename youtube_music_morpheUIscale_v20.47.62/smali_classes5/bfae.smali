.class public final Lbfae;
.super Lbezt;
.source "PG"


# instance fields
.field final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbezt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lbfae;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbfar;FF)V
    .locals 5

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/high16 p2, 0x43340000    # 180.0f

    .line 3
    .line 4
    const/high16 v0, 0x42b40000    # 90.0f

    .line 5
    .line 6
    invoke-virtual {p1, p3, p2, v0}, Lbfar;->f(FFF)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbfan;

    .line 10
    .line 11
    add-float/2addr p3, p3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v2, p3, p3}, Lbfan;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    iput p2, v1, Lbfan;->e:F

    .line 17
    .line 18
    iput v0, v1, Lbfan;->f:F

    .line 19
    .line 20
    iget-object v0, p1, Lbfar;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbfal;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbfal;-><init>(Lbfan;)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x43870000    # 270.0f

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2, v1}, Lbfar;->b(Lbfaq;FF)V

    .line 33
    .line 34
    .line 35
    const-wide v0, 0x4070e00000000000L    # 270.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    double-to-float p2, v3

    .line 49
    add-float/2addr p3, v2

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v2, p3, v2

    .line 53
    .line 54
    const/high16 v3, 0x3f000000    # 0.5f

    .line 55
    .line 56
    mul-float/2addr p3, v3

    .line 57
    mul-float/2addr p2, v2

    .line 58
    add-float/2addr p2, p3

    .line 59
    iput p2, p1, Lbfar;->b:F

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float p2, v0

    .line 70
    mul-float/2addr v2, p2

    .line 71
    add-float/2addr p3, v2

    .line 72
    iput p3, p1, Lbfar;->c:F

    .line 73
    .line 74
    return-void
.end method
