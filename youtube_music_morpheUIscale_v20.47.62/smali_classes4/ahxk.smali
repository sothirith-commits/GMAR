.class public final Lahxk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String; = "ahxk"


# instance fields
.field public a:Ljava/lang/Object;

.field b:Landroid/view/ViewGroup;

.field final c:Landroid/widget/FrameLayout;

.field private final e:Landroid/app/Activity;

.field private final f:Laqny;

.field private final g:Lahxj;

.field private final h:Lbcvb;

.field private final i:Lcizd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;Laqny;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcizd;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcizd;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-object v1, p0, Lahxk;->i:Lcizd;

    .line 16
    .line 17
    iput-object p1, p0, Lahxk;->e:Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    iput-object v0, p0, Lahxk;->c:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    const/4 v1, -0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 38
    .line 39
    new-instance p1, Lahxj;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Lahxj;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Lahxk;->g:Lahxj;

    .line 45
    .line 46
    iput-object p2, p0, Lahxk;->h:Lbcvb;

    .line 47
    .line 48
    iput-object p3, p0, Lahxk;->f:Laqny;

    .line 49
    return-void
.end method

.method private final e()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lahxk;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lahxk;->c:Landroid/widget/FrameLayout;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method private final f(Lbcus;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lbcus;->a()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbcuz;->b(Landroid/view/View;)Lbcuq;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbcuq;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lbcuq;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lbcuz;->g(Landroid/view/View;Lbcuq;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lbcuq;->h()V

    .line 24
    .line 25
    iget-object v0, p0, Lahxk;->f:Laqny;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Laqpk;->a(Laqnz;)V

    .line 33
    .line 34
    iget-object v0, p0, Lahxk;->g:Lahxj;

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lahxj;->a(Lbcuq;Lbctk;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1, p2}, Lbcus;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 43
    :cond_1
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lahxk;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lahxk;->e()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lahxk;->c:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    iget-object v1, p0, Lahxk;->h:Lbcvb;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Lbcvb;->f(Landroid/view/View;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lahxk;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lahxk;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "No overlay to dismiss."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lahxk;->g()V

    .line 18
    .line 19
    iget-object v0, p0, Lahxk;->b:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v1, p0, Lahxk;->c:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    iget-object v0, p0, Lahxk;->b:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    .line 33
    iget-object v0, p0, Lahxk;->g:Lahxj;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    iput-object v1, v0, Lahxj;->a:Landroid/util/Pair;

    .line 37
    .line 38
    iget-object v0, p0, Lahxk;->i:Lcizd;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lahxk;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lahxk;->e()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lahxk;->h:Lbcvb;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbcuz;->e(Landroid/view/View;Lbcvb;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbcuz;->c(Landroid/view/View;)Lbcus;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lahxk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lahxk;->f(Lbcus;Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lahxk;->b:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lahxk;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lahxk;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lahxk;->e:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0b061d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/shared/patches/HideFullscreenAdsPatch;->hideFullscreenAds(Landroid/view/View;)V

    .line 22
    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, Lahxk;->b:Landroid/view/ViewGroup;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lahxk;->g:Lahxj;

    .line 41
    .line 42
    const-string v1, "overlay_controller_param"

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iput-object v1, v0, Lahxj;->a:Landroid/util/Pair;

    .line 50
    .line 51
    iput-object p1, p0, Lahxk;->a:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lahxk;->c()Z

    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lahxk;->a:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lahxk;->c()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lahxk;->c:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lbcuz;->a(Landroid/view/View;)I

    .line 76
    move-result v1

    .line 77
    .line 78
    iget-object v3, p0, Lahxk;->h:Lbcvb;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, p1}, Lbcvb;->a(Ljava/lang/Object;)I

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eq v1, p1, :cond_3

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lahxk;->b()V

    .line 89
    return-void

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    invoke-direct {p0}, Lahxk;->g()V

    .line 93
    .line 94
    :cond_5
    iget-object p1, p0, Lahxk;->a:Ljava/lang/Object;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_6
    iget-object v1, p0, Lahxk;->h:Lbcvb;

    .line 100
    .line 101
    iget-object v3, p0, Lahxk;->b:Landroid/view/ViewGroup;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p1, v3}, Lbcuz;->d(Lbcvb;Ljava/lang/Object;Landroid/view/ViewGroup;)Lbcus;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    sget-object v1, Lbhfi;->a:Lbhfi;

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-interface {v1, p1}, Lbcvb;->a(Ljava/lang/Object;)I

    .line 114
    move-result v1

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Lbcus;->a()Landroid/view/View;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v3, v1}, Lbcuz;->h(Landroid/view/View;Lbcus;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v1}, Lbhgt;->e()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Lbcus;

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-direct {p0, v1, p1}, Lahxk;->f(Lbcus;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Lbcus;->a()Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    :goto_2
    if-eqz v2, :cond_b

    .line 144
    .line 145
    iget-object p1, p0, Lahxk;->c:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 149
    move-result v1

    .line 150
    .line 151
    if-gez v1, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    :cond_9
    iget-object v1, p0, Lahxk;->b:Landroid/view/ViewGroup;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 160
    move-result v1

    .line 161
    .line 162
    if-gez v1, :cond_a

    .line 163
    .line 164
    iget-object v1, p0, Lahxk;->b:Landroid/view/ViewGroup;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    :cond_a
    iget-object p1, p0, Lahxk;->b:Landroid/view/ViewGroup;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 173
    .line 174
    iget-object p1, p0, Lahxk;->i:Lcizd;

    .line 175
    const/4 v0, 0x1

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 183
    :cond_b
    :goto_3
    return-void
.end method
