.class public Lcom/google/android/apps/youtube/music/survey/HatsContainer;
.super Landroid/widget/GridLayout;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/view/View;

.field d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field e:Lcom/google/android/apps/youtube/music/survey/HatsSurvey;

.field public f:Landroid/view/ViewGroup;

.field public g:Z

.field public h:I

.field private i:Lprt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->h:I

    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final a()Lprt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->i:Lprt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lprt;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lprt;-><init>(Lcom/google/android/apps/youtube/music/survey/HatsContainer;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->i:Lprt;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->i:Lprt;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-static {v0, v3}, Lajhu;->l(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0, v3}, Lajhu;->l(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 26
    .line 27
    invoke-static {v0, v3}, Lajhu;->l(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->e:Lcom/google/android/apps/youtube/music/survey/HatsSurvey;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->a:Landroid/view/View;

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->g:Z

    .line 38
    .line 39
    invoke-static {v0, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->h:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Leyq;

    .line 52
    .line 53
    invoke-direct {v0}, Leyq;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Leyq;->O(I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Leyq;->Q(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lexj;

    .line 68
    .line 69
    invoke-direct {v4, v1}, Lexj;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v5, 0x4b

    .line 73
    .line 74
    iput-wide v5, v4, Leyi;->b:J

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Leyi;->G(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Leyq;->N(Leyi;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lexj;

    .line 85
    .line 86
    invoke-direct {v1, v3}, Lexj;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v4, 0x96

    .line 90
    .line 91
    iput-wide v4, v1, Leyi;->b:J

    .line 92
    .line 93
    iget-object v4, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->e:Lcom/google/android/apps/youtube/music/survey/HatsSurvey;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Leyi;->G(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Leyq;->N(Leyi;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lpru;

    .line 102
    .line 103
    invoke-direct {v1}, Lpru;-><init>()V

    .line 104
    .line 105
    .line 106
    const-wide/16 v4, 0x12c

    .line 107
    .line 108
    iput-wide v4, v1, Leyi;->b:J

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Leyi;->G(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Leyq;

    .line 114
    .line 115
    invoke-direct {v4}, Leyq;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Leyq;->O(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Leyq;->N(Leyi;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v1}, Leyq;->N(Leyi;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v4}, Leym;->b(Landroid/view/ViewGroup;Leyi;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->b:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-static {v0, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->c:Landroid/view/View;

    .line 136
    .line 137
    invoke-static {v0, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-static {v0, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->e:Lcom/google/android/apps/youtube/music/survey/HatsSurvey;

    .line 148
    .line 149
    invoke-static {v0, v3}, Lajhu;->l(Landroid/view/View;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->a:Landroid/view/View;

    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->g:Z

    .line 155
    .line 156
    invoke-static {v0, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    iput v0, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->h:I

    .line 161
    .line 162
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->f:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->f:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 20
    .line 21
    new-instance v0, Lprr;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lprr;-><init>(Lcom/google/android/apps/youtube/music/survey/HatsContainer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/apps/youtube/music/survey/HatsSurvey;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->e:Lcom/google/android/apps/youtube/music/survey/HatsSurvey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->f:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->e:Lcom/google/android/apps/youtube/music/survey/HatsSurvey;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->f:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/GridLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b055d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->f:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v0, 0x7f0b055e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->a:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0b0560

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->c:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0b055f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->b:Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v1, Lprs;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lprs;-><init>(Lcom/google/android/apps/youtube/music/survey/HatsContainer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
