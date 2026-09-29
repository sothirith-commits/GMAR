.class public final Lmuv;
.super Lnx;
.source "PG"


# static fields
.field public static final synthetic N:I


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/content/res/Resources;

.field public final D:Landroid/content/Context;

.field public E:Landroid/graphics/Typeface;

.field public F:I

.field public final G:Lanml;

.field public final H:Laoga;

.field public final I:Lanzu;

.field public final J:Lbjyp;

.field public final K:Lbjys;

.field public final L:Lbjys;

.field public final M:Lbjys;

.field private O:Landroid/graphics/Typeface;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbjys;Lbjys;Lbjys;Lbjyp;Lanml;Laoga;Lanzu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnx;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object v0, p0, Lmuv;->O:Landroid/graphics/Typeface;

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 9
    .line 10
    iput-object v0, p0, Lmuv;->E:Landroid/graphics/Typeface;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lmuv;->F:I

    .line 14
    .line 15
    iput-object p1, p0, Lmuv;->A:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0b1213

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lmuv;->t:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v0, 0x7f0b151c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lmuv;->u:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0b0676

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lmuv;->v:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v0, 0x7f0b1558

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lmuv;->w:Landroid/widget/ImageView;

    .line 60
    .line 61
    const v0, 0x7f0b0359

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p0, Lmuv;->x:Landroid/widget/ImageView;

    .line 71
    .line 72
    const v0, 0x7f0b035c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lmuv;->y:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f0b0cbc

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lmuv;->z:Landroid/view/View;

    .line 89
    .line 90
    const v0, 0x7f0b02c3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lmuv;->B:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lmuv;->C:Landroid/content/res/Resources;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lmuv;->D:Landroid/content/Context;

    .line 112
    .line 113
    iput-object p2, p0, Lmuv;->K:Lbjys;

    .line 114
    .line 115
    iput-object p3, p0, Lmuv;->M:Lbjys;

    .line 116
    .line 117
    iput-object p4, p0, Lmuv;->L:Lbjys;

    .line 118
    .line 119
    iput-object p5, p0, Lmuv;->J:Lbjyp;

    .line 120
    .line 121
    iput-object p6, p0, Lmuv;->G:Lanml;

    .line 122
    .line 123
    iput-object p7, p0, Lmuv;->H:Laoga;

    .line 124
    .line 125
    iput-object p8, p0, Lmuv;->I:Lanzu;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final D(Landroid/widget/TextView;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, Lmuv;->O:Landroid/graphics/Typeface;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lmuv;->O:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lmuv;->O:Landroid/graphics/Typeface;

    .line 18
    .line 19
    return-object p1
.end method

.method public final E(Landroid/widget/ImageView;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbgt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmuv;->G()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lmuv;->C:Landroid/content/res/Resources;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x40

    .line 25
    .line 26
    invoke-static {v1, v2}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    iput v1, v0, Lbgt;->width:I

    .line 31
    .line 32
    iget-object v1, p0, Lmuv;->C:Landroid/content/res/Resources;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v3, 0x24

    .line 39
    .line 40
    invoke-static {v2, v3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v0, Lbgt;->height:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-static {p2, v1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final F(Landroid/view/View;Larif;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbgt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbnar;

    .line 15
    .line 16
    iget v1, v1, Lbnar;->b:I

    .line 17
    .line 18
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lbnar;

    .line 23
    .line 24
    iget p2, p2, Lbnar;->a:I

    .line 25
    .line 26
    iget-object v2, p0, Lmuv;->C:Landroid/content/res/Resources;

    .line 27
    .line 28
    if-le v1, p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {p2, v1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, v0, Lbgt;->topMargin:I

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, v1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, v0, Lbgt;->bottomMargin:I

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/16 v1, 0x28

    .line 56
    .line 57
    invoke-static {p2, v1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, v0, Lbgt;->height:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-static {p2, v1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, v0, Lbgt;->topMargin:I

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, v1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, v0, Lbgt;->bottomMargin:I

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/16 v1, 0x24

    .line 90
    .line 91
    invoke-static {p2, v1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, v0, Lbgt;->height:I

    .line 96
    .line 97
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmuv;->K:Lbjys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjys;->dp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
