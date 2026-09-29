.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field private b:Lagvj;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/Chronometer;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lagvj;->a:Lagvj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b:Lagvj;

    .line 7
    .line 8
    const-string p2, "layout_inflater"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    const p2, 0x7f0e034d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f:Landroid/widget/Chronometer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f:Landroid/widget/Chronometer;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/widget/Chronometer;->setBase(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->j:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->n:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Lagvj;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b:Lagvj;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b:Lagvj;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f1405d3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    move p1, p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v0

    .line 43
    :goto_0
    sget-object v1, Lagvj;->a:Lagvj;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b:Lagvj;

    .line 46
    .line 47
    invoke-virtual {v1}, Lagvj;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    if-eq v1, p2, :cond_3

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    if-eq v1, p2, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->d:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->i:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const p1, 0x7f14063c

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->d:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->i:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const p1, 0x7f14063e

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->d:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->h:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->m:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->l:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->k:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f:Landroid/widget/Chronometer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/widget/Chronometer;->setBase(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f:Landroid/widget/Chronometer;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/Chronometer;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b089f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->d:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const v0, 0x7f0b1440

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/Chronometer;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f:Landroid/widget/Chronometer;

    .line 25
    .line 26
    const v0, 0x7f0b1451

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->k:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0b1450

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f0b144e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->g:Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f0b14cc

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->h:Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f0b144f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->l:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0b14cd

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->m:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f0b0f3b

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    const v0, 0x7f0b144d

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->i:Landroid/widget/TextView;

    .line 107
    .line 108
    const v0, 0x7f0b11c3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->n:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0b11c2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->j:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b:Lagvj;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->d(Lagvj;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
