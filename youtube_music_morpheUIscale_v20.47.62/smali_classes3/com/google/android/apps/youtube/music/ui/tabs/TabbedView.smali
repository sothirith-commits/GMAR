.class public Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;
.super Lqpl;
.source "PG"

# interfaces
.implements Lbfcj;


# instance fields
.field public a:Lqqg;

.field public b:Lcgzl;

.field public c:Lcom/google/android/material/tabs/TabLayout;

.field public d:Landroid/view/View;

.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Lpyo;

.field public j:Z

.field public k:Z

.field private l:Landroid/view/View;

.field private m:Landroid/util/AttributeSet;

.field private n:Z

.field private o:Z

.field private p:Liol;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqpl;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->D(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lqpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->D(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lqpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->D(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final C(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->m:Landroid/util/AttributeSet;

    .line 4
    .line 5
    sget-object v2, Lqpn;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->e:Landroid/content/Context;

    .line 12
    .line 13
    const v2, 0x7f060606

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->e:Landroid/content/Context;

    .line 29
    .line 30
    const v2, 0x7f060cd6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v4, 0x7f070fb8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->e:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v4, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->e:Landroid/content/Context;

    .line 55
    .line 56
    const v5, 0x7f060cf0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4, v2}, Lcom/google/android/material/tabs/TabLayout;->r(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->p(I)V

    .line 70
    .line 71
    .line 72
    iput v3, p1, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->b:Lbfcm;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lbfcm;->b(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final D(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->m:Landroid/util/AttributeSet;

    .line 7
    .line 8
    sget-object v0, Lqpn;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->o:Z

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->f:Ljava/util/List;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->g:Ljava/util/List;

    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->h:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->setOrientation(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->B()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->e:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const v0, 0x7f0e039c

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p2, Lcom/google/android/material/tabs/TabLayout;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->e:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {p2, v1}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget v1, p2, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput v1, p2, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->h()V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->q(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->C(Lcom/google/android/material/tabs/TabLayout;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    const/4 v1, -0x2

    .line 97
    const/4 v2, -0x1

    .line 98
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2, v0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const v0, 0x7f0e042a

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    const p1, 0x7f0b0d2e

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->d:Landroid/view/View;

    .line 122
    .line 123
    new-instance p1, Liol;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->d:Landroid/view/View;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Liol;-><init>(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->p:Liol;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->a:Lqqg;

    .line 133
    .line 134
    new-instance v0, Lqps;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lqps;-><init>(Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, Lqqg;->k(Lqps;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->a:Lqqg;

    .line 143
    .line 144
    invoke-interface {p1}, Lqqg;->b()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->z(Lcom/google/android/material/tabs/TabLayout;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private final E(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->addView(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->l:Landroid/view/View;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private final F()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f070386

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f070fb4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    .line 48
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->a:Lqqg;

    .line 7
    .line 8
    invoke-interface {v0}, Lqqg;->c()Lbhnq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbhnq;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->b:Lcgzl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcgzl;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    sget v0, Lbdg;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->a:Lqqg;

    .line 17
    .line 18
    invoke-interface {v0}, Lqqg;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, p1

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->a:Lqqg;

    .line 2
    .line 3
    invoke-interface {v0}, Lqqg;->c()Lbhnq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbhnq;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f(Lbfcn;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget p1, p1, Lbfcn;->c:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lrhh;

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->n:Z

    .line 30
    .line 31
    iget-object v1, v1, Lrhh;->a:Lrhv;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Lrhv;->l(IZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void
.end method

.method public final g(Lbfcn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->a:Lqqg;

    .line 2
    .line 3
    invoke-interface {v0}, Lqqg;->c()Lbhnq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lbfcn;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqpo;

    .line 14
    .line 15
    iget-object v0, v0, Lqpo;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->E(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lbfcn;->c:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->s(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(Lbfcn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->E(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget p1, p1, Lbfcn;->c:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c(I)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lqpx;

    .line 27
    .line 28
    invoke-interface {v0}, Lqpx;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->a:Lqqg;

    .line 2
    .line 3
    invoke-interface {v0}, Lqqg;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(I)Landroid/view/View;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lbfcn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lbfcn;->g:Lbfcq;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final k(I)Laokp;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->a:Lqqg;

    .line 4
    .line 5
    invoke-interface {v0}, Lqqg;->c()Lbhnq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbhnq;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->a:Lqqg;

    .line 16
    .line 17
    invoke-interface {v0}, Lqqg;->c()Lbhnq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lqpo;

    .line 30
    .line 31
    iget-object p1, p1, Lqpo;->d:Laokp;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final l(Lqpw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lqpx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/View;Landroid/view/View;Laokp;I)V
    .locals 1

    .line 1
    new-instance v0, Lqpo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lqpo;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Laokp;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lbdg;->a:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->B()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->a:Lqqg;

    .line 22
    .line 23
    invoke-interface {p1}, Lqqg;->c()Lbhnq;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lbhnq;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p2, p5

    .line 32
    invoke-interface {p1, p2, v0}, Lqqg;->d(ILqpo;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->a:Lqqg;

    .line 37
    .line 38
    invoke-interface {p1, p5, v0}, Lqqg;->d(ILqpo;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->p:Liol;

    .line 2
    .line 3
    invoke-virtual {v0}, Liol;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqpl;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->a:Lqqg;

    .line 5
    .line 6
    invoke-interface {v0}, Lqqg;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->p:Liol;

    .line 2
    .line 3
    invoke-virtual {v0}, Liol;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->d:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->n:Z

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->n:Z

    .line 9
    .line 10
    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqpw;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->n:Z

    .line 20
    .line 21
    invoke-interface {v1, p1, v2}, Lqpw;->b(IZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final t(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->C(Lcom/google/android/material/tabs/TabLayout;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->addView(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->z(Lcom/google/android/material/tabs/TabLayout;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u(Lpyo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->i:Lpyo;

    .line 5
    .line 6
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->a:Lqqg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqqg;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0e0045

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->t(Lcom/google/android/material/tabs/TabLayout;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final x(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->r(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->k(Lbfci;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->F()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->B()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    sget v0, Lbdg;->a:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->e(Lbfci;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->a:Lqqg;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lqqg;->i(Lcom/google/android/material/tabs/TabLayout;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
