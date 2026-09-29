.class public final Lqec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public final a:Lanqq;

.field public b:Ljava/lang/Runnable;

.field private final c:Landroid/content/Context;

.field private final d:Laijd;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

.field private final g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final h:Lbcuv;

.field private i:Lbddv;

.field private j:Laqnz;

.field private k:Lbcuq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laijd;Landroid/os/Handler;Lanqq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqec;->c:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lqhj;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqec;->h:Lbcuv;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lqec;->d:Laijd;

    .line 20
    .line 21
    iput-object p4, p0, Lqec;->a:Lanqq;

    .line 22
    .line 23
    iput-object p3, p0, Lqec;->e:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance p2, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 26
    .line 27
    const p3, 0x7f0e0212

    .line 28
    .line 29
    .line 30
    const p4, 0x7f0e0213

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;-><init>(Landroid/content/Context;II)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lqec;->f:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p3, 0x7f0e041d

    .line 43
    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 51
    .line 52
    iput-object p1, p0, Lqec;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p2}, Lbcuv;->c(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final e(Lbdbz;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbdbx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbdbx;

    .line 7
    .line 8
    invoke-static {p1}, Lqec;->f(Lbdbx;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lqec;->k:Lbcuq;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "pagePadding"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lqec;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v2, 0x7f070696

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v1

    .line 40
    :goto_0
    iget-object v0, p0, Lqec;->h:Lbcuv;

    .line 41
    .line 42
    check-cast v0, Lqhj;

    .line 43
    .line 44
    iget-object v0, v0, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private static final f(Lbdbx;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbdbx;->b:Lbarr;

    .line 2
    .line 3
    invoke-interface {p0}, Lbarr;->a()Lbarq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lbarq;->b:Lbarq;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqec;->h:Lbcuv;

    .line 2
    .line 3
    check-cast v0, Lqhj;

    .line 4
    .line 5
    iget-object v0, v0, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqec;->h:Lbcuv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lbcuv;->d(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqec;->f:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->d(Lbddw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqec;->i:Lbddv;

    .line 13
    .line 14
    iput-object v0, p0, Lqec;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object v0, p0, Lqec;->j:Laqnz;

    .line 17
    .line 18
    iget-object p1, p0, Lqec;->d:Laijd;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Lbdby;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lqec;->e(Lbdbz;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqec;->j:Laqnz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqec;->i:Lbddv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lbdby;->b:Lbhgt;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lbarr;->a()Lbarq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lbarq;->b:Lbarq;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcbmu;->a:Lcbmu;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcbmt;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lbarr;->h()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lbkmk;->v([B)Lbkmk;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcbmt;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v1, Lcbmu;

    .line 58
    .line 59
    iget v2, v1, Lcbmu;->b:I

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    iput v2, v1, Lcbmu;->b:I

    .line 64
    .line 65
    iput-object p1, v1, Lcbmu;->c:Lbkmk;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcbmu;

    .line 72
    .line 73
    iget-object v0, p0, Lqec;->j:Laqnz;

    .line 74
    .line 75
    iget-object v1, p0, Lqec;->i:Lbddv;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v2, 0x104e6

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0, v1, v2}, Laqnz;->g(Ljava/lang/Object;Laqpd;)Lcbmu;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lqec;->j:Laqnz;

    .line 97
    .line 98
    new-instance v2, Laqoy;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Laqoy;-><init>(Lcbmu;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Laqoy;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Laqoy;-><init>(Lcbmu;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v2, v0}, Laqnz;->m(Laqpa;Laqpa;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object p1, p0, Lqec;->f:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->l()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lbddv;

    .line 2
    .line 3
    iput-object p1, p0, Lqec;->k:Lbcuq;

    .line 4
    .line 5
    iget-object v0, p1, Laqpk;->a:Laqnz;

    .line 6
    .line 7
    iput-object v0, p0, Lqec;->j:Laqnz;

    .line 8
    .line 9
    iget-object v0, p0, Lqec;->i:Lbddv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p2, Lbddv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lbddv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lqec;->d:Laijd;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Lbddv;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Laijd;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p2, p0, Lqec;->i:Lbddv;

    .line 30
    .line 31
    iget-object v0, p0, Lqec;->f:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 32
    .line 33
    new-instance v1, Lqeb;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lqeb;-><init>(Lqec;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->e(Lpwm;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, Lbddv;->e:Lbddw;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->d(Lbddw;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lqec;->h:Lbcuv;

    .line 47
    .line 48
    iget-object v2, p2, Lbddv;->d:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lbcuv;->d(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lqec;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 54
    .line 55
    iget-object v3, p2, Lbddv;->c:Ljava/lang/CharSequence;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v2, v3}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p2, Lbddv;->a:Lbdbz;

    .line 62
    .line 63
    instance-of v2, p2, Lpwt;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    check-cast p2, Lpwt;

    .line 68
    .line 69
    invoke-direct {p0, p2}, Lqec;->e(Lbdbz;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lqdz;

    .line 73
    .line 74
    invoke-direct {v2, p0, p2}, Lqdz;-><init>(Lqec;Lpwt;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lpwt;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    cmp-long v3, v3, v5

    .line 84
    .line 85
    if-lez v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->c()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lqea;

    .line 91
    .line 92
    invoke-direct {v0, p0, v2}, Lqea;-><init>(Lqec;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lqec;->b:Ljava/lang/Runnable;

    .line 96
    .line 97
    iget-object v2, p0, Lqec;->e:Landroid/os/Handler;

    .line 98
    .line 99
    invoke-virtual {p2}, Lpwt;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 108
    .line 109
    .line 110
    :goto_0
    move-object v0, v1

    .line 111
    check-cast v0, Lqhj;

    .line 112
    .line 113
    iget-object v0, v0, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-virtual {p2}, Lpwt;->c()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eq v2, p2, :cond_3

    .line 131
    .line 132
    const/4 p2, -0x2

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 p2, -0x1

    .line 135
    :goto_1
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    instance-of v0, p2, Lbdbp;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    check-cast p2, Lbdbp;

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lqec;->onContentEvent(Lbdbp;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    instance-of v0, p2, Lbdby;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    check-cast p2, Lbdby;

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Lqec;->d(Lbdby;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    instance-of v0, p2, Lbdbx;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    check-cast p2, Lbdbx;

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Lqec;->onErrorEvent(Lbdbx;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_2
    invoke-interface {v1, p1}, Lbcuv;->e(Lbcuq;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public onContentEvent(Lbdbp;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lqec;->e(Lbdbz;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqec;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqec;->e:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lqec;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lqec;->f:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onErrorEvent(Lbdbx;)V
    .locals 4
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lqec;->e(Lbdbz;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqec;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lqec;->e:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lqec;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lqec;->f(Lbdbx;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lqec;->h:Lbcuv;

    .line 21
    .line 22
    check-cast v1, Lqhj;

    .line 23
    .line 24
    iget-object v1, v1, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-eq v2, v0, :cond_1

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, -0x2

    .line 40
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lqec;->f:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbdbx;->a()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1, v2, v2, v0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->j(Ljava/lang/CharSequence;ZZZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
