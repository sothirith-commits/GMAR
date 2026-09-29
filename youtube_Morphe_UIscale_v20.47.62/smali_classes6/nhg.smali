.class public final Lnhg;
.super Landroid/database/ContentObserver;
.source "PG"

# interfaces
.implements Lngz;


# instance fields
.field public final b:Lbksw;

.field public c:Lnhf;

.field public d:Landroid/view/accessibility/CaptioningManager;

.field private e:I

.field private final f:Lamhi;

.field private final g:Ljava/util/ArrayList;

.field private h:Landroid/media/AudioManager;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafge;Link;Lamhi;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnhg;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p4, p0, Lnhg;->f:Lamhi;

    .line 17
    .line 18
    new-instance p4, Lbksw;

    .line 19
    .line 20
    invoke-direct {p4}, Lbksw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lnhg;->b:Lbksw;

    .line 24
    .line 25
    invoke-static {p2}, Libn;->X(Lafge;)Lbahq;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iget-boolean p4, p4, Lbahq;->s:Z

    .line 30
    .line 31
    invoke-static {p2}, Libn;->X(Lafge;)Lbahq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lbahq;->r:Z

    .line 36
    .line 37
    invoke-static {p2}, Libn;->X(Lafge;)Lbahq;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-boolean p2, p2, Lbahq;->q:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v1

    .line 54
    :goto_0
    if-eqz p4, :cond_1

    .line 55
    .line 56
    iput v1, p0, Lnhg;->e:I

    .line 57
    .line 58
    const-string p4, "audio"

    .line 59
    .line 60
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Landroid/media/AudioManager;

    .line 65
    .line 66
    iput-object p4, p0, Lnhg;->h:Landroid/media/AudioManager;

    .line 67
    .line 68
    invoke-direct {p0}, Lnhg;->i()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    iput-boolean p4, p0, Lnhg;->i:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    sget-object v4, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {p4, v4, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lnhd;

    .line 84
    .line 85
    invoke-direct {v4, p0, p4}, Lnhd;-><init>(Lnhg;Landroid/content/ContentResolver;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v4}, Link;->e(Linj;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iput v2, p0, Lnhg;->e:I

    .line 94
    .line 95
    new-instance p4, Lnhf;

    .line 96
    .line 97
    invoke-direct {p4, p0}, Lnhf;-><init>(Lnhg;)V

    .line 98
    .line 99
    .line 100
    iput-object p4, p0, Lnhg;->c:Lnhf;

    .line 101
    .line 102
    const-string p4, "captioning"

    .line 103
    .line 104
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 109
    .line 110
    iput-object p1, p0, Lnhg;->d:Landroid/view/accessibility/CaptioningManager;

    .line 111
    .line 112
    iget-object p4, p0, Lnhg;->c:Lnhf;

    .line 113
    .line 114
    invoke-virtual {p1, p4}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lnhg;->h()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput-boolean p1, p0, Lnhg;->i:Z

    .line 122
    .line 123
    new-instance p1, Lnhe;

    .line 124
    .line 125
    invoke-direct {p1, p0, v3, v2}, Lnhe;-><init>(Lnhg;ZI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p1}, Link;->e(Linj;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    if-eqz p2, :cond_3

    .line 132
    .line 133
    const/4 p1, 0x2

    .line 134
    iput p1, p0, Lnhg;->e:I

    .line 135
    .line 136
    invoke-virtual {p0}, Lnhg;->c()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lnhg;->g()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput-boolean p1, p0, Lnhg;->i:Z

    .line 144
    .line 145
    new-instance p1, Lnhe;

    .line 146
    .line 147
    invoke-direct {p1, p0, v3, v1}, Lnhe;-><init>(Lnhg;ZI)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1}, Link;->e(Linj;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    if-eqz v3, :cond_6

    .line 154
    .line 155
    const/4 p1, 0x3

    .line 156
    iput p1, p0, Lnhg;->e:I

    .line 157
    .line 158
    invoke-direct {p0}, Lnhg;->h()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_4

    .line 163
    .line 164
    invoke-direct {p0}, Lnhg;->g()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_4

    .line 169
    .line 170
    invoke-direct {p0}, Lnhg;->i()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    :cond_4
    move v1, v2

    .line 177
    :cond_5
    iput-boolean v1, p0, Lnhg;->i:Z

    .line 178
    .line 179
    :cond_6
    return-void
.end method

.method public static final e(Lijn;Lavbk;Z)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iput-boolean p2, p0, Lijn;->a:Z

    .line 5
    .line 6
    iget-object p2, p0, Lipx;->f:Landroid/view/View;

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x8

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    invoke-virtual {p0}, Lipx;->c()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lijn;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0x15e

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Lijn;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    .line 54
    .line 55
    :cond_3
    move-object p0, p2

    .line 56
    check-cast p0, Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v0, p1, Lavbk;->b:Laxnn;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Laxnn;->a:Laxnn;

    .line 63
    .line 64
    :cond_4
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Lavbk;->b:Laxnn;

    .line 72
    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    sget-object p0, Laxnn;->a:Laxnn;

    .line 76
    .line 77
    :cond_5
    invoke-static {p0}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final f(Lijn;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lipx;->f:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method private final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnhg;->f:Lamhi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamhi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Laatm;->f(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnhg;->d:Landroid/view/accessibility/CaptioningManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnhg;->h:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private final j()Z
    .locals 3

    .line 1
    iget v0, p0, Lnhg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lnhg;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lnhg;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lnhg;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    return v1

    .line 33
    :cond_2
    invoke-direct {p0}, Lnhg;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_3
    invoke-direct {p0}, Lnhg;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_4
    invoke-direct {p0}, Lnhg;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method


# virtual methods
.method public final a(Lngy;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnhg;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lijn;Lavbk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnhg;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, v0}, Lnhg;->e(Lijn;Lavbk;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lnhg;->f(Lijn;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnhg;->f:Lamhi;

    .line 2
    .line 3
    iget-object v0, v0, Lamhi;->a:Lblws;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lngu;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, Lngu;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lnhg;->b:Lbksw;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lnhg;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lnhg;->i:Z

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iput-boolean v0, p0, Lnhg;->i:Z

    .line 11
    .line 12
    iget-object v1, p0, Lnhg;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lngy;

    .line 41
    .line 42
    invoke-interface {v5}, Lngy;->g()Lijn;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lngy;

    .line 51
    .line 52
    invoke-interface {v4}, Lngy;->i()Lavbk;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-static {v5, v4, v6}, Lnhg;->e(Lijn;Lavbk;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lngy;

    .line 66
    .line 67
    invoke-interface {v4}, Lngy;->g()Lijn;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lnhg;->f(Lijn;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_2
    return-void
.end method

.method public final onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnhg;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
