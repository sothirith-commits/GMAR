.class final Ladmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Ladmr;


# direct methods
.method public constructor <init>(Ladmr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladmp;->a:Ladmr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->hasSystemWindowInsets()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x23

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ladv$$ExternalSyntheticApiModelOutline4;->m$1()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p2, v1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/graphics/Insets;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {}, Ladv$$ExternalSyntheticApiModelOutline4;->m$2()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {}, Ladv$$ExternalSyntheticApiModelOutline4;->m()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    or-int/2addr v2, v3

    .line 44
    invoke-static {p2, v2}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline6;->m$3(Landroid/graphics/Insets;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v2, 0x1d

    .line 56
    .line 57
    if-lt v1, v2, :cond_2

    .line 58
    .line 59
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/graphics/Insets;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline6;->m$3(Landroid/graphics/Insets;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_0
    const/4 v3, 0x2

    .line 85
    new-array v3, v3, [I

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    aget v3, v3, v4

    .line 92
    .line 93
    sub-int/2addr v1, v3

    .line 94
    add-int/2addr v2, v3

    .line 95
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v4, 0x1e

    .line 98
    .line 99
    if-ge v3, v4, :cond_3

    .line 100
    .line 101
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Ladmp;->a:Ladmr;

    .line 107
    .line 108
    iget-object v4, v4, Ladmr;->a:Landroid/app/Activity;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 119
    .line 120
    .line 121
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 122
    .line 123
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v3, p0, Ladmp;->a:Ladmr;

    .line 127
    .line 128
    iget-object v3, v3, Ladmr;->a:Landroid/app/Activity;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    sub-int/2addr v4, v3

    .line 147
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 148
    .line 149
    :goto_1
    const/4 v3, 0x0

    .line 150
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_4
    :goto_2
    return-object p2
.end method
