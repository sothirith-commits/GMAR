.class public final Lnjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipc;


# instance fields
.field public b:Lbdhy;

.field final c:Landroid/widget/FrameLayout;

.field public final d:Lafkh;

.field public final e:Lakcp;

.field f:Lbksx;

.field public g:Lbejb;

.field public final h:Lblxp;

.field public final i:Landroid/view/ViewGroup;

.field public j:I

.field public k:Z

.field public final l:Lnjn;

.field public final m:Lblws;

.field public n:Landq;

.field private final o:Landroid/view/ViewGroup;

.field private final p:Lanyu;

.field private final q:Landz;

.field private final r:Lanex;

.field private final s:Lbksk;

.field private final t:Laffp;

.field private final u:Landroid/support/v7/widget/RecyclerView;

.field private final v:Lips;

.field private w:Lbksx;

.field private final x:Lbjyp;


# direct methods
.method public constructor <init>(Landz;Lanex;Lafkh;Lakcp;Laffp;Lbksk;Lbjyp;Lips;Landroid/view/ViewGroup;Lanyu;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p9, p0, Lnjo;->o:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p8, p0, Lnjo;->v:Lips;

    .line 8
    .line 9
    iput-object p10, p0, Lnjo;->p:Lanyu;

    .line 10
    .line 11
    .line 12
    const p8, 0x7f0b0d9d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p9, p8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p8

    invoke-static {p8}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->hideSubscribedChannelsBar(Landroid/view/View;)V

    .line 17
    .line 18
    check-cast p8, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object p8, p0, Lnjo;->c:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, -0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p8, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    iget-object p8, p10, Lanuw;->z:Landroid/view/View;

    .line 33
    .line 34
    check-cast p8, Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    iput-object p8, p0, Lnjo;->u:Landroid/support/v7/widget/RecyclerView;

    .line 37
    const/4 p10, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p8, p10}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 41
    .line 42
    iput-object p3, p0, Lnjo;->d:Lafkh;

    .line 43
    .line 44
    iput-object p4, p0, Lnjo;->e:Lakcp;

    .line 45
    .line 46
    iput-object p1, p0, Lnjo;->q:Landz;

    .line 47
    .line 48
    iput-object p2, p0, Lnjo;->r:Lanex;

    .line 49
    .line 50
    iput-object p6, p0, Lnjo;->s:Lbksk;

    .line 51
    .line 52
    new-instance p1, Lblxp;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Lblxp;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, Lnjo;->h:Lblxp;

    .line 58
    .line 59
    iput-object p5, p0, Lnjo;->t:Laffp;

    .line 60
    .line 61
    iput-object p7, p0, Lnjo;->x:Lbjyp;

    .line 62
    .line 63
    .line 64
    const p1, 0x7f0b07a9

    .line 65
    .line 66
    .line 67
    invoke-virtual {p9, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    iput-object p1, p0, Lnjo;->i:Landroid/view/ViewGroup;

    .line 73
    .line 74
    new-instance p2, Lnjn;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p0, p1}, Lnjn;-><init>(Lnjo;Landroid/view/View;)V

    .line 78
    .line 79
    iput-object p2, p0, Lnjo;->l:Lnjn;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p8, p2}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iput-object p1, p0, Lnjo;->m:Lblws;

    .line 93
    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Labqq;->g(Landroid/content/Context;)I

    .line 8
    move-result p0

    .line 9
    .line 10
    const/16 v0, 0x258

    .line 11
    .line 12
    if-lt p0, v0, :cond_1

    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static final p(Lbdhy;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lnas;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnas;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method private final q()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnjo;->b:Lbdhy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lnas;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lnas;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnjo;->j()V

    .line 4
    return-void
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnjo;->g:Lbejb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbejb;->f()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnjo;->g:Lbejb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbejb;->getTitle()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnjo;->v:Lips;

    .line 3
    .line 4
    iget-object v1, p0, Lnjo;->c:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lips;->K(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    iget-object v0, p0, Lnjo;->o:Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16
    .line 17
    iget-object v0, p0, Lnjo;->q:Landz;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landz;->nS(Lanrl;)V

    .line 22
    .line 23
    iget-object v0, p0, Lnjo;->f:Lbksx;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 31
    .line 32
    iput-object v1, p0, Lnjo;->f:Lbksx;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lnjo;->w:Lbksx;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 42
    .line 43
    iput-object v1, p0, Lnjo;->w:Lbksx;

    .line 44
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lnjo;->l:Lnjn;

    .line 3
    .line 4
    iput p1, v0, Lnjn;->b:I

    .line 5
    .line 6
    iget-object v0, p0, Lnjo;->x:Lbjyp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbjyp;->fj()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lnjo;->m:Lblws;

    .line 17
    .line 18
    iget v3, p0, Lnjo;->j:I

    .line 19
    .line 20
    if-ne v3, v1, :cond_0

    .line 21
    move v3, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lblws;->ph(Ljava/lang/Object;)V

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lnjo;->u:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 37
    move-result v3

    .line 38
    .line 39
    iget v4, p0, Lnjo;->j:I

    .line 40
    .line 41
    if-ne v4, v1, :cond_2

    .line 42
    move v4, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v2

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 52
    move-result v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 56
    .line 57
    :goto_2
    iget-object v0, p0, Lnjo;->u:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    iget v3, p0, Lnjo;->j:I

    .line 60
    .line 61
    if-ne v3, v1, :cond_3

    .line 62
    neg-int p1, p1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move p1, v2

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-virtual {v0, v2, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 68
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnjo;->i:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public final g(Lbdhy;Lahli;Z)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lnjo;->b:Lbdhy;

    .line 3
    .line 4
    iput-boolean p3, p0, Lnjo;->k:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnjo;->h()V

    .line 8
    .line 9
    iget-object p3, p0, Lnjo;->w:Lbksx;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Lnjo;->i:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v0, p0, Lnjo;->s:Lbksk;

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v0}, Labqv;->ac(Landroid/view/View;Lbksk;)Lbksa;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    sget-object v1, Lbkri;->e:Lbkri;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v1}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lbkrp;->w()Lbkrp;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    new-instance v1, Lngu;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lngu;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    new-instance v2, Lniu;

    .line 43
    const/4 v3, 0x2

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Lniu;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    iput-object p3, p0, Lnjo;->w:Lbksx;

    .line 53
    .line 54
    iget p3, p1, Lbdhy;->c:I

    .line 55
    const/4 v1, 0x1

    .line 56
    and-int/2addr p3, v1

    .line 57
    .line 58
    if-eqz p3, :cond_7

    .line 59
    .line 60
    iget-object p3, p0, Lnjo;->n:Landq;

    .line 61
    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    iget-object p3, p0, Lnjo;->r:Lanex;

    .line 65
    .line 66
    iget-object p1, p1, Lbdhy;->d:Lbdag;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    sget-object p1, Lbdag;->a:Lbdag;

    .line 71
    .line 72
    :cond_1
    sget-object v2, Laxcp;->a:Latru;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 80
    .line 81
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 82
    .line 83
    iget-object v3, v2, Latru;->d:Latrt;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    iget-object p1, v2, Latru;->b:Ljava/lang/Object;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    :goto_0
    check-cast p1, Laxcj;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1}, Lanex;->d(Laxcj;)Landq;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iput-object p1, p0, Lnjo;->n:Landq;

    .line 105
    .line 106
    :cond_3
    iget-object p1, p0, Lnjo;->f:Lbksx;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 114
    const/4 p1, 0x0

    .line 115
    .line 116
    iput-object p1, p0, Lnjo;->f:Lbksx;

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-direct {p0}, Lnjo;->q()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lnjo;->d:Lafkh;

    .line 129
    .line 130
    iget-object p3, p0, Lnjo;->e:Lakcp;

    .line 131
    .line 132
    .line 133
    invoke-interface {p3}, Lakcp;->a()Lakci;

    .line 134
    move-result-object p3

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p3}, Lafkh;->a(Lakci;)Lafkg;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lnjo;->q()Ljava/lang/String;

    .line 142
    move-result-object p3

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p3, v1}, Lafkg;->j(Ljava/lang/String;Z)Lbksa;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    new-instance p3, Lngu;

    .line 153
    const/4 v0, 0x5

    .line 154
    .line 155
    .line 156
    invoke-direct {p3, p0, v0}, Lngu;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    iput-object p1, p0, Lnjo;->f:Lbksx;

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {p0}, Lnjo;->m()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Lahli;->fp()Lahlj;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    iget-object p2, p0, Lnjo;->n:Landq;

    .line 172
    .line 173
    if-nez p2, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lnjo;->d()V

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_6
    iget-object p3, p0, Lnjo;->c:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 183
    .line 184
    new-instance v0, Lanrd;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 188
    .line 189
    iget-object v1, p0, Lnjo;->p:Lanyu;

    .line 190
    .line 191
    const-string v2, "sectionListController"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lahmb;->a(Lahlj;)V

    .line 198
    .line 199
    iget-object p1, p0, Lnjo;->q:Landz;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0, p2}, Landz;->e(Lanrd;Landq;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landz;->jT()Landroid/view/View;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 210
    const/4 p1, 0x0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-virtual {p0}, Lnjo;->l()V

    .line 217
    return-void

    .line 218
    .line 219
    :cond_7
    iget-object p1, p0, Lnjo;->c:Landroid/widget/FrameLayout;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 223
    .line 224
    const/16 p2, 0x8

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lnjo;->m()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lnjo;->l()V

    .line 234
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnjo;->i:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lnjl;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lnjl;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnjo;->i:Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lnjo;->j:I

    .line 3
    .line 4
    iget-object v1, p0, Lnjo;->v:Lips;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnjo;->i:Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lips;->x(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnjo;->i()V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lnjo;->i:Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Lips;->J(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lnjo;->f()V

    .line 25
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnjo;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnjo;->i()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lnjo;->f()V

    .line 12
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnjo;->o:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lnjo;->b(Landroid/content/Context;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lnjo;->j:I

    .line 13
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lnjo;->o:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lnjo;->b(Landroid/content/Context;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget v2, p0, Lnjo;->j:I

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-ne v1, v4, :cond_1

    .line 17
    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lnjo;->c:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    iget-object v0, p0, Lnjo;->v:Lips;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lips;->y(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    iget-object v1, p0, Lnjo;->i:Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lips;->J(Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lnjo;->c:Landroid/widget/FrameLayout;

    .line 36
    const/4 v1, -0x2

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1}, Lyts;->bh(II)Labsm;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    if-ne v2, v4, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lnjo;->v:Lips;

    .line 51
    .line 52
    iget-object v2, p0, Lnjo;->c:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Lips;->K(Landroid/view/ViewGroup;)V

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lnjo;->v:Lips;

    .line 62
    .line 63
    iget-object v1, p0, Lnjo;->i:Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lips;->x(Landroid/view/ViewGroup;)V

    .line 67
    .line 68
    iget-object v0, p0, Lnjo;->c:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    const v2, 0x7f070ff3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    move-result v1

    invoke-static {v1}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->hideSubscribedChannelsBar(I)I

    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3}, Lyts;->bh(II)Labsm;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lnjo;->k()V

    .line 96
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnjo;->c()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

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

.method public final o()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lnjo;->g:Lbejb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbejb;->c()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnjo;->g:Lbejb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbejb;->getBackButtonCommand()Lavuk;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lnjo;->p:Lanyu;

    .line 22
    .line 23
    iget-object v2, p0, Lnjo;->t:Laffp;

    .line 24
    .line 25
    const-string v3, "sectionListController"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method
