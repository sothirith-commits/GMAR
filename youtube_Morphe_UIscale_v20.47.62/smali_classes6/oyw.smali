.class public final Loyw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:F

.field public final c:Lpav;

.field public final d:Lxdu;

.field private final e:Lbjmq;

.field private final f:[F

.field private g:Landroid/graphics/drawable/GradientDrawable;

.field private final h:Lcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcd;Lpav;Lcd;Lbjys;Lxdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Loyw;->e:Lbjmq;

    .line 7
    .line 8
    iput-object p3, p0, Loyw;->c:Lpav;

    .line 9
    .line 10
    iput-object p4, p0, Loyw;->h:Lcd;

    .line 11
    .line 12
    invoke-static {p1, p5}, Lakid;->F(Landroid/content/Context;Lbjys;)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    float-to-int p2, p2

    .line 17
    iput p2, p0, Loyw;->a:I

    .line 18
    .line 19
    invoke-static {p1, p5}, Lakid;->G(Landroid/content/Context;Lbjys;)[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Loyw;->f:[F

    .line 24
    .line 25
    iput-object p6, p0, Loyw;->d:Lxdu;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Loyw;->e:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    iput-object v1, p0, Loyw;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x21

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Loyw;->b(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 34
    .line 35
    new-instance v1, Loyv;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Loyv;-><init>(Loyw;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Loyw;->h:Lcd;

    .line 44
    .line 45
    new-instance v1, Lone;

    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lone;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Loyw;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Loyw;->b:F

    .line 6
    .line 7
    sub-float v0, p1, v0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x3c23d70a    # 0.01f

    .line 14
    .line 15
    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iput p1, p0, Loyw;->b:F

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    iget-object v1, p0, Loyw;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    const/16 v2, 0x21

    .line 28
    .line 29
    if-lt v0, v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Loyw;->f:[F

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    new-array v3, v2, [F

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v2, :cond_1

    .line 39
    .line 40
    aget v5, v0, v4

    .line 41
    .line 42
    mul-float/2addr v5, p1

    .line 43
    aput v5, v3, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget v0, p0, Loyw;->a:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    mul-float/2addr v0, p1

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method
