.class public final Luca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:D

.field public f:D

.field public g:D

.field public h:F

.field public i:F

.field public j:F

.field public k:F


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

.method public static a(Landroid/view/MotionEvent;DDD)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    float-to-double v2, p0

    .line 11
    sub-double/2addr v0, p1

    .line 12
    sub-double/2addr v2, p3

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    add-double/2addr p5, p0

    .line 18
    return-wide p5
.end method
