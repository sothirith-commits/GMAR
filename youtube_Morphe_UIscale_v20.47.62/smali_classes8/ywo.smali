.class public final Lywo;
.super Lnx;
.source "PG"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final t:Lywi;


# direct methods
.method public constructor <init>(Lywi;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lywi;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnx;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lywo;->t:Lywi;

    .line 7
    .line 8
    iget-object p1, p0, Lywo;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lywo;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 25
    .line 26
    const v2, 0x3fa66666    # 1.3f

    .line 27
    .line 28
    .line 29
    cmpl-float v1, v1, v2

    .line 30
    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v3, 0x7f07014a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    cmpl-float v2, v1, v2

    .line 55
    .line 56
    if-ltz v2, :cond_0

    .line 57
    .line 58
    const/high16 v2, -0x40800000    # -1.0f

    .line 59
    .line 60
    add-float/2addr v1, v2

    .line 61
    const v2, 0x3f19999a    # 0.6f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v1, v2

    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v1, p1

    .line 67
    add-float/2addr v1, p1

    .line 68
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
