.class public final Lbnki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbnki;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Laeel;

    .line 10
    .line 11
    invoke-direct {v0}, Laeel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbnki;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f0c0009

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    const/high16 v0, 0x42c80000    # 100.0f

    .line 32
    .line 33
    div-float/2addr p1, v0

    .line 34
    iput p1, p0, Lbnki;->a:F

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lrsc;Lakqq;F)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cartesianDimensionStates"

    invoke-static {p1, v0}, Lrwe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbnki;->c:Ljava/lang/Object;

    const-string p1, "colorDimension"

    .line 38
    invoke-static {p2, p1}, Lrwe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lbnki;->b:Ljava/lang/Object;

    iput p3, p0, Lbnki;->a:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnki;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laeel;

    .line 4
    .line 5
    invoke-virtual {v0}, Laeel;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(FI)Z
    .locals 3

    .line 1
    int-to-float p2, p2

    .line 2
    iget v0, p0, Lbnki;->a:F

    .line 3
    .line 4
    mul-float/2addr v0, p2

    .line 5
    cmpg-float v1, p1, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    sub-float p1, v0, p1

    .line 11
    .line 12
    div-float/2addr p1, v0

    .line 13
    iget-object p2, p0, Lbnki;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Laegg;->be(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    check-cast p2, Laeel;

    .line 20
    .line 21
    iput p1, p2, Laeel;->d:F

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-virtual {p2, p1, v2}, Laeel;->b(II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    sub-float/2addr p2, v0

    .line 30
    cmpl-float v1, p1, p2

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    sub-float/2addr p1, p2

    .line 35
    div-float/2addr p1, v0

    .line 36
    iget-object p2, p0, Lbnki;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Laegg;->be(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast p2, Laeel;

    .line 43
    .line 44
    iput p1, p2, Laeel;->d:F

    .line 45
    .line 46
    invoke-virtual {p2, v2, v2}, Laeel;->b(II)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method
