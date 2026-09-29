.class public final Laeix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public b:Laeiu;

.field public c:Laeis;

.field public d:Landroid/widget/FrameLayout;

.field public e:Z

.field public f:Z

.field public g:Z

.field private final h:Landroid/view/View$OnTouchListener;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lca;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeix;->k:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    .line 7
    .line 8
    new-instance v1, Laeiw;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Laeiw;-><init>(Laeix;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laeix;->a:Landroid/view/GestureDetector;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Laaas;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, v1}, Laaas;-><init>(Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laeix;->h:Landroid/view/View$OnTouchListener;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p2, "TrimCroppedVideoPreviewController"

    .line 7
    .line 8
    const-string v1, "Pan was enabled but crop was disabled"

    .line 9
    .line 10
    invoke-static {p2, v1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move p2, v0

    .line 14
    :cond_0
    iput-boolean p1, p0, Laeix;->f:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Laeix;->e:Z

    .line 17
    .line 18
    iget-object p2, p0, Laeix;->c:Laeis;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    xor-int/lit8 v1, p1, 0x1

    .line 23
    .line 24
    invoke-interface {p2, v1}, Laeis;->f(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Laeix;->d:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Laeix;->i:Landroid/view/View;

    .line 37
    .line 38
    if-eqz p1, :cond_9

    .line 39
    .line 40
    iget-object p2, p0, Laeix;->j:Landroid/view/View;

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    iget-boolean p2, p0, Laeix;->f:Z

    .line 47
    .line 48
    if-eqz p2, :cond_8

    .line 49
    .line 50
    iget-object p1, p0, Laeix;->c:Laeis;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Laeis;->e()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move p1, v0

    .line 64
    :goto_0
    if-lez p1, :cond_9

    .line 65
    .line 66
    iget-object p2, p0, Laeix;->i:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Laeix;->j:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p0, Laeix;->e:Z

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iget-object p2, p0, Laeix;->c:Laeis;

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-interface {p2}, Laeis;->i()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    iget-object p2, p0, Laeix;->k:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const v0, 0x7f060bb9

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object p2, p0, Laeix;->k:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const v0, 0x7f060bb8

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    :goto_1
    iget-object v0, p0, Laeix;->i:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Laeix;->j:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Laeix;->i:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    .line 137
    :cond_6
    iget-object p2, p0, Laeix;->j:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    .line 147
    :cond_7
    iget-object p1, p0, Laeix;->i:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Laeix;->j:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    const/16 p2, 0x8

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Laeix;->j:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b170a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laeis;

    .line 9
    .line 10
    iput-object v0, p0, Laeix;->c:Laeis;

    .line 11
    .line 12
    const v0, 0x7f0b0f16

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iput-object v0, p0, Laeix;->d:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const v0, 0x7f0b16ee

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Laeix;->i:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0b16ea

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Laeix;->j:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0b16ef

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b16e8

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Laeix;->d:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Laeix;->d:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    new-instance v0, Laeiv;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Laeiv;-><init>(Laeix;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeix;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laeix;->k:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v1, 0x7f140c9a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v1, 0x7f140c9b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeix;->h:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
