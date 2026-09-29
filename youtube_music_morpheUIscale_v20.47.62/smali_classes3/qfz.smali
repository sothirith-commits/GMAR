.class public final Lqfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;
.implements Lqbe;


# static fields
.field public static final synthetic d:I

.field private static final e:Lbhpa;

.field private static final f:Lbhpa;

.field private static final g:Lbhpa;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lciym;

.field public c:Lbhpa;

.field private final h:Landroid/content/Context;

.field private final i:Lmdr;

.field private final j:Lmaj;

.field private final k:Llyb;

.field private final l:Lpue;

.field private final m:Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;

.field private final n:Lchxl;

.field private final o:Lchxl;

.field private final p:Lchxy;

.field private q:Lbcuq;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lawqy;->d:Lawqy;

    .line 2
    .line 3
    sget-object v1, Lawqy;->k:Lawqy;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbhpa;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqfz;->e:Lbhpa;

    .line 10
    .line 11
    sget-object v1, Lawqy;->m:Lawqy;

    .line 12
    .line 13
    sget-object v2, Lawqy;->n:Lawqy;

    .line 14
    .line 15
    sget-object v3, Lawqy;->o:Lawqy;

    .line 16
    .line 17
    sget-object v4, Lawqy;->p:Lawqy;

    .line 18
    .line 19
    sget-object v5, Lawqy;->q:Lawqy;

    .line 20
    .line 21
    sget-object v6, Lawqy;->s:Lawqy;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v7, v0, [Lawqy;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sget-object v8, Lawqy;->t:Lawqy;

    .line 28
    .line 29
    aput-object v8, v7, v0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    sget-object v8, Lawqy;->v:Lawqy;

    .line 33
    .line 34
    aput-object v8, v7, v0

    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, Lbhpa;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbhpa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lqfz;->f:Lbhpa;

    .line 41
    .line 42
    sget-object v0, Lawqy;->g:Lawqy;

    .line 43
    .line 44
    sget-object v1, Lawqy;->j:Lawqy;

    .line 45
    .line 46
    sget-object v2, Lawqy;->e:Lawqy;

    .line 47
    .line 48
    sget-object v3, Lawqy;->h:Lawqy;

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lbhpa;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lqfz;->g:Lbhpa;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdr;Lmaj;Llyb;Lbddc;Lchxl;Lchxl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqfz;->p:Lchxy;

    .line 10
    .line 11
    iput-object p1, p0, Lqfz;->h:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lqfz;->i:Lmdr;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lqfz;->j:Lmaj;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Lqfz;->k:Llyb;

    .line 27
    .line 28
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p6, p0, Lqfz;->n:Lchxl;

    .line 32
    .line 33
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p7, p0, Lqfz;->o:Lchxl;

    .line 37
    .line 38
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lqfz;->a:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    new-instance p3, Lpue;

    .line 46
    .line 47
    invoke-direct {p3, p1, p5}, Lpue;-><init>(Landroid/content/Context;Lbddc;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lqfz;->l:Lpue;

    .line 51
    .line 52
    new-instance p4, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;

    .line 53
    .line 54
    invoke-direct {p4, p1}, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Lqfz;->m:Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;

    .line 58
    .line 59
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    invoke-virtual {p4, p1}, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lqfz;->b:Lciym;

    .line 80
    .line 81
    return-void
.end method

.method private final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqfz;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqfz;->l:Lpue;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqfz;->m:Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;

    .line 13
    .line 14
    xor-int/2addr p1, v1

    .line 15
    invoke-static {v0, p1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lqfz;->b:Lciym;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final q(Lbqjm;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqfz;->l:Lpue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpue;->a(Lbqjm;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqfz;->q:Lbcuq;

    .line 7
    .line 8
    sget-object v1, Lbnmo;->e:Lbnmo;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lqiw;->d(Lbcuq;Lbnmo;)Lbnmo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lbnmo;->c:Lbnmo;

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lqfz;->h:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v1, 0x7f070c4c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v1, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lpue;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, p2}, Lpue;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-direct {p0, p1}, Lqfz;->p(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfz;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqfz;->p:Lchxy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lchxy;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqfz;->b:Lciym;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lqfz;->q:Lbcuq;

    .line 18
    .line 19
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfz;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfz;->b:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchws;->N()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqfz;->b:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciym;->aA()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbunf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqfz;->i(Lbcuq;Lbunf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqfz;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqfz;->l:Lpue;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqfz;->m:Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqfz;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Lj$/util/Optional;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lqfz;->b:Lciym;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p4, p0, Lqfz;->k:Llyb;

    .line 22
    .line 23
    invoke-virtual {p4, p1, p2, p3}, Llyb;->d(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lawqy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lqfz;->o()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    sget-object p2, Lqfz;->e:Lbhpa;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p3}, Llyb;->a(Lj$/util/Optional;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lqfz;->k(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    iget-object p2, p0, Lqfz;->c:Lbhpa;

    .line 51
    .line 52
    sget-object p3, Lbuni;->g:Lbuni;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    sget-object p2, Lqfz;->f:Lbhpa;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p1, p0, Lqfz;->m:Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->f()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lqfz;->p(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    :goto_1
    iget-object p2, p0, Lqfz;->c:Lbhpa;

    .line 79
    .line 80
    sget-object p3, Lbuni;->f:Lbuni;

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    sget-object p2, Lqfz;->g:Lbhpa;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object p1, p0, Lqfz;->m:Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;

    .line 98
    .line 99
    iget p2, p1, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->e:I

    .line 100
    .line 101
    const p3, 0x7f0803a6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->c(II)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0}, Lqfz;->p(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    :goto_2
    iget-object p2, p0, Lqfz;->c:Lbhpa;

    .line 112
    .line 113
    sget-object p3, Lbuni;->e:Lbuni;

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    sget-object p2, Lawqy;->f:Lawqy;

    .line 122
    .line 123
    if-eq p1, p2, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iget-object p1, p0, Lqfz;->m:Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->g()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0}, Lqfz;->p(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lqfz;->m()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_a

    .line 140
    .line 141
    sget-object p2, Lawqy;->b:Lawqy;

    .line 142
    .line 143
    if-ne p1, p2, :cond_a

    .line 144
    .line 145
    if-nez p5, :cond_9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    invoke-virtual {p0}, Lqfz;->j()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lqfz;->n()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_b

    .line 157
    .line 158
    sget-object p2, Lawqy;->b:Lawqy;

    .line 159
    .line 160
    if-ne p1, p2, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, Lqfz;->l()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_b
    iget-object p1, p0, Lqfz;->b:Lciym;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final i(Lbcuq;Lbunf;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lqfz;->q:Lbcuq;

    .line 2
    .line 3
    iget p1, p2, Lbunf;->c:I

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p2, Lbunf;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget p1, p2, Lbunf;->c:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    iget-object p1, p2, Lbunf;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "Download badge cannot have both playlist and video ID"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    :goto_2
    iget p1, p2, Lbunf;->c:I

    .line 49
    .line 50
    if-ne p1, v2, :cond_4

    .line 51
    .line 52
    iget-object p1, p2, Lbunf;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object p1, v0

    .line 58
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    move-object p1, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    iget p1, p2, Lbunf;->c:I

    .line 68
    .line 69
    if-ne p1, v2, :cond_6

    .line 70
    .line 71
    iget-object p1, p2, Lbunf;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move-object p1, v0

    .line 77
    :goto_4
    iget v4, p2, Lbunf;->c:I

    .line 78
    .line 79
    if-ne v4, v1, :cond_7

    .line 80
    .line 81
    iget-object v4, p2, Lbunf;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-object v4, v0

    .line 87
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    move-object v0, v3

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    iget v3, p2, Lbunf;->c:I

    .line 96
    .line 97
    if-ne v3, v1, :cond_9

    .line 98
    .line 99
    iget-object v0, p2, Lbunf;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    :cond_9
    :goto_6
    iget-object v1, p0, Lqfz;->r:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    iget-object v1, p0, Lqfz;->s:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_a

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/4 v2, 0x0

    .line 121
    :cond_b
    :goto_7
    iput-object p1, p0, Lqfz;->r:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, p0, Lqfz;->s:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_c

    .line 126
    .line 127
    invoke-virtual {p0}, Lqfz;->g()V

    .line 128
    .line 129
    .line 130
    :cond_c
    new-instance p1, Lbkod;

    .line 131
    .line 132
    iget-object p2, p2, Lbunf;->e:Lbkob;

    .line 133
    .line 134
    sget-object v0, Lbunf;->a:Lbkoc;

    .line 135
    .line 136
    invoke-direct {p1, p2, v0}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lqfz;->c:Lbhpa;

    .line 144
    .line 145
    iget-object p1, p0, Lqfz;->q:Lbcuq;

    .line 146
    .line 147
    iget-object p2, p0, Lqfz;->h:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const v0, 0x7f070c4e

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    const-string v0, "thumbnailOverlaySize"

    .line 161
    .line 162
    invoke-virtual {p1, v0, p2}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-object p2, p0, Lqfz;->m:Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;

    .line 167
    .line 168
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 169
    .line 170
    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lqfz;->p:Lchxy;

    .line 177
    .line 178
    invoke-virtual {p1}, Lchxy;->b()V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lqfz;->r:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz p2, :cond_e

    .line 184
    .line 185
    sget v0, Lbhnq;->d:I

    .line 186
    .line 187
    new-instance v0, Lbhnl;

    .line 188
    .line 189
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lqfz;->i:Lmdr;

    .line 193
    .line 194
    invoke-static {p2}, Lkia;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v1, v2}, Lmdr;->e(Ljava/lang/String;)Lchxb;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p2}, Lkia;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v1, v2}, Lmdr;->e(Ljava/lang/String;)Lchxb;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p2}, Lkia;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v1, v2}, Lmdr;->e(Ljava/lang/String;)Lchxb;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Lkia;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v1, v2}, Lmdr;->e(Ljava/lang/String;)Lchxb;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lqfz;->m()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_d

    .line 243
    .line 244
    iget-object v2, p0, Lqfz;->j:Lmaj;

    .line 245
    .line 246
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v1, v3}, Lmdr;->e(Ljava/lang/String;)Lchxb;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v4, Lmbc;

    .line 255
    .line 256
    invoke-direct {v4}, Lmbc;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4}, Lchxb;->O(Lchyz;)Lchxb;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Lchxb;->u()Lchxb;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v4, Lmbd;

    .line 268
    .line 269
    invoke-direct {v4, v2, v1}, Lmbd;-><init>(Lmaj;Lmdr;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Lchxb;->ac(Lchyz;)Lchxb;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Lqfx;

    .line 284
    .line 285
    invoke-direct {v1}, Lqfx;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1}, Lchxb;->k(Ljava/lang/Iterable;Lchyz;)Lchxb;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v1, p0, Lqfz;->n:Lchxl;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lchxb;->T(Lchxl;)Lchxb;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Lqfy;

    .line 299
    .line 300
    invoke-direct {v1, p0, p2}, Lqfy;-><init>(Lqfz;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance p2, Lqfw;

    .line 304
    .line 305
    invoke-direct {p2}, Lqfw;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, p2}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p1, p2}, Lchxy;->c(Lchxz;)Z

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_e
    iget-object p2, p0, Lqfz;->s:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz p2, :cond_f

    .line 319
    .line 320
    iget-object v0, p0, Lqfz;->i:Lmdr;

    .line 321
    .line 322
    iget-object v1, p0, Lqfz;->o:Lchxl;

    .line 323
    .line 324
    invoke-static {v0, p2}, Lmbp;->b(Lmdr;Ljava/lang/String;)Lchxb;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v0, p2, v1}, Lmbp;->c(Lmdr;Ljava/lang/String;Lchxl;)Lchxb;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-static {v2, p2}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    new-instance v0, Lqfu;

    .line 337
    .line 338
    invoke-direct {v0}, Lqfu;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-static {p2, v0}, Lchxb;->k(Ljava/lang/Iterable;Lchyz;)Lchxb;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    iget-object v0, p0, Lqfz;->n:Lchxl;

    .line 346
    .line 347
    invoke-virtual {p2, v0}, Lchxb;->T(Lchxl;)Lchxb;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    new-instance v0, Lqfv;

    .line 352
    .line 353
    invoke-direct {v0, p0}, Lqfv;-><init>(Lqfz;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lqfw;

    .line 357
    .line 358
    invoke-direct {v1}, Lqfw;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, v0, v1}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p1, p2}, Lchxy;->c(Lchxz;)Z

    .line 366
    .line 367
    .line 368
    :cond_f
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqfz;->h:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lbqjm;->fb:Lbqjm;

    .line 4
    .line 5
    const v2, 0x7f14094c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v1, v0}, Lqfz;->q(Lbqjm;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqfz;->m:Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->d(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lqfz;->p(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqfz;->h:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lbqjm;->D:Lbqjm;

    .line 4
    .line 5
    const v2, 0x7f14094f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v1, v0}, Lqfz;->q(Lbqjm;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqfz;->c:Lbhpa;

    .line 2
    .line 3
    sget-object v1, Lbuni;->d:Lbuni;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqfz;->c:Lbhpa;

    .line 2
    .line 3
    sget-object v1, Lbuni;->c:Lbuni;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqfz;->c:Lbhpa;

    .line 2
    .line 3
    sget-object v1, Lbuni;->b:Lbuni;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
