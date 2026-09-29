.class public final Lalmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lalms;

.field public c:Lalmj;

.field public final d:Landroid/view/animation/Animation;

.field public final e:Landroid/view/animation/Animation;

.field public f:Lalza;

.field private final g:Lalmi;

.field private final h:I

.field private final i:Lalmi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalmi;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lalmt;->c:Lalmj;

    .line 6
    .line 7
    iput-object v0, p0, Lalmt;->f:Lalza;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lalmt;->g:Lalmi;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lalmt;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p2, p0, Lalmt;->i:Lalmi;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Lalms;

    .line 26
    .line 27
    iget-object p2, p2, Lalmi;->h:Lalmc;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const v2, 0x7f0e021a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lalms;-><init>(Landroid/widget/FrameLayout;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lalmt;->b:Lalms;

    .line 43
    .line 44
    iget-object p2, v0, Lalms;->a:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, v0, Lalms;->c:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v0, Lalms;->h:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, v0, Lalms;->i:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/16 p3, 0x190

    .line 73
    .line 74
    invoke-static {p2, p3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lalmt;->h:I

    .line 79
    .line 80
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-direct {p2, p3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lalmt;->d:Landroid/view/animation/Animation;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v2, 0x7f0c0032

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-long v3, v1

    .line 102
    invoke-virtual {p2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    .line 106
    .line 107
    invoke-direct {p2, v0, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lalmt;->e:Landroid/view/animation/Animation;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-long v0, p1

    .line 121
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Ldwd;

    .line 125
    .line 126
    const/16 p3, 0x12

    .line 127
    .line 128
    invoke-direct {p1, p0, p3}, Ldwd;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lalmt;->b()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lalmt;->b:Lalms;

    .line 8
    .line 9
    iget-object p1, p1, Lalms;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lalmt;->e:Landroid/view/animation/Animation;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lalmt;->d:Landroid/view/animation/Animation;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalmt;->b:Lalms;

    .line 2
    .line 3
    iget-object v0, v0, Lalms;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lalmt;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalmt;->f:Lalza;

    .line 2
    .line 3
    sget-object v1, Lalza;->c:Lalza;

    .line 4
    .line 5
    iget-object v2, p0, Lalmt;->b:Lalms;

    .line 6
    .line 7
    iget-object v2, v2, Lalms;->b:Landroid/view/View;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const v0, 0x3f19999a    # 0.6f

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const v0, 0x3f666666    # 0.9f

    .line 19
    .line 20
    .line 21
    :goto_0
    iget v1, p0, Lalmt;->h:I

    .line 22
    .line 23
    iget-object v3, p0, Lalmt;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    mul-float/2addr v3, v0

    .line 31
    float-to-int v0, v3

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Labss;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v0, v3}, Labss;-><init>(II)V

    .line 40
    .line 41
    .line 42
    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b08ce

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f0b08c7

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x7f0b08c5

    .line 25
    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const v0, 0x7f0b01e5

    .line 34
    .line 35
    .line 36
    if-ne p1, v0, :cond_5

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lalmt;->i:Lalmi;

    .line 39
    .line 40
    iget-object v0, p1, Lalmi;->q:Lalmt;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lalmt;->c:Lalmj;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p1, Lalmi;->E:Laqfx;

    .line 51
    .line 52
    iget-object v0, v0, Lalmj;->b:Laxfc;

    .line 53
    .line 54
    iget-object v0, v0, Laxfc;->x:Latsn;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Laqfx;->l(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Lalmi;->j()V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p1, Lalmi;->n:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p1, Lalmi;->e:Lamgb;

    .line 67
    .line 68
    invoke-virtual {v0}, Lamgb;->F()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lalmi;->c:Lalqb;

    .line 72
    .line 73
    invoke-virtual {p1}, Lalqb;->iq()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    :goto_1
    iget-object p1, p0, Lalmt;->c:Lalmj;

    .line 78
    .line 79
    iget-object v0, p0, Lalmt;->i:Lalmi;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lalmi;->m(Lalmj;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method
