.class public final Lqod;
.super Lqdl;
.source "PG"


# static fields
.field public static final c:Lbhvc;


# instance fields
.field public final d:Llyb;

.field private final e:Ldh;

.field private final f:Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Lkmm;

.field private j:Lbwap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/ui/presenter/VideoOfflineBadgePresenter"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqod;->c:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldh;Lkmm;Lmdr;Llyb;Lchxl;Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p5}, Lqdl;-><init>(Lmdr;Lchxl;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lqod;->f:Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;

    .line 5
    .line 6
    iput-object p1, p0, Lqod;->e:Ldh;

    .line 7
    .line 8
    iput-object p7, p0, Lqod;->g:Landroid/view/View;

    .line 9
    .line 10
    iput-object p2, p0, Lqod;->i:Lkmm;

    .line 11
    .line 12
    iput-object p4, p0, Lqod;->d:Llyb;

    .line 13
    .line 14
    iput-object p8, p0, Lqod;->h:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p6, p1}, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p6, p1}, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p6, p1}, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p6, p1}, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final h(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqod;->j:Lbwap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqod;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lqod;->f:Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lqod;->g:Landroid/view/View;

    .line 20
    .line 21
    move v4, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p1, v0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-eqz v4, :cond_2

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v5, p0, Lqod;->g:Landroid/view/View;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object p1, p0, Lqod;->g:Landroid/view/View;

    .line 41
    .line 42
    if-eq v0, p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eq p1, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    move v3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    iget-object v0, p0, Lqod;->g:Landroid/view/View;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    move v3, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object p1, p0, Lqod;->h:Landroid/view/View;

    .line 68
    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    if-eq v1, v3, :cond_7

    .line 72
    .line 73
    const/high16 v0, 0x3f000000    # 0.5f

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    :cond_8
    return-void
.end method


# virtual methods
.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqdl;->b(Lbcvb;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lqod;->j:Lbwap;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lqod;->i:Lkmm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkmm;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqod;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lbuns;

    .line 16
    .line 17
    invoke-virtual {p2}, Lbuns;->h()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lqod;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lkia;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbuns;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbuns;->f()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lqod;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Lkia;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lqod;->f()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lqod;->d:Llyb;

    .line 61
    .line 62
    invoke-virtual {p1, p3, p4, p5}, Llyb;->d(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lawqy;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Lqod;->f:Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, p3, p4, p5}, Llyb;->r(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object p2, p0, Lqod;->e:Ldh;

    .line 77
    .line 78
    iget-object p3, p0, Lqod;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Llyb;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p3, Lqob;

    .line 85
    .line 86
    invoke-direct {p3}, Lqob;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance p4, Lqoc;

    .line 90
    .line 91
    invoke-direct {p4, p0}, Lqoc;-><init>(Lqod;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p1, p3, p4}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    new-instance v0, Lmre;

    .line 99
    .line 100
    invoke-direct {v0}, Lmre;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p3}, Lmrr;->d(Lj$/util/Optional;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p4}, Lmrr;->b(Lj$/util/Optional;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p5}, Lmrr;->c(Lj$/util/Optional;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lmrr;->a()Lmrs;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p1, p3}, Llyb;->n(Lmrs;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p5}, Llyb;->a(Lj$/util/Optional;)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-virtual {p0, p2, p1, p3}, Lqod;->g(Lawqy;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    sget-object p1, Lawqy;->a:Lawqy;

    .line 129
    .line 130
    invoke-virtual {p2}, Lawqy;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 p2, 0x1

    .line 135
    if-eq p1, p2, :cond_5

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    invoke-direct {p0, p1}, Lqod;->h(Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    iget-object p1, p0, Lqod;->g:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    const p4, 0x7f14094f

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p2}, Lqod;->h(Z)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqod;->f:Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lqod;->g:Landroid/view/View;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lqod;->h:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final fK(Lbcuq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqdl;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqod;->i:Lkmm;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lkmm;->f(Ljava/lang/Object;)Lbwap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqod;->j:Lbwap;

    .line 11
    .line 12
    return-void
.end method

.method public final g(Lawqy;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqod;->f:Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p1, Lawqy;->w:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->f()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lqod;->h(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lawqy;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    const/16 p2, 0x9

    .line 26
    .line 27
    if-eq p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x6

    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    const/4 p2, 0x7

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Lqod;->h(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->g()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Lqod;->h(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->e()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Lqod;->h(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget p1, v0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->d:I

    .line 60
    .line 61
    iget p3, v0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, p1, p3}, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->c(II)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lqod;->g:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const v0, 0x7f14094f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p2}, Lqod;->h(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
