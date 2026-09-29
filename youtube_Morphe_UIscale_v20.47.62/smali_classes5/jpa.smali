.class public final Ljpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lalsi;


# instance fields
.field public final a:Lbksw;

.field public final b:Lblxj;

.field public final c:Landroid/view/ViewGroup;

.field public d:Ljpb;

.field public e:Z

.field public f:Z

.field public final g:Lkrv;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Lkue;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Lanbu;

.field private m:Lalqf;

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/animation/Animation;

.field private p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private q:Z

.field private r:Z

.field private s:Ljava/util/concurrent/ScheduledFuture;

.field private t:I

.field private final u:Ljoy;

.field private final v:Ljla;

.field private final w:Lrnm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkrv;Lkue;Lrnm;Lanbu;Lasiq;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljoy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljpa;->a:Lbksw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lblxj;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Ljpa;->b:Lblxj;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Ljpa;->t:I

    .line 25
    .line 26
    iput-boolean v0, p0, Ljpa;->e:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Ljpa;->f:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Ljpa;->q:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Ljpa;->r:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ljpa;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    iput-object p1, p0, Ljpa;->h:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Ljpa;->g:Lkrv;

    .line 40
    .line 41
    iput-object p3, p0, Ljpa;->j:Lkue;

    .line 42
    .line 43
    iput-object p4, p0, Ljpa;->w:Lrnm;

    .line 44
    .line 45
    iput-object p5, p0, Ljpa;->l:Lanbu;

    .line 46
    .line 47
    iput-object p6, p0, Ljpa;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    iput-object p7, p0, Ljpa;->i:Landroid/view/ViewGroup;

    .line 50
    .line 51
    iput-object p8, p0, Ljpa;->c:Landroid/view/ViewGroup;

    .line 52
    .line 53
    iput-object p9, p0, Ljpa;->u:Ljoy;

    .line 54
    .line 55
    new-instance p1, Ljla;

    .line 56
    .line 57
    const/16 p2, 0x8

    .line 58
    .line 59
    invoke-direct {p1, p0, p2, v0}, Ljla;-><init>(Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ljpa;->v:Ljla;

    .line 63
    .line 64
    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljpa;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljpa;->o:Landroid/view/animation/Animation;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljpa;->o:Landroid/view/animation/Animation;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpa;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljpa;->q()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljpa;->r:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljpa;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iget-object v1, p0, Ljpa;->v:Ljla;

    .line 11
    .line 12
    const-wide/16 v2, 0xbb8

    .line 13
    .line 14
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ljpa;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpa;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljpa;->i:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v0, p0, Ljpa;->h:Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x7f140585

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ljpa;->i:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v0, p0, Ljpa;->h:Landroid/content/Context;

    .line 32
    .line 33
    const v1, 0x7f140586

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final t(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpa;->j:Lkue;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkue;->r()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lidk;->h(Lalsi;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p2}, Lidk;->c(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lkue;->s(Lalsi;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Ljpa;->l:Lanbu;

    .line 19
    .line 20
    invoke-virtual {p1}, Lanbu;->ax()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljpa;->k()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljpa;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ljpa;->p()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljpa;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ljpa;->e:Z

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljpa;->s(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljpa;->c:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v1, p0, Ljpa;->n:Landroid/view/animation/Animation;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ljpa;->u:Ljoy;

    .line 30
    .line 31
    iget-object v0, v0, Ljoy;->l:Lagje;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const v1, 0x3e99999a    # 0.3f

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lagje;->p(F)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0}, Ljpa;->q()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljpa;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ljpa;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ljpa;->f:Z

    .line 14
    .line 15
    iget-object v0, p0, Ljpa;->c:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v1, p0, Ljpa;->o:Landroid/view/animation/Animation;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljpa;->u:Ljoy;

    .line 23
    .line 24
    iget-object v0, v0, Ljoy;->l:Lagje;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lagje;->p(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljpa;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b0927

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 11
    .line 12
    iput-object v0, p0, Ljpa;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 13
    .line 14
    iget-object v0, p0, Ljpa;->h:Landroid/content/Context;

    .line 15
    .line 16
    const v1, 0x7f010057

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Ljpa;->n:Landroid/view/animation/Animation;

    .line 24
    .line 25
    const v1, 0x7f010058

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Ljpa;->o:Landroid/view/animation/Animation;

    .line 33
    .line 34
    iget-object v1, p0, Ljpa;->n:Landroid/view/animation/Animation;

    .line 35
    .line 36
    const-wide/16 v2, 0x190

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ljpa;->o:Landroid/view/animation/Animation;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ljpa;->n:Landroid/view/animation/Animation;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ljpa;->o:Landroid/view/animation/Animation;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, v1}, Ljpa;->s(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ljpa;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 61
    .line 62
    new-instance v2, Lijg;

    .line 63
    .line 64
    const/16 v3, 0xd

    .line 65
    .line 66
    invoke-direct {v2, p0, v3}, Lijg;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lalqf;

    .line 73
    .line 74
    iget-object v2, p0, Ljpa;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Lalqf;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Ljpa;->m:Lalqf;

    .line 80
    .line 81
    iget-object v0, p0, Ljpa;->w:Lrnm;

    .line 82
    .line 83
    iget-object v1, v0, Lrnm;->d:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v2, Ljpb;

    .line 86
    .line 87
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v4, v1

    .line 92
    check-cast v4, Lanex;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lrnm;->e:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v5, v1

    .line 104
    check-cast v5, Lahli;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lrnm;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v6, v1

    .line 116
    check-cast v6, Lafkh;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lrnm;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v7, v1

    .line 128
    check-cast v7, Laouf;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lrnm;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-direct/range {v2 .. v7}, Ljpb;-><init>(Lblyd;Lanex;Lahli;Lafkh;Laouf;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Ljpa;->d:Ljpb;

    .line 139
    .line 140
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ljpa;->t:I

    .line 3
    .line 4
    iget-object v0, p0, Ljpa;->m:Lalqf;

    .line 5
    .line 6
    new-instance v1, Lalpz;

    .line 7
    .line 8
    sget-object v2, Lalpy;->c:Lalpy;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lalpz;-><init>(Lalpy;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lalqf;->a(Lalpz;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljpa;->q()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ljpa;->t:I

    .line 3
    .line 4
    iget-object v0, p0, Ljpa;->m:Lalqf;

    .line 5
    .line 6
    new-instance v1, Lalpz;

    .line 7
    .line 8
    sget-object v2, Lalpy;->b:Lalpy;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lalpz;-><init>(Lalpy;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lalqf;->a(Lalpz;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljpa;->r()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Ljpa;->t:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x2

    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iput v1, p0, Ljpa;->t:I

    .line 14
    .line 15
    iget-object v0, p0, Ljpa;->m:Lalqf;

    .line 16
    .line 17
    new-instance v1, Lalpz;

    .line 18
    .line 19
    sget-object v2, Lalpy;->c:Lalpy;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3}, Lalpz;-><init>(Lalpy;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lalqf;->a(Lalpz;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljpa;->q()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljpa;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Ljpa;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Ljpa;->a()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Ljpa;->u:Ljoy;

    .line 45
    .line 46
    iget-object v1, v0, Ljoy;->c:Lamgf;

    .line 47
    .line 48
    invoke-interface {v1}, Lamgf;->p()Lamgb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lamgb;->ao()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Ljoy;->g:Ljpa;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, Ljpa;->d()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v1}, Lamgb;->E()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iput v2, p0, Ljpa;->t:I

    .line 71
    .line 72
    iget-object v0, p0, Ljpa;->m:Lalqf;

    .line 73
    .line 74
    new-instance v1, Lalpz;

    .line 75
    .line 76
    sget-object v3, Lalpy;->b:Lalpy;

    .line 77
    .line 78
    invoke-direct {v1, v3, v2}, Lalpz;-><init>(Lalpy;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lalqf;->a(Lalpz;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Ljpa;->r()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ljpa;->u:Ljoy;

    .line 88
    .line 89
    iget-object v1, v0, Ljoy;->c:Lamgf;

    .line 90
    .line 91
    invoke-interface {v1}, Lamgf;->p()Lamgb;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lamgb;->ak()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object v0, v0, Ljoy;->g:Ljpa;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljpa;->e()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-virtual {v1}, Lamgb;->F()V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_0
    return-void
.end method

.method public final g(IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x5

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Ljpa;->q()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ljpa;->b:Lblxj;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Ljpa;->r()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ljpa;->b:Lblxj;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljpa;->a:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ljpa;->s(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Ljpa;->t:I

    .line 12
    .line 13
    iget-object v1, p0, Ljpa;->m:Lalqf;

    .line 14
    .line 15
    new-instance v2, Lalpz;

    .line 16
    .line 17
    sget-object v3, Lalpy;->b:Lalpy;

    .line 18
    .line 19
    invoke-direct {v2, v3, v0}, Lalpz;-><init>(Lalpy;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lalqf;->a(Lalpz;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ljpa;->n:Landroid/view/animation/Animation;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ljpa;->o:Landroid/view/animation/Animation;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Ljpa;->e:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Ljpa;->f:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Ljpa;->q:Z

    .line 40
    .line 41
    invoke-direct {p0}, Ljpa;->q()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljpa;->i(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v0}, Ljpa;->t(ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljpa;->l(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ljpa;->r:Z

    .line 2
    .line 3
    iget-object v0, p0, Ljpa;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljpa;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljpa;->n:Landroid/view/animation/Animation;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljpa;->n:Landroid/view/animation/Animation;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljpa;->q()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Ljpa;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Ljpa;->p()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, v0}, Ljpa;->t(ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljpa;->s(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljpa;->j:Lkue;

    .line 2
    .line 3
    iget-object v0, v0, Lkue;->v:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ljpa;->c:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpa;->d:Ljpb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljpb;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljpa;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljpa;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ljpa;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Ljpa;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Ljpa;->t:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpa;->n:Landroid/view/animation/Animation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ljpa;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljpa;->o()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Ljpa;->r()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Ljpa;->o:Landroid/view/animation/Animation;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Ljpa;->q:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Ljpa;->q:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, v1}, Ljpa;->s(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-boolean v1, p0, Ljpa;->f:Z

    .line 33
    .line 34
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljpa;->n()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {p0, p1, v1}, Ljpa;->t(ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpa;->n:Landroid/view/animation/Animation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v1}, Ljpa;->t(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
