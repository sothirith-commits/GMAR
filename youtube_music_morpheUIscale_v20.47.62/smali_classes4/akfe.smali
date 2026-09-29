.class public final synthetic Lakfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lakfp;


# direct methods
.method public synthetic constructor <init>(Lakfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakfe;->a:Lakfp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lakfe;->a:Lakfp;

    .line 2
    .line 3
    sub-int/2addr p5, p3

    .line 4
    sub-int/2addr p9, p7

    .line 5
    if-ne p5, p9, :cond_1

    .line 6
    .line 7
    sub-int/2addr p4, p2

    .line 8
    sub-int/2addr p8, p6

    .line 9
    if-eq p4, p8, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p2, p1, Lakfp;->w:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p2, p1, Lakfp;->t:Landroid/view/View;

    .line 19
    .line 20
    iget-object p3, p1, Lakfp;->c:Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    int-to-float p2, p2

    .line 35
    iget p3, p3, Landroid/util/DisplayMetrics;->xdpi:F

    .line 36
    .line 37
    const/high16 p4, 0x43200000    # 160.0f

    .line 38
    .line 39
    div-float/2addr p3, p4

    .line 40
    div-float/2addr p2, p3

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/16 p3, 0x237

    .line 46
    .line 47
    const/4 p4, 0x5

    .line 48
    if-gt p2, p3, :cond_2

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 p3, 0x270

    .line 53
    .line 54
    if-gt p2, p3, :cond_3

    .line 55
    .line 56
    const/4 p2, 0x4

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/16 p3, 0x2a7

    .line 59
    .line 60
    if-gt p2, p3, :cond_4

    .line 61
    .line 62
    move p2, p4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/16 p3, 0x2cf

    .line 65
    .line 66
    if-gt p2, p3, :cond_5

    .line 67
    .line 68
    const/4 p2, 0x6

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/16 p3, 0x2ff

    .line 71
    .line 72
    if-gt p2, p3, :cond_6

    .line 73
    .line 74
    const/4 p2, 0x7

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    const/16 p3, 0x330

    .line 77
    .line 78
    if-gt p2, p3, :cond_7

    .line 79
    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    const/16 p3, 0x35f

    .line 84
    .line 85
    if-gt p2, p3, :cond_8

    .line 86
    .line 87
    const/16 p2, 0x9

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_8
    const/16 p2, 0xa

    .line 91
    .line 92
    :goto_1
    iget p3, p1, Lakfp;->r:I

    .line 93
    .line 94
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p1, Lakfp;->r:I

    .line 99
    .line 100
    if-eq p3, p2, :cond_9

    .line 101
    .line 102
    iget-object p3, p1, Lakfp;->n:Lciym;

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p3, p2}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-virtual {p1}, Lakfp;->h()V

    .line 112
    .line 113
    .line 114
    iget-boolean p2, p1, Lakfp;->w:Z

    .line 115
    .line 116
    if-nez p2, :cond_a

    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    iput-boolean p2, p1, Lakfp;->w:Z

    .line 120
    .line 121
    :cond_a
    :goto_2
    return-void
.end method
