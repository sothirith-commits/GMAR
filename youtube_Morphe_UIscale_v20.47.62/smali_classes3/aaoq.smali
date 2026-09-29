.class public Laaoq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String; = "aaoq"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lahli;

.field private final d:Laaop;

.field public e:Ljava/lang/Object;

.field public final f:Lblxj;

.field g:Landroid/view/ViewGroup;

.field final h:Landroid/widget/FrameLayout;

.field private final i:Lanrl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lanrl;Lahli;)V
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
    new-instance v1, Lblxj;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-object v1, p0, Laaoq;->f:Lblxj;

    .line 16
    .line 17
    iput-object p1, p0, Laaoq;->b:Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    iput-object v0, p0, Laaoq;->h:Landroid/widget/FrameLayout;

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
    new-instance p1, Laaop;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Laaop;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Laaoq;->d:Laaop;

    .line 45
    .line 46
    iput-object p2, p0, Laaoq;->i:Lanrl;

    .line 47
    .line 48
    iput-object p3, p0, Laaoq;->c:Lahli;

    .line 49
    return-void
.end method

.method private final f()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laaoq;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laaoq;->h:Landroid/widget/FrameLayout;

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

.method private final g(Lanrf;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lanrf;->jT()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lakzo;->r(Landroid/view/View;)Lanrd;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lanrd;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lanrd;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lakzo;->x(Landroid/view/View;Lanrd;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lanrd;->h()V

    .line 24
    .line 25
    iget-object v0, p0, Laaoq;->c:Lahli;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lahmb;->a(Lahlj;)V

    .line 33
    .line 34
    iget-object v0, p0, Laaoq;->d:Laaop;

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Laaop;->a(Lanrd;Lanqb;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1, p2}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 43
    :cond_1
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laaoq;->d()Z

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
    invoke-direct {p0}, Laaoq;->f()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Laaoq;->h:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    iget-object v1, p0, Laaoq;->i:Lanrl;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Lanrl;->b(Landroid/view/View;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laaoq;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Laaoq;->a:Ljava/lang/String;

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
    invoke-direct {p0}, Laaoq;->h()V

    .line 18
    .line 19
    iget-object v0, p0, Laaoq;->g:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v1, p0, Laaoq;->h:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    iget-object v0, p0, Laaoq;->g:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    .line 33
    iget-object v0, p0, Laaoq;->d:Laaop;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    iput-object v1, v0, Laaop;->a:Landroid/util/Pair;

    .line 37
    .line 38
    iget-object v0, p0, Laaoq;->f:Lblxj;

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
    invoke-virtual {v0, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public b(Ljava/lang/Object;Landroid/util/Pair;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Laaoq;->g:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Laaoq;->b:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0b09ad

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
    iput-object v1, p0, Laaoq;->g:Landroid/view/ViewGroup;

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    const-string p2, "overlay_controller_param"

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Laaoq;->d:Laaop;

    .line 50
    .line 51
    iput-object p2, v1, Laaop;->a:Landroid/util/Pair;

    .line 52
    .line 53
    iput-object p1, p0, Laaoq;->e:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Laaoq;->d()Z

    .line 57
    move-result p1

    .line 58
    const/4 p2, 0x0

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Laaoq;->e:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Laaoq;->d()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Laaoq;->h:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lakzo;->p(Landroid/view/View;)I

    .line 78
    move-result v1

    .line 79
    .line 80
    iget-object v2, p0, Laaoq;->i:Lanrl;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, p1}, Lanrl;->c(Ljava/lang/Object;)I

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eq v1, p1, :cond_4

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Laaoq;->c()V

    .line 91
    return-void

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_0
    invoke-direct {p0}, Laaoq;->h()V

    .line 95
    .line 96
    :cond_6
    iget-object p1, p0, Laaoq;->e:Ljava/lang/Object;

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_7
    iget-object v1, p0, Laaoq;->i:Lanrl;

    .line 102
    .line 103
    iget-object v2, p0, Laaoq;->g:Landroid/view/ViewGroup;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p1, v2}, Lakzo;->u(Lanrl;Ljava/lang/Object;Landroid/view/ViewGroup;)Larif;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Larif;->f()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Lanrf;

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-direct {p0, v1, p1}, Laaoq;->g(Lanrf;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lanrf;->jT()Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    :goto_1
    if-eqz v0, :cond_b

    .line 126
    .line 127
    iget-object p1, p0, Laaoq;->h:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 131
    move-result v1

    .line 132
    .line 133
    if-gez v1, :cond_9

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    :cond_9
    iget-object v0, p0, Laaoq;->g:Landroid/view/ViewGroup;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 142
    move-result v0

    .line 143
    .line 144
    if-gez v0, :cond_a

    .line 145
    .line 146
    iget-object v0, p0, Laaoq;->g:Landroid/view/ViewGroup;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    :cond_a
    iget-object p1, p0, Laaoq;->g:Landroid/view/ViewGroup;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 155
    .line 156
    iget-object p1, p0, Laaoq;->f:Lblxj;

    .line 157
    const/4 p2, 0x1

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 165
    :cond_b
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laaoq;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Laaoq;->f()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Laaoq;->i:Lanrl;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lakzo;->v(Landroid/view/View;Lanrl;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lakzo;->s(Landroid/view/View;)Lanrf;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Laaoq;->e:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Laaoq;->g(Lanrf;Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laaoq;->g:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Laaoq;->h:Landroid/widget/FrameLayout;

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

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Laaoq;->b(Ljava/lang/Object;Landroid/util/Pair;)V

    .line 5
    return-void
.end method
