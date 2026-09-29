.class public final Lhui;
.super Lhho;
.source "PG"


# instance fields
.field a:F
    .annotation runtime Lhko;
        a = 0x0
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SolidColor"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhho;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v0, p0, Lhui;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static aE(Lhbf;)Lhuh;
    .locals 2

    .line 1
    new-instance v0, Lhui;

    .line 2
    .line 3
    invoke-direct {v0}, Lhui;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhuh;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lhuh;-><init>(Lhbf;Lhui;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method protected final aC(Lhbf;)Lhba;
    .locals 4

    .line 1
    iget v0, p0, Lhui;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-static {v2, v0}, Laxq;->f(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    new-instance v1, Lhqt;

    .line 26
    .line 27
    invoke-direct {v1}, Lhqt;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lhqr;

    .line 31
    .line 32
    invoke-direct {v3, p1, v1}, Lhqr;-><init>(Lhbf;Lhqt;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v3, Lhqr;->a:Lhqt;

    .line 36
    .line 37
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    iput-object v1, p1, Lhqt;->b:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lhqt;->a:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object p1, v3, Lhqr;->d:Ljava/util/BitSet;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lhqr;->b()Lhqt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
