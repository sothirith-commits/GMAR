.class final Lbfbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbfbq;


# direct methods
.method public constructor <init>(Lbfbq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfbd;->a:Lbfbq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfbd;->a:Lbfbq;

    .line 2
    .line 3
    iget-object v1, v0, Lbfbq;->k:Lbfbp;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v2, v0, Lbfbq;->j:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v3, "window"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/WindowManager;

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1e

    .line 23
    .line 24
    if-lt v3, v4, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Landroid/graphics/Point;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v3, v3, [I

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lbfbp;->getLocationInWindow([I)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    aget v3, v3, v4

    .line 72
    .line 73
    invoke-virtual {v1}, Lbfbp;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v3, v4

    .line 78
    sub-int/2addr v2, v3

    .line 79
    invoke-virtual {v1}, Lbfbp;->getTranslationY()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    float-to-int v3, v3

    .line 84
    iget v4, v0, Lbfbq;->t:I

    .line 85
    .line 86
    add-int/2addr v2, v3

    .line 87
    if-lt v2, v4, :cond_2

    .line 88
    .line 89
    iput v4, v0, Lbfbq;->u:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {v1}, Lbfbp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    sget-object v0, Lbfbq;->c:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget v4, v0, Lbfbq;->t:I

    .line 109
    .line 110
    iput v4, v0, Lbfbq;->u:I

    .line 111
    .line 112
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 115
    .line 116
    iget v0, v0, Lbfbq;->t:I

    .line 117
    .line 118
    sub-int/2addr v0, v2

    .line 119
    add-int/2addr v4, v0

    .line 120
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 121
    .line 122
    invoke-virtual {v1}, Lbfbp;->requestLayout()V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    return-void
.end method
