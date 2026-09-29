.class public final Lalz;
.super Lanl;
.source "PG"


# instance fields
.field private final b:F

.field private final c:F

.field private final d:Landroid/view/Display;

.field private final e:Lall;


# direct methods
.method public constructor <init>(Landroid/view/Display;Lall;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lalz;->b:F

    .line 5
    .line 6
    iput p4, p0, Lalz;->c:F

    .line 7
    .line 8
    iput-object p1, p0, Lalz;->d:Landroid/view/Display;

    .line 9
    .line 10
    iput-object p2, p0, Lalz;->e:Lall;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(FF)Landroid/graphics/PointF;
    .locals 7

    .line 1
    iget-object v0, p0, Lalz;->e:Lall;

    .line 2
    .line 3
    invoke-interface {v0}, Lall;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lalz;->d:Landroid/view/Display;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, v2}, Lall;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    rsub-int v0, v0, 0x168

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x168
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :cond_0
    :goto_0
    iget v2, p0, Lalz;->c:F

    .line 26
    .line 27
    iget v3, p0, Lalz;->b:F

    .line 28
    .line 29
    const/16 v4, 0x5a

    .line 30
    .line 31
    const/16 v5, 0x10e

    .line 32
    .line 33
    if-eq v0, v4, :cond_2

    .line 34
    .line 35
    if-ne v0, v5, :cond_1

    .line 36
    .line 37
    move v0, v3

    .line 38
    move v3, v2

    .line 39
    move v2, v0

    .line 40
    move v0, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, p2

    .line 43
    move p2, p1

    .line 44
    move p1, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v6, v3

    .line 47
    move v3, v2

    .line 48
    move v2, v6

    .line 49
    :goto_1
    if-eq v0, v4, :cond_5

    .line 50
    .line 51
    const/16 v4, 0xb4

    .line 52
    .line 53
    if-eq v0, v4, :cond_3

    .line 54
    .line 55
    if-eq v0, v5, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    sub-float p1, v2, p1

    .line 59
    .line 60
    :cond_4
    sub-float p2, v3, p2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    sub-float p1, v2, p1

    .line 64
    .line 65
    :goto_2
    if-nez v1, :cond_6

    .line 66
    .line 67
    sub-float p2, v3, p2

    .line 68
    .line 69
    :cond_6
    div-float/2addr p2, v3

    .line 70
    div-float/2addr p1, v2

    .line 71
    new-instance v0, Landroid/graphics/PointF;

    .line 72
    .line 73
    invoke-direct {v0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
