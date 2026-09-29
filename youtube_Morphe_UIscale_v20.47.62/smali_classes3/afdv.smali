.class public Lafdv;
.super Lammf;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:Landroid/view/animation/Animation;

.field public b:Z

.field public final c:Landroid/view/View;

.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Landroid/support/v7/widget/LinearLayoutManager;

.field public final f:Lafdw;

.field public final g:Landroid/view/View;

.field public final h:Lafdz;

.field public i:Lafeb;

.field public final j:Landroid/view/animation/Animation;

.field public final k:Landroid/view/animation/Animation;

.field public l:Landroid/view/animation/Animation;

.field public m:Landroid/view/animation/Animation;

.field public n:Ljava/lang/Runnable;

.field public o:Laqsk;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:Landroid/view/animation/Animation;

.field private s:I

.field private final t:Lpt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafdz;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lammf;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lafdv;->s:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p2, p0, Lafdv;->h:Lafdz;

    .line 12
    .line 13
    const p2, 0x7f010042

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lafdv;->j:Landroid/view/animation/Animation;

    .line 21
    .line 22
    const v1, 0x7f010045

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lafdv;->k:Landroid/view/animation/Animation;

    .line 30
    .line 31
    const v2, 0x7f0c0037

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v2, v0

    .line 39
    invoke-virtual {p2, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const v0, 0x7f0e02e2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    const p2, 0x7f0b094b

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lafdv;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lafdv;->c:Landroid/view/View;

    .line 66
    .line 67
    const p2, 0x7f0b094c

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lafdv;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Lmeh;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lmeh;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    const p2, 0x7f0b094a

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lafdv;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 92
    .line 93
    iput-object p2, p0, Lafdv;->d:Landroid/support/v7/widget/RecyclerView;

    .line 94
    .line 95
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lafdv;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 101
    .line 102
    new-instance v1, Lafdt;

    .line 103
    .line 104
    invoke-direct {v1, p1}, Lafdt;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->aM(Lpt;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lafdw;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lafdw;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lafdv;->f:Lafdw;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lafdu;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lafdu;-><init>(Lafdv;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lafdv;->t:Lpt;

    .line 129
    .line 130
    const v0, 0x7f0b094e

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lafdv;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lafdv;->g:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lafdv;->c()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private final h(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lafdv;->h(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafdv;->c:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lafdv;->h:Lafdz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lafdz;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafdv;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lafdv;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Labqf;->f(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lafdv;->d:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lafdv;->d:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lbns;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lafdv;->s:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput v0, p0, Lafdv;->s:I

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lafdv;->q:Landroid/view/animation/Animation;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lafdv;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f01005b

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lafdv;->q:Landroid/view/animation/Animation;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lafdv;->r:Landroid/view/animation/Animation;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lafdv;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f01005c

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lafdv;->r:Landroid/view/animation/Animation;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lafdv;->q:Landroid/view/animation/Animation;

    .line 57
    .line 58
    iput-object v0, p0, Lafdv;->l:Landroid/view/animation/Animation;

    .line 59
    .line 60
    iget-object v0, p0, Lafdv;->r:Landroid/view/animation/Animation;

    .line 61
    .line 62
    iput-object v0, p0, Lafdv;->m:Landroid/view/animation/Animation;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lafdv;->a:Landroid/view/animation/Animation;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lafdv;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0x7f010059

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lafdv;->a:Landroid/view/animation/Animation;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lafdv;->p:Landroid/view/animation/Animation;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lafdv;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x7f01005a

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lafdv;->p:Landroid/view/animation/Animation;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Lafdv;->a:Landroid/view/animation/Animation;

    .line 106
    .line 107
    iput-object v0, p0, Lafdv;->l:Landroid/view/animation/Animation;

    .line 108
    .line 109
    iget-object v0, p0, Lafdv;->p:Landroid/view/animation/Animation;

    .line 110
    .line 111
    iput-object v0, p0, Lafdv;->m:Landroid/view/animation/Animation;

    .line 112
    .line 113
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lafdv;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lafdv;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Lafdv;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafdv;->k:Landroid/view/animation/Animation;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lafdv;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p0}, Lafdv;->h(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lafdv;->l:Landroid/view/animation/Animation;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lafdv;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, Labqf;->e(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lafdv;->d:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->findFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Labqf;->e(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lafdv;->m:Landroid/view/animation/Animation;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lafdv;->c:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lafdv;->n:Ljava/lang/Runnable;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
