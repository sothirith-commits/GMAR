.class public final Lksv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lalsi;


# instance fields
.field public final a:Lbksw;

.field public final b:Landroid/view/ViewGroup;

.field public c:Lksz;

.field public d:Z

.field public e:Z

.field public final f:Lkrv;

.field public final g:Lksy;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Lkue;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final m:Lanbu;

.field private n:Lalqf;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Z

.field private r:Z

.field private s:Ljava/util/concurrent/ScheduledFuture;

.field private t:I

.field private final u:Lksy;

.field private final v:Lkna;

.field private final w:Lrnm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkrv;Lkue;Lrnm;Lanbu;Lasiq;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lksy;Lksy;)V
    .locals 1

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
    iput-object v0, p0, Lksv;->a:Lbksw;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lksv;->t:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lksv;->d:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lksv;->e:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lksv;->q:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lksv;->r:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lksv;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    iput-object p1, p0, Lksv;->h:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lksv;->f:Lkrv;

    .line 29
    .line 30
    iput-object p3, p0, Lksv;->j:Lkue;

    .line 31
    .line 32
    iput-object p4, p0, Lksv;->w:Lrnm;

    .line 33
    .line 34
    iput-object p5, p0, Lksv;->m:Lanbu;

    .line 35
    .line 36
    iput-object p6, p0, Lksv;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    iput-object p7, p0, Lksv;->i:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object p8, p0, Lksv;->b:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object p9, p0, Lksv;->g:Lksy;

    .line 43
    .line 44
    iput-object p10, p0, Lksv;->u:Lksy;

    .line 45
    .line 46
    new-instance p1, Lkna;

    .line 47
    .line 48
    const/4 p2, 0x5

    .line 49
    invoke-direct {p1, p0, p2}, Lkna;-><init>(Lksv;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lksv;->v:Lkna;

    .line 53
    .line 54
    const p1, 0x7f0b0927

    .line 55
    .line 56
    .line 57
    invoke-virtual {p8, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 62
    .line 63
    iput-object p1, p0, Lksv;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 64
    .line 65
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lksv;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lksv;->p:Landroid/view/animation/Animation;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lksv;->p:Landroid/view/animation/Animation;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lksv;->s:Ljava/util/concurrent/ScheduledFuture;

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

.method private final s()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lksv;->r()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lksv;->r:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lksv;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iget-object v1, p0, Lksv;->v:Lkna;

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
    iput-object v0, p0, Lksv;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lksv;->b:Landroid/view/ViewGroup;

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
    iget-object p1, p0, Lksv;->i:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v0, p0, Lksv;->h:Landroid/content/Context;

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
    iget-object p1, p0, Lksv;->i:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v0, p0, Lksv;->h:Landroid/content/Context;

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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lksv;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lksv;->q()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lksv;->n()Z

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
    iput-boolean v0, p0, Lksv;->d:Z

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lksv;->t(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lksv;->b:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v1, p0, Lksv;->o:Landroid/view/animation/Animation;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lksv;->g:Lksy;

    .line 30
    .line 31
    iget-object v0, v0, Lksy;->m:Lagje;

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
    invoke-direct {p0}, Lksv;->r()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lksv;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lksv;->d:Z

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
    iput-boolean v0, p0, Lksv;->e:Z

    .line 14
    .line 15
    iget-object v0, p0, Lksv;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v1, p0, Lksv;->p:Landroid/view/animation/Animation;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lksv;->g:Lksy;

    .line 23
    .line 24
    iget-object v0, v0, Lksy;->m:Lagje;

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
    iget-object v0, p0, Lksv;->h:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f010057

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lksv;->o:Landroid/view/animation/Animation;

    .line 11
    .line 12
    const v1, 0x7f010058

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lksv;->p:Landroid/view/animation/Animation;

    .line 20
    .line 21
    iget-object v1, p0, Lksv;->o:Landroid/view/animation/Animation;

    .line 22
    .line 23
    const-wide/16 v2, 0x190

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lksv;->p:Landroid/view/animation/Animation;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lksv;->o:Landroid/view/animation/Animation;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lksv;->p:Landroid/view/animation/Animation;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, v1}, Lksv;->t(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lkss;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v1, p0, v2}, Lkss;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lksv;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lalqf;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lalqf;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lksv;->n:Lalqf;

    .line 64
    .line 65
    iget-object v0, p0, Lksv;->m:Lanbu;

    .line 66
    .line 67
    invoke-virtual {v0}, Lanbu;->ay()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lksv;->b:Landroid/view/ViewGroup;

    .line 74
    .line 75
    const v1, 0x7f0b0934

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lkss;

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-direct {v2, p0, v3}, Lkss;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f0b0933

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lkss;

    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    invoke-direct {v1, p0, v2}, Lkss;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, p0, Lksv;->w:Lrnm;

    .line 108
    .line 109
    iget-object v1, v0, Lrnm;->b:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v2, Lksz;

    .line 112
    .line 113
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v4, v1

    .line 118
    check-cast v4, Lanex;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lrnm;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v5, v1

    .line 130
    check-cast v5, Lahli;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lrnm;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v6, v1

    .line 142
    check-cast v6, Lafkh;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lrnm;->c:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v7, v1

    .line 154
    check-cast v7, Laouf;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lrnm;->e:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-direct/range {v2 .. v7}, Lksz;-><init>(Lblyd;Lanex;Lahli;Lafkh;Laouf;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Lksv;->c:Lksz;

    .line 165
    .line 166
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lksv;->t:I

    .line 3
    .line 4
    iget-object v0, p0, Lksv;->n:Lalqf;

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
    invoke-direct {p0}, Lksv;->r()V

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
    iput v0, p0, Lksv;->t:I

    .line 3
    .line 4
    iget-object v0, p0, Lksv;->n:Lalqf;

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
    invoke-direct {p0}, Lksv;->s()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lksv;->t:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_7

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
    iput v1, p0, Lksv;->t:I

    .line 14
    .line 15
    iget-object v0, p0, Lksv;->n:Lalqf;

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
    invoke-direct {p0}, Lksv;->r()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lksv;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Lksv;->e:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lksv;->a()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lksv;->g:Lksy;

    .line 45
    .line 46
    iget-object v1, v0, Lksy;->d:Lamgb;

    .line 47
    .line 48
    invoke-virtual {v1}, Lamgb;->ao()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Lksy;->k:Lksv;

    .line 55
    .line 56
    invoke-virtual {v0}, Lksv;->d()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {v1}, Lamgb;->E()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iput v2, p0, Lksv;->t:I

    .line 65
    .line 66
    iget-object v0, p0, Lksv;->n:Lalqf;

    .line 67
    .line 68
    new-instance v1, Lalpz;

    .line 69
    .line 70
    sget-object v3, Lalpy;->b:Lalpy;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2}, Lalpz;-><init>(Lalpy;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lalqf;->a(Lalpz;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lksv;->s()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lksv;->g:Lksy;

    .line 82
    .line 83
    iget-object v1, v0, Lksy;->d:Lamgb;

    .line 84
    .line 85
    invoke-virtual {v1}, Lamgb;->ak()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object v0, v0, Lksy;->k:Lksv;

    .line 92
    .line 93
    invoke-virtual {v0}, Lksv;->e()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-static {v1}, Lalnl;->t(Lamgb;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    iget-object v0, v0, Lksy;->f:Lalye;

    .line 104
    .line 105
    invoke-virtual {v0}, Lalye;->b()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v1, v2, v3}, Lamgb;->as(J)Z

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v1}, Lamgb;->F()V

    .line 113
    .line 114
    .line 115
    :cond_7
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
    invoke-direct {p0}, Lksv;->r()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lksv;->s()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lksv;->a:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lksv;->t(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lksv;->t:I

    .line 12
    .line 13
    iget-object v1, p0, Lksv;->n:Lalqf;

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
    iget-object v1, p0, Lksv;->o:Landroid/view/animation/Animation;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lksv;->p:Landroid/view/animation/Animation;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Lksv;->d:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lksv;->e:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lksv;->q:Z

    .line 40
    .line 41
    invoke-direct {p0}, Lksv;->r()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lksv;->i(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v0}, Lksv;->l(ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lksv;->m(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final i(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lksv;->r:Z

    .line 2
    .line 3
    iget-object v0, p0, Lksv;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lksv;->m:Lanbu;

    .line 6
    .line 7
    const v2, 0x7f0b0934

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f0b0933

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Lanbu;->ay()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lksv;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v1, 0x4

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lksv;->u:Lksy;

    .line 52
    .line 53
    iget-object v4, p1, Lksy;->h:Lanbb;

    .line 54
    .line 55
    iget-wide v5, p1, Lksy;->u:J

    .line 56
    .line 57
    invoke-interface {v4, v5, v6}, Lanbb;->ck(J)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    move p1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move p1, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move p1, v1

    .line 69
    move v4, v3

    .line 70
    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lksv;->u:Lksy;

    .line 76
    .line 77
    iget-object v2, p1, Lksy;->h:Lanbb;

    .line 78
    .line 79
    iget-wide v4, p1, Lksy;->u:J

    .line 80
    .line 81
    invoke-interface {v2, v4, v5}, Lanbb;->cj(J)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v3, v1

    .line 89
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lksv;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lksv;->o:Landroid/view/animation/Animation;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lksv;->o:Landroid/view/animation/Animation;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lksv;->r()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lksv;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lksv;->q()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, v0}, Lksv;->l(ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lksv;->t(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lksv;->f:Lkrv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkrv;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lksv;->j:Lkue;

    .line 9
    .line 10
    iget-object v0, v0, Lkue;->v:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lksv;->b:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lksv;->j:Lkue;

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
    iget-object p1, p0, Lksv;->m:Lanbu;

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
    invoke-virtual {p0}, Lksv;->k()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lksv;->c:Lksz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lksz;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lksv;->b:Landroid/view/ViewGroup;

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

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lksv;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lksv;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lksv;->e:Z

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

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lksv;->o:Landroid/view/animation/Animation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lksv;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lksv;->p()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lksv;->s()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lksv;->p:Landroid/view/animation/Animation;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Lksv;->q:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lksv;->q:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, v1}, Lksv;->t(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-boolean v1, p0, Lksv;->e:Z

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-object p1, p0, Lksv;->f:Lkrv;

    .line 35
    .line 36
    iget-boolean p1, p1, Lkrv;->d:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lksv;->o()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move p1, v1

    .line 49
    :goto_2
    invoke-virtual {p0, p1, v1}, Lksv;->l(ZZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lksv;->f:Lkrv;

    .line 2
    .line 3
    iget-object v1, p0, Lksv;->o:Landroid/view/animation/Animation;

    .line 4
    .line 5
    iget-boolean v0, v0, Lkrv;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    :cond_0
    invoke-virtual {p0, v3, v2}, Lksv;->l(ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lksv;->t:I

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
