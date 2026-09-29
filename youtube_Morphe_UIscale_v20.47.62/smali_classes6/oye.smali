.class public final synthetic Loye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loye;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Loxi;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Loye;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Loxi;->b:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 15
    .line 16
    check-cast p2, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v0, Labss;

    .line 29
    .line 30
    invoke-direct {v0, p2, v1}, Labss;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Loxi;->c:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 34
    .line 35
    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    invoke-static {p1, v0, p2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object p1, p1, Loxi;->a:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    check-cast p2, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object p1, p1, Loxi;->a:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    check-cast p2, Loyg;

    .line 66
    .line 67
    iget v0, p2, Loyg;->c:I

    .line 68
    .line 69
    iget v2, p2, Loyg;->a:I

    .line 70
    .line 71
    iget p2, p2, Loyg;->b:I

    .line 72
    .line 73
    neg-int v2, v2

    .line 74
    iget-object v3, p1, Loxi;->c:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 75
    .line 76
    int-to-float v4, v2

    .line 77
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr p2, v2

    .line 87
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v3, v1, v1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Loxi;->b:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
