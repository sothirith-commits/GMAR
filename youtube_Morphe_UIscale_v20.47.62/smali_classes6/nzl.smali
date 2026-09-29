.class public final Lnzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;
.implements Livy;
.implements Ljbq;
.implements Lhwy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lanml;

.field public final c:Laffp;

.field public final d:Lanxb;

.field public final e:Lzne;

.field public final f:Lufi;

.field public final g:Laaxp;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Lhwz;

.field public final k:Lanxh;

.field public l:Lnzm;

.field public final m:Ljsq;

.field public final n:Lamlx;

.field public final o:Laouf;

.field public final p:Lpem;

.field private final q:Landroid/content/res/Resources;

.field private final r:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private s:Z

.field private t:Lnzm;

.field private u:Lnzm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxb;Lanxh;Lzne;Lufi;Lamlx;Ljsq;Laaxp;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lhwz;Lpem;Laouf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnzl;->b:Lanml;

    .line 7
    .line 8
    iput-object p3, p0, Lnzl;->c:Laffp;

    .line 9
    .line 10
    iput-object p4, p0, Lnzl;->d:Lanxb;

    .line 11
    .line 12
    iput-object p5, p0, Lnzl;->k:Lanxh;

    .line 13
    .line 14
    iput-object p6, p0, Lnzl;->e:Lzne;

    .line 15
    .line 16
    iput-object p7, p0, Lnzl;->f:Lufi;

    .line 17
    .line 18
    iput-object p8, p0, Lnzl;->n:Lamlx;

    .line 19
    .line 20
    iput-object p9, p0, Lnzl;->m:Ljsq;

    .line 21
    .line 22
    iput-object p10, p0, Lnzl;->g:Laaxp;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lnzl;->q:Landroid/content/res/Resources;

    .line 29
    .line 30
    iput-object p11, p0, Lnzl;->h:Landroid/view/ViewGroup;

    .line 31
    .line 32
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lnzl;->i:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object p12, p0, Lnzl;->r:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 40
    .line 41
    iput-object p13, p0, Lnzl;->j:Lhwz;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lnzl;->s:Z

    .line 45
    .line 46
    iput-object p14, p0, Lnzl;->p:Lpem;

    .line 47
    .line 48
    iput-object p15, p0, Lnzl;->o:Laouf;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnzl;->l:Lnzm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnzm;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lnzl;->i:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b(I)Lbkrj;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnzl;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lnzl;->l:Lnzm;

    .line 11
    .line 12
    iget-object v1, p0, Lnzl;->r:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 13
    .line 14
    iget-object v2, p0, Lnzl;->j:Lhwz;

    .line 15
    .line 16
    invoke-interface {v2}, Lhwz;->i()Lhxw;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v3, v0, Lnzm;->h:Z

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    sget-object v3, Lhxw;->a:Lhxw;

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, v0, Lnzm;->c:Lnzo;

    .line 30
    .line 31
    iget-object v3, v0, Lnzm;->g:Lbcpn;

    .line 32
    .line 33
    iget-boolean v0, v0, Lnzm;->i:Z

    .line 34
    .line 35
    invoke-virtual {v2, p1, v1, v3, v0}, Lnyy;->h(ILcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lbcpn;Z)Lbkrj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()Liip;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnzl;->q:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f050029

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lnzl;->u:Lnzm;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lnzm;

    .line 17
    .line 18
    const v1, 0x7f0e059a

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lnzm;-><init>(Lnzl;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnzl;->u:Lnzm;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lnzl;->u:Lnzm;

    .line 27
    .line 28
    iput-object v0, p0, Lnzl;->l:Lnzm;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lnzl;->t:Lnzm;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lnzm;

    .line 36
    .line 37
    const v1, 0x7f0e0599

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lnzm;-><init>(Lnzl;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lnzl;->t:Lnzm;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lnzl;->t:Lnzm;

    .line 46
    .line 47
    iput-object v0, p0, Lnzl;->l:Lnzm;

    .line 48
    .line 49
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lbcpr;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lnzl;->i:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnzl;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnzl;->l:Lnzm;

    .line 19
    .line 20
    iget-object v1, v2, Lbcpr;->c:Lbcpn;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lbcpn;->a:Lbcpn;

    .line 25
    .line 26
    :cond_0
    iput-object v1, v0, Lnzm;->g:Lbcpn;

    .line 27
    .line 28
    iget-object v1, v2, Lbcpr;->c:Lbcpn;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v3, Lbcpn;->a:Lbcpn;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v1

    .line 36
    :goto_0
    iget v3, v3, Lbcpn;->b:I

    .line 37
    .line 38
    and-int/lit16 v3, v3, 0x2000

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move v3, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v4

    .line 47
    :goto_1
    iput-boolean v3, v0, Lnzm;->h:Z

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lbcpn;->a:Lbcpn;

    .line 52
    .line 53
    :cond_3
    iget-boolean v1, v1, Lbcpn;->p:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lnzm;->i:Z

    .line 56
    .line 57
    iget-object v1, v2, Lbcpr;->d:Latsn;

    .line 58
    .line 59
    new-array v3, v4, [Lbcpi;

    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v5, v1

    .line 66
    check-cast v5, [Lbcpi;

    .line 67
    .line 68
    iget v1, v2, Lbcpr;->b:I

    .line 69
    .line 70
    and-int/lit16 v3, v1, 0x80

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v3, v2, Lbcpr;->h:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v3, v4

    .line 79
    :goto_2
    iget-object v6, v2, Lbcpr;->c:Lbcpn;

    .line 80
    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    sget-object v6, Lbcpn;->a:Lbcpn;

    .line 84
    .line 85
    :cond_5
    and-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget-object v1, v2, Lbcpr;->e:Lbdag;

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    sget-object v1, Lbdag;->a:Lbdag;

    .line 94
    .line 95
    :cond_6
    sget-object v4, Lbbhu;->a:Latru;

    .line 96
    .line 97
    invoke-static {v1, v4}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v4, v1

    .line 102
    check-cast v4, Lbbht;

    .line 103
    .line 104
    :cond_7
    iget-object v1, v2, Lbcpr;->f:Lauhx;

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    sget-object v1, Lauhx;->a:Lauhx;

    .line 109
    .line 110
    :cond_8
    move-object v7, v1

    .line 111
    iget-object v1, v2, Lbcpr;->g:Latqt;

    .line 112
    .line 113
    invoke-virtual {v1}, Latqt;->H()[B

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    move-object v1, v6

    .line 118
    move-object v6, v4

    .line 119
    move-object v4, v1

    .line 120
    move-object v1, p1

    .line 121
    invoke-virtual/range {v0 .. v8}, Lnzm;->b(Lanrd;Ljava/lang/Object;Ljava/lang/String;Lbcpn;[Lbcpi;Lbbht;Lauhx;[B)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lnzl;->l:Lnzm;

    .line 125
    .line 126
    iget-object p1, p1, Lnzm;->e:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lnzl;->l:Lnzm;

    .line 132
    .line 133
    invoke-virtual {p1, p0, v9}, Lnzm;->c(Lnzl;Z)V

    .line 134
    .line 135
    .line 136
    iput-boolean v9, p0, Lnzl;->s:Z

    .line 137
    .line 138
    return-void
.end method

.method public final j(Lhxw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnzl;->l:Lnzm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnzm;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lhxw;->a:Lhxw;

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    iget-object p1, v0, Lnzm;->c:Lnzo;

    .line 13
    .line 14
    iget-object v0, v0, Lnzm;->g:Lbcpn;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lnyy;->n(Lbcpn;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnzl;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic jU()Ljcb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic jV()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jW(Ljbq;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnzl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnzl;

    .line 6
    .line 7
    iget-object p1, p1, Lnzl;->i:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v0, p0, Lnzl;->i:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final synthetic k(Lhxw;Lhxw;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lhnv;->b(Lhwy;Lhxw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnzl;->l:Lnzm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lnzm;->b:Loav;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnyq;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnzl;->l:Lnzm;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p0, v0}, Lnzm;->c(Lnzl;Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lnzl;->s:Z

    .line 18
    .line 19
    return-void
.end method
