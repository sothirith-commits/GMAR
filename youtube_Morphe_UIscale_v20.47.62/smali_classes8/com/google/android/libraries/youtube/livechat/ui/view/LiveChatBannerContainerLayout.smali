.class public Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public a:Z

.field public b:Laiip;

.field private final c:Labmr;

.field private d:Z

.field private e:Z

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->a:Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->f:F

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->g:F

    .line 11
    .line 12
    new-instance p2, Labmr;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Labmr;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->c:Labmr;

    .line 18
    .line 19
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->c:Labmr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labmr;->b(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v1, v5, :cond_5

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq v1, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->d:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Labmr;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->g:F

    .line 35
    .line 36
    sub-float/2addr v0, v1

    .line 37
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->d:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v2, 0x40c00000    # 6.0f

    .line 46
    .line 47
    cmpl-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_2

    .line 50
    .line 51
    iput-boolean v5, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->d:Z

    .line 52
    .line 53
    :cond_2
    cmpg-float v1, v0, v3

    .line 54
    .line 55
    if-gez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->getTranslationY()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-float/2addr v2, v0

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->g:F

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->f:F

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-float/2addr v1, p1

    .line 92
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->d:Z

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    int-to-float p1, v0

    .line 97
    const v0, 0x3e4ccccd    # 0.2f

    .line 98
    .line 99
    .line 100
    mul-float/2addr p1, v0

    .line 101
    cmpl-float p1, v1, p1

    .line 102
    .line 103
    if-ltz p1, :cond_4

    .line 104
    .line 105
    iput-boolean v5, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->e:Z

    .line 106
    .line 107
    :cond_4
    :goto_0
    return-void

    .line 108
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->b:Laiip;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->f:F

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    sub-float/2addr v2, v6

    .line 123
    iget-boolean v6, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->d:Z

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0, p1, v5}, Labmr;->e(Landroid/view/MotionEvent;I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eq p1, v4, :cond_7

    .line 132
    .line 133
    :cond_6
    int-to-float p1, v1

    .line 134
    const/high16 v1, 0x3f000000    # 0.5f

    .line 135
    .line 136
    mul-float/2addr p1, v1

    .line 137
    cmpl-float p1, v2, p1

    .line 138
    .line 139
    if-ltz p1, :cond_8

    .line 140
    .line 141
    :cond_7
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->b:Laiip;

    .line 142
    .line 143
    iget-object p1, p1, Laiip;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lagoh;

    .line 146
    .line 147
    invoke-virtual {p1}, Lagoh;->d()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-wide/16 v1, 0x64

    .line 160
    .line 161
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v0}, Labmr;->c()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-virtual {v0, p1}, Labmr;->d(Landroid/view/MotionEvent;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->f:F

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->g:F

    .line 182
    .line 183
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->d:Z

    .line 184
    .line 185
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->e:Z

    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->a(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->e:Z

    .line 11
    .line 12
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->a(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    return v1
.end method
