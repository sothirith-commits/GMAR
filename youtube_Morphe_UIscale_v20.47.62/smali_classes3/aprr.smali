.class public final Laprr;
.super Laprl;
.source "PG"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laprl;-><init>([B)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Laprr;->a:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lapsd;FF)V
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
    invoke-virtual {p1, p3, p2, v0}, Lapsd;->f(FFF)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Laprz;

    .line 10
    .line 11
    add-float/2addr p3, p3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v2, p3, p3}, Laprz;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    iput p2, v1, Laprz;->e:F

    .line 17
    .line 18
    iput v0, v1, Laprz;->f:F

    .line 19
    .line 20
    iget-object v0, p1, Lapsd;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Laprx;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Laprx;-><init>(Laprz;)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x43870000    # 270.0f

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2, v1}, Lapsd;->b(Lapsc;FF)V

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
    iput p2, p1, Lapsd;->b:F

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
    iput p3, p1, Lapsd;->c:F

    .line 73
    .line 74
    return-void
.end method
