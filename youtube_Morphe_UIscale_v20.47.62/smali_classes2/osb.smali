.class public final Losb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Lood;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field private final f:Lpav;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpav;Lood;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0803aa

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Losb;->b:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    const v0, 0x7f0803a9

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Losb;->a:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iput-object p2, p0, Losb;->f:Lpav;

    .line 29
    .line 30
    iput-object p3, p0, Losb;->c:Lood;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->expm1(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    div-double/2addr v0, v2

    .line 16
    double-to-float p1, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v0, p1, v0

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    const/16 p1, 0xff

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 34
    .line 35
    mul-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    :goto_0
    iget-object v0, p0, Losb;->b:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Losb;->f:Lpav;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpav;->h:Z

    .line 4
    .line 5
    return v0
.end method
