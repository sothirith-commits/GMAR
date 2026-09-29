.class public final Laftx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    .line 6
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p1, v1}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-float v4, v0

    .line 17
    iget v5, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 18
    .line 19
    div-float/2addr v4, v5

    .line 20
    int-to-float v5, v1

    .line 21
    iget v6, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 22
    .line 23
    div-float/2addr v5, v6

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    iput v3, p0, Laftx;->a:I

    .line 29
    .line 30
    iput v2, p0, Laftx;->b:I

    .line 31
    .line 32
    iput v5, p0, Laftx;->c:F

    .line 33
    .line 34
    iput v4, p0, Laftx;->d:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput v2, p0, Laftx;->a:I

    .line 38
    .line 39
    iput v3, p0, Laftx;->b:I

    .line 40
    .line 41
    iput v4, p0, Laftx;->c:F

    .line 42
    .line 43
    iput v5, p0, Laftx;->d:F

    .line 44
    .line 45
    :goto_0
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    iput p1, p0, Laftx;->e:F

    .line 48
    .line 49
    return-void
.end method
