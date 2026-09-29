.class public Lpwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/CharSequence;

.field private final f:I

.field public g:Ljava/util/function/Supplier;

.field final synthetic h:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpwn;->h:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lpwn;->f:I

    .line 7
    .line 8
    iput p3, p0, Lpwn;->a:I

    .line 9
    .line 10
    iput p4, p0, Lpwn;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 4

    .line 1
    iget v0, p0, Lpwn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpwn;->h:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lpwn;->b:I

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, p0, Lpwn;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p0, Lpwn;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lpwn;->h(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwn;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lpwn;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lpwn;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-void
.end method

.method public final i(I)V
    .locals 5

    .line 1
    iget v0, p0, Lpwn;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lpwn;->c:Landroid/view/View;

    .line 4
    .line 5
    if-ne v0, p1, :cond_4

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpwn;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpwn;->c:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lpwn;->h:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lpwn;->c:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lpwn;->h:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->b:Lqvm;

    .line 29
    .line 30
    invoke-virtual {v1}, Lqvm;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lpwn;->c:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lpwn;->c:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-wide/16 v1, 0x32

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p1, p1, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->b:Lqvm;

    .line 68
    .line 69
    invoke-virtual {p1}, Lqvm;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p1, 0x3

    .line 78
    if-ne v0, p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lpwn;->c:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lpwn;->c:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-wide/16 v0, 0x4b

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    iget-object p1, p0, Lpwn;->c:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lpwn;->c:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v2, p0, Lpwn;->c:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v3, p0, Lpwn;->g:Ljava/util/function/Supplier;

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-static {v3}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v3, p0, Lpwn;->c:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_1
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    if-eqz v1, :cond_5

    .line 144
    .line 145
    const/16 p1, 0x8

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
.end method
