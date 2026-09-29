.class final Lrik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbq;


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

.method private static b(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p0, v0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v0, p0

    .line 11
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpg-float v0, p2, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    cmpg-float v0, p2, v1

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    neg-float p2, p2

    .line 17
    invoke-static {p2}, Lrik;->b(F)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v0, p2, v0

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p2}, Lrik;->b(F)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
