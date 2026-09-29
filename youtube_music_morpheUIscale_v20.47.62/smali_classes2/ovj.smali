.class public final Lovj;
.super Louk;
.source "PG"

# interfaces
.implements Lqbu;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public A:Lcgzq;

.field public B:Lcgyw;

.field public C:Llft;

.field public D:Llfq;

.field public E:Landroid/widget/EditText;

.field public F:Lbcvp;

.field public G:Landroid/widget/ImageView;

.field public H:Lbnna;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Liol;

.field public M:Louc;

.field public N:Z

.field public O:Lkmj;

.field public P:Ljava/lang/String;

.field public Q:Z

.field public R:Lbrmu;

.field public final S:Lyl;

.field private T:Lqxy;

.field private U:Lqxu;

.field private V:Lbdfi;

.field private W:Landroid/widget/RelativeLayout;

.field private X:Landroid/widget/ImageView;

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/support/v7/widget/LinearLayoutManager;

.field private aa:Lbcvi;

.field private ab:Landroid/support/v7/widget/Toolbar;

.field private ac:Landroid/view/View;

.field private ad:Landroid/widget/ImageView;

.field private ae:Landroid/widget/ImageView;

.field private af:Landroid/view/View;

.field private ag:Ljava/util/HashMap;

.field private ah:Lchxz;

.field private ai:Landroid/support/v7/widget/RecyclerView;

.field private aj:Z

.field private final ak:Lub;

.field private final al:Lub;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Loum;

.field public d:Laplm;

.field public e:Lapcx;

.field public f:Laqnz;

.field public g:Loug;

.field public h:Lbcvj;

.field public i:Lqjh;

.field public j:Lqba;

.field public k:Lvsp;

.field public l:Lanqq;

.field public m:Ljava/util/concurrent/Executor;

.field public n:Lchxl;

.field public o:Lqyc;

.field public p:Laqsg;

.field public q:Lazmq;

.field public r:Lpte;

.field public s:Lkcg;

.field public t:Laijd;

.field public u:Lchws;

.field public v:Laioq;

.field public w:Lqxp;

.field public x:Lqay;

.field public y:Lbdgs;

.field public z:Lbdop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/search/ui/SearchInputFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lovj;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Louk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lovj;->N:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lovj;->aj:Z

    .line 8
    .line 9
    sget-object v1, Lkmj;->a:Lkmj;

    .line 10
    .line 11
    iput-object v1, p0, Lovj;->O:Lkmj;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Lovj;->P:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v0, p0, Lovj;->Q:Z

    .line 18
    .line 19
    new-instance v0, Love;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Love;-><init>(Lovj;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lovj;->ak:Lub;

    .line 25
    .line 26
    new-instance v0, Lovf;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lovf;-><init>(Lovj;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lovj;->S:Lyl;

    .line 32
    .line 33
    new-instance v0, Lovg;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lovg;-><init>(Lovj;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lovj;->al:Lub;

    .line 39
    .line 40
    return-void
.end method

.method static synthetic f(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lovj;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x480

    .line 8
    .line 9
    const-string v6, "SearchInputFragment.java"

    .line 10
    .line 11
    const-string v2, "Error deleting suggestion"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/search/ui/SearchInputFragment"

    .line 14
    .line 15
    const-string v4, "onSuggestionDeleted"

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic g(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lovj;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x485

    .line 8
    .line 9
    const-string v6, "SearchInputFragment.java"

    .line 10
    .line 11
    const-string v2, "Error deleting suggestion"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/search/ui/SearchInputFragment"

    .line 14
    .line 15
    const-string v4, "onSuggestionDeleted"

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lovj;->A:Lcgzq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzq;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lovj;->W:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingStart()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lovj;->W:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f070386

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lovj;->W:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPaddingRelative(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private final t()V
    .locals 4

    .line 1
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

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
    iget-object v0, p0, Lovj;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lovj;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f070b19

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lovj;->H:Lbnna;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, v0, Lbnna;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    and-int/2addr v2, v3

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget-object v2, Lbvmg;->b:Lbknr;

    .line 14
    .line 15
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 23
    .line 24
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbknf;->o(Lbknq;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lovj;->A:Lcgzq;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcgzq;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    return v3

    .line 41
    :cond_3
    return v1
.end method

.method private final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lovj;->P:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FEmusic_library_landing"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lovj;->Q:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public final c()I
    .locals 6

    .line 1
    iget-object v0, p0, Lovj;->Z:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lovj;->aj:Z

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    sget v1, Lbhnq;->d:I

    .line 13
    .line 14
    new-instance v1, Lbhnl;

    .line 15
    .line 16
    invoke-direct {v1}, Lbhnl;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lovj;->V:Lbdfi;

    .line 21
    .line 22
    iget-object v4, v4, Lbdaj;->d:Lbcui;

    .line 23
    .line 24
    invoke-interface {v4}, Lbctk;->a()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lovj;->V:Lbdfi;

    .line 31
    .line 32
    iget-object v4, v4, Lbdaj;->d:Lbcui;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Lbctk;->d(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Loua;->b(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, Lovj;->V:Lbdfi;

    .line 45
    .line 46
    iget-object v4, v4, Lbdaj;->d:Lbcui;

    .line 47
    .line 48
    invoke-interface {v4, v3}, Lbctk;->d(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Lbhnl;->g()Lbhnq;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, Lbhsz;

    .line 64
    .line 65
    iget v3, v3, Lbhsz;->c:I

    .line 66
    .line 67
    add-int/2addr v3, v2

    .line 68
    :goto_1
    if-ltz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Lovj;->V:Lbdfi;

    .line 75
    .line 76
    iget-object v5, v5, Lbdaj;->d:Lbcui;

    .line 77
    .line 78
    invoke-interface {v5, v0}, Lbctk;->d(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    return v3

    .line 89
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_2
    if-ltz v0, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, Lovj;->ag:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lovj;->ag:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    return v0

    .line 119
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    return v2
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lovj;->H:Lbnna;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lbygd;->a:Lbknr;

    .line 6
    .line 7
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 15
    .line 16
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    check-cast v0, Lbyga;

    .line 32
    .line 33
    iget-object v0, v0, Lbyga;->e:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v0, ""

    .line 37
    .line 38
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lovj;->H:Lbnna;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lbygd;->a:Lbknr;

    .line 6
    .line 7
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 15
    .line 16
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    check-cast v0, Lbyga;

    .line 32
    .line 33
    iget-object v0, v0, Lbyga;->f:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v0, ""

    .line 37
    .line 38
    return-object v0
.end method

.method final h(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lovj;->X:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public handleHideEnclosingEvent(Lanna;)V
    .locals 7
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Lanna;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lbvjx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v1, p1, Lbvjk;

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lovj;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iget-object v2, p0, Lovj;->g:Loug;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Louv;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Louv;-><init>(Loug;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    move v1, v0

    .line 34
    :goto_0
    iget-object v2, p0, Lovj;->F:Lbcvp;

    .line 35
    .line 36
    invoke-virtual {v2}, Laiir;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_8

    .line 41
    .line 42
    iget-object v2, p0, Lovj;->F:Lbcvp;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Laiir;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v2, v2, Lbujq;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lovj;->F:Lbcvp;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Laiir;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbujq;

    .line 61
    .line 62
    move v3, v0

    .line 63
    :goto_1
    iget-object v4, v2, Lbujq;->d:Lbkok;

    .line 64
    .line 65
    invoke-interface {v4}, Lbkok;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v3, v4, :cond_7

    .line 70
    .line 71
    iget-object v4, v2, Lbujq;->d:Lbkok;

    .line 72
    .line 73
    invoke-interface {v4, v3}, Lbkok;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lbxzo;

    .line 78
    .line 79
    sget-object v5, Lbvjy;->a:Lbknr;

    .line 80
    .line 81
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Lbknp;->b(Lbknr;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 89
    .line 90
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lbknf;->o(Lbknq;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    iget-object v4, v2, Lbujq;->d:Lbkok;

    .line 99
    .line 100
    invoke-interface {v4, v3}, Lbkok;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lbxzo;

    .line 105
    .line 106
    sget-object v5, Lbvjy;->a:Lbknr;

    .line 107
    .line 108
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Lbknp;->b(Lbknr;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 116
    .line 117
    iget-object v6, v5, Lbknr;->d:Lbknq;

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v4, :cond_2

    .line 124
    .line 125
    iget-object v4, v5, Lbknr;->b:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v5, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_2
    if-eq v4, p1, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    iget-object p1, v2, Lbujq;->d:Lbkok;

    .line 136
    .line 137
    invoke-interface {p1}, Lbkok;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 v0, 0x1

    .line 142
    if-ne p1, v0, :cond_5

    .line 143
    .line 144
    add-int/lit8 p1, v1, 0x1

    .line 145
    .line 146
    iget-object v0, p0, Lovj;->F:Lbcvp;

    .line 147
    .line 148
    new-instance v2, Landroid/widget/Space;

    .line 149
    .line 150
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-direct {v2, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lbcvp;->r(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v1, v1, -0x1

    .line 161
    .line 162
    if-ltz v1, :cond_4

    .line 163
    .line 164
    iget-object v0, p0, Lovj;->F:Lbcvp;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Laiir;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    instance-of v0, v0, Lbyhd;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v0, p0, Lovj;->F:Lbcvp;

    .line 175
    .line 176
    new-instance v2, Landroid/widget/Space;

    .line 177
    .line 178
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v2, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lbcvp;->r(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v0, p0, Lovj;->F:Lbcvp;

    .line 189
    .line 190
    invoke-virtual {v0}, Laiir;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ge p1, v0, :cond_9

    .line 195
    .line 196
    iget-object v0, p0, Lovj;->F:Lbcvp;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Laiir;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    instance-of v0, v0, Lpvu;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-object v0, p0, Lovj;->F:Lbcvp;

    .line 207
    .line 208
    new-instance v1, Landroid/widget/Space;

    .line 209
    .line 210
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1, v1}, Lbcvp;->r(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_5
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lbujp;

    .line 226
    .line 227
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, Lbujp;->instance:Lbknt;

    .line 231
    .line 232
    check-cast v0, Lbujq;

    .line 233
    .line 234
    invoke-virtual {v0}, Lbujq;->a()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Lbujq;->d:Lbkok;

    .line 238
    .line 239
    invoke-interface {v0, v3}, Lbkok;->remove(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lbujq;

    .line 247
    .line 248
    iget-object v0, p0, Lovj;->F:Lbcvp;

    .line 249
    .line 250
    invoke-virtual {v0, v1, p1}, Lbcvp;->r(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_8
    instance-of v0, p1, Lbvjk;

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    iget-object v0, p0, Lovj;->F:Lbcvp;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Lbcvp;->remove(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lovj;->M:Louc;

    .line 2
    .line 3
    iget-object v1, v0, Louc;->a:Lvsp;

    .line 4
    .line 5
    invoke-interface {v1}, Lvsp;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, Louc;->c:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    iget v3, v0, Louc;->d:I

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v3, v2, :cond_0

    .line 17
    .line 18
    iput v1, v0, Louc;->d:I

    .line 19
    .line 20
    :cond_0
    iput v1, v0, Louc;->e:I

    .line 21
    .line 22
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

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
    iget-object v0, p0, Lovj;->M:Louc;

    .line 9
    .line 10
    sget-object v1, Lbrnr;->f:Lbrnr;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Louc;->a(Lbrnr;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lovj;->E:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lovj;->E:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-static {p1}, Lajhu;->i(Landroid/widget/EditText;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lovj;->i()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lovj;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->fA(Landroid/view/View;)Luq;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_c

    .line 16
    .line 17
    iget-object v0, p0, Lovj;->M:Louc;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iput v1, v0, Louc;->i:I

    .line 21
    .line 22
    invoke-virtual {p2}, Luq;->a()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq p2, v0, :cond_c

    .line 28
    .line 29
    iget-boolean v0, p0, Lovj;->aj:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lovj;->V:Lbdfi;

    .line 35
    .line 36
    iget-object v0, v0, Lbdaj;->d:Lbcui;

    .line 37
    .line 38
    invoke-interface {v0, p2}, Lbctk;->d(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, Lbqhc;

    .line 43
    .line 44
    iget-object v2, p0, Lovj;->V:Lbdfi;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, Lbdaj;->d:Lbcui;

    .line 49
    .line 50
    invoke-interface {v0, p2}, Lbctk;->d(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbqhc;

    .line 55
    .line 56
    iget-object v0, v0, Lbqhc;->g:Lbnna;

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    sget-object v0, Lbnna;->a:Lbnna;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v2, Lbdaj;->d:Lbcui;

    .line 64
    .line 65
    invoke-interface {v0, p2}, Lbctk;->d(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, Lbyhb;

    .line 70
    .line 71
    iget-object v2, p0, Lovj;->V:Lbdfi;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v2, Lbdaj;->d:Lbcui;

    .line 76
    .line 77
    invoke-interface {v0, p2}, Lbctk;->d(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbyhb;

    .line 82
    .line 83
    iget-object v0, v0, Lbyhb;->d:Lbnna;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    sget-object v0, Lbnna;->a:Lbnna;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, v2, Lbdaj;->d:Lbcui;

    .line 91
    .line 92
    invoke-interface {v0, p2}, Lbctk;->d(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v0, v0, Lbvjk;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lovj;->V:Lbdfi;

    .line 101
    .line 102
    iget-object v0, v0, Lbdaj;->d:Lbcui;

    .line 103
    .line 104
    invoke-interface {v0, p2}, Lbctk;->d(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbvjk;

    .line 109
    .line 110
    iget-object v0, v0, Lbvjk;->i:Lbnna;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    sget-object v0, Lbnna;->a:Lbnna;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, Lovj;->F:Lbcvp;

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Laiir;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    instance-of v0, v0, Lbqhc;

    .line 124
    .line 125
    iget-object v2, p0, Lovj;->F:Lbcvp;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2, p2}, Laiir;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lbqhc;

    .line 134
    .line 135
    iget-object v0, v0, Lbqhc;->g:Lbnna;

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    sget-object v0, Lbnna;->a:Lbnna;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v2, p2}, Laiir;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    instance-of v0, v0, Lbyhb;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lovj;->F:Lbcvp;

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Laiir;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lbyhb;

    .line 157
    .line 158
    iget-object v0, v0, Lbyhb;->d:Lbnna;

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    sget-object v0, Lbnna;->a:Lbnna;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    move-object v0, v1

    .line 166
    :cond_6
    :goto_0
    iget-boolean v2, p0, Lovj;->aj:Z

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    sget v2, Lbhnq;->d:I

    .line 171
    .line 172
    new-instance v2, Lbhnl;

    .line 173
    .line 174
    invoke-direct {v2}, Lbhnl;-><init>()V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    move v4, v3

    .line 179
    :goto_1
    iget-object v5, p0, Lovj;->V:Lbdfi;

    .line 180
    .line 181
    iget-object v5, v5, Lbdaj;->d:Lbcui;

    .line 182
    .line 183
    invoke-interface {v5}, Lbctk;->a()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-ge v4, v5, :cond_8

    .line 188
    .line 189
    iget-object v5, p0, Lovj;->V:Lbdfi;

    .line 190
    .line 191
    iget-object v5, v5, Lbdaj;->d:Lbcui;

    .line 192
    .line 193
    invoke-interface {v5, v4}, Lbctk;->d(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Loua;->b(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    iget-object v5, p0, Lovj;->V:Lbdfi;

    .line 204
    .line 205
    iget-object v5, v5, Lbdaj;->d:Lbcui;

    .line 206
    .line 207
    invoke-interface {v5, v4}, Lbctk;->d(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v2, v5}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    invoke-virtual {v2}, Lbhnl;->g()Lbhnq;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_2
    move-object v4, v2

    .line 222
    check-cast v4, Lbhsz;

    .line 223
    .line 224
    iget v4, v4, Lbhsz;->c:I

    .line 225
    .line 226
    if-ge v3, v4, :cond_b

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v5, p0, Lovj;->V:Lbdfi;

    .line 233
    .line 234
    iget-object v5, v5, Lbdaj;->d:Lbcui;

    .line 235
    .line 236
    invoke-interface {v5, p2}, Lbctk;->d(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_9

    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_3

    .line 251
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_a
    iget-object v1, p0, Lovj;->ag:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/Integer;

    .line 265
    .line 266
    if-nez v1, :cond_b

    .line 267
    .line 268
    sget-object v2, Lavci;->b:Lavci;

    .line 269
    .line 270
    sget-object v3, Lavch;->n:Lavch;

    .line 271
    .line 272
    const-string v4, "Tried to get suggestionIndex from an item in the adapter that wasn\'t mapped to a suggestion. Adapter index = "

    .line 273
    .line 274
    invoke-static {p2, v4}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-static {v2, v3, p2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    :goto_3
    invoke-virtual {p0, p1, v1, v0}, Lovj;->m(Ljava/lang/String;Ljava/lang/Integer;Lbnna;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    :goto_4
    return-void
.end method

.method public final l(Lbnna;Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget-object v0, Lbpoi;->a:Lbknr;

    .line 4
    .line 5
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lovj;->e:Lapcx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lapcx;->a()Lapcw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lbpoi;->a:Lbknr;

    .line 37
    .line 38
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 46
    .line 47
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    check-cast v1, Lbpof;

    .line 63
    .line 64
    iget-object v1, v1, Lbpof;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lapcw;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lbnna;->c:Lbkmk;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Laoro;->p(Lbkmk;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lovj;->F:Lbcvp;

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Lbcvp;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lovj;->aj:Z

    .line 80
    .line 81
    iget-object v1, p0, Lovj;->e:Lapcx;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lapcx;->b(Laour;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lovj;->b:Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    new-instance v0, Louq;

    .line 92
    .line 93
    invoke-direct {v0}, Louq;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, v0}, Laign;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {v1, v0}, Lapcx;->b(Laour;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v0, p0, Lovj;->m:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    new-instance v1, Lour;

    .line 107
    .line 108
    invoke-direct {v1}, Lour;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lous;

    .line 112
    .line 113
    invoke-direct {v2, p0, p1}, Lous;-><init>(Lovj;Lbnna;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v0, v1, v2}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    :goto_1
    sget-object p1, Lovj;->a:Lbhvc;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbhuz;

    .line 127
    .line 128
    const/16 p2, 0x46b

    .line 129
    .line 130
    const-string v0, "SearchInputFragment.java"

    .line 131
    .line 132
    const-string v1, "com/google/android/apps/youtube/music/search/ui/SearchInputFragment"

    .line 133
    .line 134
    const-string v2, "onSuggestionDeleted"

    .line 135
    .line 136
    invoke-interface {p1, v1, v2, p2, v0}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lbhuz;

    .line 141
    .line 142
    const-string p2, "Invalid feedback endpoint for deleting suggestion"

    .line 143
    .line 144
    invoke-interface {p1, p2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Integer;Lbnna;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

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
    iget-object v0, p0, Lovj;->E:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-static {v0}, Lajhu;->h(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lknt;

    .line 14
    .line 15
    invoke-direct {v0}, Lknt;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Lbknt;->toBuilder()Lbknm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbnmz;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lovj;->H:Lbnna;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbnmz;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, ""

    .line 39
    .line 40
    invoke-static {v1}, Lkmm;->b(Ljava/lang/String;)Lbnna;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbnmz;

    .line 49
    .line 50
    :goto_0
    const/4 v2, 0x1

    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Lovj;->K:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    :cond_3
    iget-object v3, p0, Lovj;->f:Laqnz;

    .line 62
    .line 63
    invoke-interface {v3}, Laqnz;->a()Laqou;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    sget-object v3, Lbvmi;->a:Lbvmi;

    .line 70
    .line 71
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lbvmh;

    .line 76
    .line 77
    iget-object v4, p0, Lovj;->f:Laqnz;

    .line 78
    .line 79
    invoke-interface {v4}, Laqnz;->i()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p0, Lovj;->f:Laqnz;

    .line 84
    .line 85
    invoke-interface {v5}, Laqnz;->a()Laqou;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v5, v5, Laqou;->f:I

    .line 90
    .line 91
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v6, v3, Lbvmh;->instance:Lbknt;

    .line 95
    .line 96
    check-cast v6, Lbvmi;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v7, v6, Lbvmi;->b:I

    .line 102
    .line 103
    or-int/2addr v7, v2

    .line 104
    iput v7, v6, Lbvmi;->b:I

    .line 105
    .line 106
    iput-object v4, v6, Lbvmi;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v3, Lbvmh;->instance:Lbknt;

    .line 112
    .line 113
    check-cast v4, Lbvmi;

    .line 114
    .line 115
    iget v6, v4, Lbvmi;->b:I

    .line 116
    .line 117
    or-int/lit8 v6, v6, 0x2

    .line 118
    .line 119
    iput v6, v4, Lbvmi;->b:I

    .line 120
    .line 121
    iput v5, v4, Lbvmi;->d:I

    .line 122
    .line 123
    sget-object v4, Lbvmg;->b:Lbknr;

    .line 124
    .line 125
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lbvmi;

    .line 130
    .line 131
    invoke-virtual {v1, v4, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object v3, Lbygd;->a:Lbknr;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lbkno;->b(Lbkna;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lbyga;

    .line 141
    .line 142
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lbyfz;

    .line 147
    .line 148
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v3, Lbyfz;->instance:Lbknt;

    .line 152
    .line 153
    check-cast v4, Lbyga;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget v5, v4, Lbyga;->b:I

    .line 159
    .line 160
    or-int/2addr v5, v2

    .line 161
    iput v5, v4, Lbyga;->b:I

    .line 162
    .line 163
    iput-object p1, v4, Lbyga;->c:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz p3, :cond_6

    .line 166
    .line 167
    sget-object p1, Lbygd;->a:Lbknr;

    .line 168
    .line 169
    invoke-static {p1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p3, p1}, Lbknp;->b(Lbknr;)V

    .line 174
    .line 175
    .line 176
    iget-object p3, p3, Lbknp;->j:Lbknf;

    .line 177
    .line 178
    iget-object v4, p1, Lbknr;->d:Lbknq;

    .line 179
    .line 180
    invoke-virtual {p3, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-nez p3, :cond_5

    .line 185
    .line 186
    iget-object p1, p1, Lbknr;->b:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    invoke-virtual {p1, p3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_1
    check-cast p1, Lbyga;

    .line 194
    .line 195
    iget-object p1, p1, Lbyga;->e:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    invoke-virtual {p0}, Lovj;->d()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_6

    .line 212
    .line 213
    invoke-virtual {p0}, Lovj;->d()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object p3, v3, Lbyfz;->instance:Lbknt;

    .line 221
    .line 222
    check-cast p3, Lbyga;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget v4, p3, Lbyga;->b:I

    .line 228
    .line 229
    or-int/lit8 v4, v4, 0x8

    .line 230
    .line 231
    iput v4, p3, Lbyga;->b:I

    .line 232
    .line 233
    iput-object p1, p3, Lbyga;->e:Ljava/lang/String;

    .line 234
    .line 235
    :cond_6
    iget-object p1, p0, Lovj;->H:Lbnna;

    .line 236
    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    sget-object p3, Lbygd;->a:Lbknr;

    .line 240
    .line 241
    invoke-static {p3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p1, p3}, Lbknp;->b(Lbknr;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 249
    .line 250
    iget-object v4, p3, Lbknr;->d:Lbknq;

    .line 251
    .line 252
    invoke-virtual {p1, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-nez p1, :cond_7

    .line 257
    .line 258
    iget-object p1, p3, Lbknr;->b:Ljava/lang/Object;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    invoke-virtual {p3, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :goto_2
    check-cast p1, Lbyga;

    .line 266
    .line 267
    iget p1, p1, Lbyga;->d:I

    .line 268
    .line 269
    invoke-static {p1}, Lbrno;->a(I)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_8

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    const/4 p3, 0x3

    .line 277
    if-ne p1, p3, :cond_b

    .line 278
    .line 279
    invoke-virtual {p0}, Lovj;->e()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object p3, v3, Lbyfz;->instance:Lbknt;

    .line 287
    .line 288
    check-cast p3, Lbyga;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget v4, p3, Lbyga;->b:I

    .line 294
    .line 295
    or-int/lit8 v4, v4, 0x10

    .line 296
    .line 297
    iput v4, p3, Lbyga;->b:I

    .line 298
    .line 299
    iput-object p1, p3, Lbyga;->f:Ljava/lang/String;

    .line 300
    .line 301
    iget-object p1, p0, Lovj;->H:Lbnna;

    .line 302
    .line 303
    sget-object p3, Lbygd;->a:Lbknr;

    .line 304
    .line 305
    invoke-static {p3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    invoke-virtual {p1, p3}, Lbknp;->b(Lbknr;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 313
    .line 314
    iget-object v4, p3, Lbknr;->d:Lbknq;

    .line 315
    .line 316
    invoke-virtual {p1, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-nez p1, :cond_9

    .line 321
    .line 322
    iget-object p1, p3, Lbknr;->b:Ljava/lang/Object;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_9
    invoke-virtual {p3, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :goto_3
    check-cast p1, Lbyga;

    .line 330
    .line 331
    iget p1, p1, Lbyga;->d:I

    .line 332
    .line 333
    invoke-static {p1}, Lbrno;->a(I)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-nez p1, :cond_a

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    move v2, p1

    .line 341
    :goto_4
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object p1, v3, Lbyfz;->instance:Lbknt;

    .line 345
    .line 346
    check-cast p1, Lbyga;

    .line 347
    .line 348
    add-int/lit8 v2, v2, -0x1

    .line 349
    .line 350
    iput v2, p1, Lbyga;->d:I

    .line 351
    .line 352
    iget p3, p1, Lbyga;->b:I

    .line 353
    .line 354
    or-int/lit8 p3, p3, 0x2

    .line 355
    .line 356
    iput p3, p1, Lbyga;->b:I

    .line 357
    .line 358
    :cond_b
    :goto_5
    sget-object p1, Lbygd;->a:Lbknr;

    .line 359
    .line 360
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    check-cast p3, Lbyga;

    .line 365
    .line 366
    invoke-virtual {v1, p1, p3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lbnna;

    .line 374
    .line 375
    invoke-virtual {v0, p1}, Lknp;->j(Lbnna;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lovj;->O:Lkmj;

    .line 379
    .line 380
    invoke-virtual {v0, p1}, Lknt;->c(Lkmj;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p2}, Lovj;->r(Ljava/lang/Integer;)[B

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iput-object p1, v0, Lknt;->a:[B

    .line 388
    .line 389
    iget-object p1, p0, Lovj;->P:Ljava/lang/String;

    .line 390
    .line 391
    iput-object p1, v0, Lknt;->c:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lbnna;

    .line 398
    .line 399
    iput-object p1, p0, Lovj;->H:Lbnna;

    .line 400
    .line 401
    iget-object p1, p0, Lovj;->c:Loum;

    .line 402
    .line 403
    invoke-interface {p1, v0}, Loum;->i(Lknt;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lovj;->s:Lkcg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkcg;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-direct {p0}, Lovj;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ldh;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ldh;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ldh;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 64
    .line 65
    :cond_1
    invoke-static {p1}, Lajqg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-boolean v1, p0, Lovj;->Q:Z

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lovj;->g:Loug;

    .line 85
    .line 86
    iget-object v2, v1, Loug;->b:Lbioo;

    .line 87
    .line 88
    new-instance v3, Loue;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Loue;-><init>(Loug;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v2, v1}, Lbioo;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v1, Louw;

    .line 102
    .line 103
    invoke-direct {v1}, Louw;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v3, Loux;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Loux;-><init>(Lovj;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v2, v1, v3}, Laign;->m(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v1, p0, Lovj;->d:Laplm;

    .line 115
    .line 116
    iget-object v3, p0, Lovj;->I:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v4, p0, Lovj;->Q:Z

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    iget-object v4, p0, Lovj;->J:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-string v4, ""

    .line 132
    .line 133
    :goto_0
    iget-object v5, p0, Lovj;->b:Ljava/util/concurrent/ExecutorService;

    .line 134
    .line 135
    invoke-virtual {v1, p1, v3, v4, v5}, Laplm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v3, Louo;

    .line 140
    .line 141
    invoke-direct {v3}, Louo;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v4, Loup;

    .line 145
    .line 146
    invoke-direct {v4, p0, p1, v2, v0}, Loup;-><init>(Lovj;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v1, v3, v4}, Laign;->m(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_1
    return-void
.end method

.method public final o(Ljava/lang/String;Lbrmu;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lovj;->Z:Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lovj;->f:Laqnz;

    .line 16
    .line 17
    new-instance v2, Laqnw;

    .line 18
    .line 19
    iget-object v3, p2, Lbrmu;->d:Lbkmk;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Laqnw;-><init>(Lbkmk;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Laqnz;->d(Laqpa;)Laqqh;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p2, Lbrmu;->c:Lbkok;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbrnc;

    .line 49
    .line 50
    iget v4, v3, Lbrnc;->b:I

    .line 51
    .line 52
    const v5, 0x2f1c7f5

    .line 53
    .line 54
    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    iget-object p1, p2, Lbrmu;->c:Lbkok;

    .line 58
    .line 59
    invoke-interface {p1}, Lbkok;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-le p1, v1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lovj;->a:Lbhvc;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbhuz;

    .line 72
    .line 73
    const/16 p2, 0x31a

    .line 74
    .line 75
    const-string v0, "SearchInputFragment.java"

    .line 76
    .line 77
    const-string v2, "com/google/android/apps/youtube/music/search/ui/SearchInputFragment"

    .line 78
    .line 79
    const-string v4, "renderSuggestions"

    .line 80
    .line 81
    invoke-interface {p1, v2, v4, p2, v0}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbhuz;

    .line 86
    .line 87
    const-string p2, "Search Suggestions Response has Section List but also more than one renderer."

    .line 88
    .line 89
    invoke-interface {p1, p2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget p1, v3, Lbrnc;->b:I

    .line 93
    .line 94
    if-ne p1, v5, :cond_3

    .line 95
    .line 96
    iget-object p1, v3, Lbrnc;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lbyiz;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object p1, Lbyiz;->a:Lbyiz;

    .line 102
    .line 103
    :goto_0
    iget-object p2, p0, Lovj;->V:Lbdfi;

    .line 104
    .line 105
    new-instance v0, Louy;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Louy;-><init>(Lovj;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lbdaj;->G(Lbcur;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lovj;->V:Lbdfi;

    .line 114
    .line 115
    new-instance v0, Laoko;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Laoko;-><init>(Lbyiz;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lbdaj;->X(Laoko;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v1, p0, Lovj;->aj:Z

    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-object v2, p0, Lovj;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 127
    .line 128
    iget-object v3, p0, Lovj;->aa:Lbcvi;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lovj;->aa:Lbcvi;

    .line 134
    .line 135
    iget-object v3, p0, Lovj;->F:Lbcvp;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lbcvi;->h(Lbctk;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lovj;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 141
    .line 142
    iget-object v3, p0, Lovj;->Z:Landroid/support/v7/widget/LinearLayoutManager;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p2, Lbrmu;->c:Lbkok;

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const/4 v2, 0x0

    .line 154
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_19

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lbrnc;

    .line 165
    .line 166
    iget v4, v3, Lbrnc;->b:I

    .line 167
    .line 168
    const v5, 0x535002a

    .line 169
    .line 170
    .line 171
    if-ne v4, v5, :cond_5

    .line 172
    .line 173
    iget-object v3, v3, Lbrnc;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lbyhd;

    .line 176
    .line 177
    iget v4, v3, Lbyhd;->b:I

    .line 178
    .line 179
    and-int/2addr v4, v1

    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v4, v3, Lbyhd;->c:Lbkok;

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_15

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lbyhf;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    if-nez v5, :cond_8

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_8
    iget v7, v5, Lbyhf;->b:I

    .line 209
    .line 210
    and-int/lit8 v8, v7, 0x1

    .line 211
    .line 212
    if-eqz v8, :cond_9

    .line 213
    .line 214
    iget-object v6, v5, Lbyhf;->c:Lbpuf;

    .line 215
    .line 216
    if-nez v6, :cond_14

    .line 217
    .line 218
    sget-object v6, Lbpuf;->a:Lbpuf;

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_9
    and-int/lit8 v8, v7, 0x2

    .line 223
    .line 224
    if-eqz v8, :cond_a

    .line 225
    .line 226
    iget-object v6, v5, Lbyhf;->d:Lbyhb;

    .line 227
    .line 228
    if-nez v6, :cond_14

    .line 229
    .line 230
    sget-object v6, Lbyhb;->a:Lbyhb;

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_a
    and-int/lit8 v8, v7, 0x4

    .line 235
    .line 236
    if-eqz v8, :cond_b

    .line 237
    .line 238
    iget-object v6, v5, Lbyhf;->e:Lbpio;

    .line 239
    .line 240
    if-nez v6, :cond_14

    .line 241
    .line 242
    sget-object v6, Lbpio;->a:Lbpio;

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_b
    and-int/lit8 v8, v7, 0x8

    .line 247
    .line 248
    if-eqz v8, :cond_c

    .line 249
    .line 250
    iget-object v6, v5, Lbyhf;->f:Lbqhc;

    .line 251
    .line 252
    if-nez v6, :cond_14

    .line 253
    .line 254
    sget-object v6, Lbqhc;->a:Lbqhc;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_c
    and-int/lit8 v8, v7, 0x10

    .line 258
    .line 259
    if-eqz v8, :cond_d

    .line 260
    .line 261
    iget-object v6, v5, Lbyhf;->g:Lbvjk;

    .line 262
    .line 263
    if-nez v6, :cond_14

    .line 264
    .line 265
    sget-object v6, Lbvjk;->a:Lbvjk;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_d
    and-int/lit8 v8, v7, 0x20

    .line 269
    .line 270
    if-eqz v8, :cond_e

    .line 271
    .line 272
    iget-object v6, v5, Lbyhf;->h:Lbvcn;

    .line 273
    .line 274
    if-nez v6, :cond_14

    .line 275
    .line 276
    sget-object v6, Lbvcn;->a:Lbvcn;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_e
    and-int/lit8 v8, v7, 0x40

    .line 280
    .line 281
    if-eqz v8, :cond_f

    .line 282
    .line 283
    iget-object v6, v5, Lbyhf;->i:Lbujq;

    .line 284
    .line 285
    if-nez v6, :cond_14

    .line 286
    .line 287
    sget-object v6, Lbujq;->a:Lbujq;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_f
    and-int/lit16 v8, v7, 0x80

    .line 291
    .line 292
    if-eqz v8, :cond_10

    .line 293
    .line 294
    iget-object v6, v5, Lbyhf;->j:Lbvdz;

    .line 295
    .line 296
    if-nez v6, :cond_14

    .line 297
    .line 298
    sget-object v6, Lbvdz;->a:Lbvdz;

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_10
    and-int/lit16 v8, v7, 0x100

    .line 302
    .line 303
    if-eqz v8, :cond_11

    .line 304
    .line 305
    iget-object v6, v5, Lbyhf;->k:Lcast;

    .line 306
    .line 307
    if-nez v6, :cond_14

    .line 308
    .line 309
    sget-object v6, Lcast;->a:Lcast;

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_11
    and-int/lit16 v8, v7, 0x200

    .line 313
    .line 314
    if-eqz v8, :cond_12

    .line 315
    .line 316
    iget-object v6, v5, Lbyhf;->l:Lbzxg;

    .line 317
    .line 318
    if-nez v6, :cond_14

    .line 319
    .line 320
    sget-object v6, Lbzxg;->a:Lbzxg;

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_12
    and-int/lit16 v8, v7, 0x400

    .line 324
    .line 325
    if-eqz v8, :cond_13

    .line 326
    .line 327
    iget-object v6, v5, Lbyhf;->m:Lbpaf;

    .line 328
    .line 329
    if-nez v6, :cond_14

    .line 330
    .line 331
    sget-object v6, Lbpaf;->a:Lbpaf;

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_13
    and-int/lit16 v7, v7, 0x800

    .line 335
    .line 336
    if-eqz v7, :cond_14

    .line 337
    .line 338
    iget-object v6, v5, Lbyhf;->n:Lbxda;

    .line 339
    .line 340
    if-nez v6, :cond_14

    .line 341
    .line 342
    sget-object v6, Lbxda;->a:Lbxda;

    .line 343
    .line 344
    :cond_14
    :goto_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    invoke-static {v6}, Loua;->b(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_7

    .line 352
    .line 353
    iget-object v5, p0, Lovj;->ag:Ljava/util/HashMap;

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    add-int/lit8 v6, v6, -0x1

    .line 360
    .line 361
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    add-int/lit8 v2, v2, 0x1

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_15
    iget v4, v3, Lbyhd;->b:I

    .line 377
    .line 378
    and-int/lit8 v4, v4, 0x2

    .line 379
    .line 380
    if-eqz v4, :cond_5

    .line 381
    .line 382
    iget-object v3, v3, Lbyhd;->e:Lbvdg;

    .line 383
    .line 384
    if-nez v3, :cond_16

    .line 385
    .line 386
    sget-object v3, Lbvdg;->a:Lbvdg;

    .line 387
    .line 388
    :cond_16
    iget-object v3, v3, Lbvdg;->b:Lbvdc;

    .line 389
    .line 390
    if-nez v3, :cond_17

    .line 391
    .line 392
    sget-object v3, Lbvdc;->a:Lbvdc;

    .line 393
    .line 394
    :cond_17
    iget-boolean v3, v3, Lbvdc;->c:Z

    .line 395
    .line 396
    if-nez v3, :cond_5

    .line 397
    .line 398
    iget-object v3, p0, Lovj;->K:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_18

    .line 405
    .line 406
    new-instance v4, Lpvu;

    .line 407
    .line 408
    const/4 v8, 0x1

    .line 409
    const/4 v9, 0x0

    .line 410
    const/4 v5, 0x3

    .line 411
    const/4 v6, 0x2

    .line 412
    const/4 v7, 0x2

    .line 413
    invoke-direct/range {v4 .. v9}, Lpvu;-><init>(IIIZI)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_18
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const v4, 0x7f070eca

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    new-instance v5, Lpvu;

    .line 437
    .line 438
    const/4 v8, 0x2

    .line 439
    const/4 v9, 0x1

    .line 440
    const/4 v6, 0x2

    .line 441
    const/4 v7, 0x2

    .line 442
    invoke-direct/range {v5 .. v10}, Lpvu;-><init>(IIIZI)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_19
    iget-object p2, p0, Lovj;->F:Lbcvp;

    .line 451
    .line 452
    invoke-virtual {p2, v0}, Lbcvp;->t(Ljava/util/Collection;)V

    .line 453
    .line 454
    .line 455
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_1a

    .line 460
    .line 461
    iget-object p1, p0, Lovj;->M:Louc;

    .line 462
    .line 463
    iput v2, p1, Louc;->g:I

    .line 464
    .line 465
    :cond_1a
    :goto_4
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_1

    .line 7
    .line 8
    const-string p2, "android.speech.extra.RESULTS"

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/16 p3, 0x30

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lovj;->p:Laqsg;

    .line 25
    .line 26
    const-string v1, "voz_mf"

    .line 27
    .line 28
    invoke-interface {v0, v1, p3}, Laqsg;->s(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lovj;->M:Louc;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    iput v0, p3, Louc;->i:I

    .line 36
    .line 37
    sget-object v0, Lbrnr;->g:Lbrnr;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Louc;->a(Lbrnr;)V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-virtual {p0, p2, p1, p3}, Lovj;->m(Ljava/lang/String;Ljava/lang/Integer;Lbnna;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lovj;->p:Laqsg;

    .line 59
    .line 60
    invoke-interface {p1, p3}, Laqsg;->o(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    move p1, v0

    .line 65
    :cond_2
    invoke-super {p0, p1, p2, p3}, Louk;->onActivityResult(IILandroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Louk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lovj;->aa:Lbcvi;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltj;->ey()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lovj;->V:Lbdfi;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbdaj;->r(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ldb;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lovj;->ac:Landroid/view/View;

    .line 29
    .line 30
    const v1, 0x7f070386

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lovj;->af:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, Lovj;->t()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lovj;->s()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Louk;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lovj;->H:Lbnna;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v1, Lbygd;->a:Lbknr;

    .line 11
    .line 12
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 20
    .line 21
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    check-cast p1, Lbyga;

    .line 37
    .line 38
    iget p1, p1, Lbyga;->d:I

    .line 39
    .line 40
    invoke-static {p1}, Lbrno;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lovj;->A:Lcgzq;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcgzq;->v()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lovj;->f:Laqnz;

    .line 58
    .line 59
    const v1, 0x340c6

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Laqpc;->a(I)Laqpd;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0}, Lovj;->u()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lovj;->H:Lbnna;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v2, v0

    .line 76
    :goto_1
    invoke-interface {p1, v1, v2, v0}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    iget-object p1, p0, Lovj;->f:Laqnz;

    .line 80
    .line 81
    const v1, 0xf609

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Laqpc;->a(I)Laqpd;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p0}, Lovj;->u()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lovj;->H:Lbnna;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v2, v0

    .line 98
    :goto_3
    invoke-interface {p1, v1, v2, v0}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lovj;->t:Laijd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laijd;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0e03a0

    .line 9
    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lovj;->ag:Ljava/util/HashMap;

    .line 26
    .line 27
    const v0, 0x7f0b0ac3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/EditText;

    .line 35
    .line 36
    iput-object v0, v1, Lovj;->E:Landroid/widget/EditText;

    .line 37
    .line 38
    const v0, 0x7f0b0abd

    .line 39
    .line 40
    .line 41
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, v1, Lovj;->G:Landroid/widget/ImageView;

    .line 48
    .line 49
    const v0, 0x7f0b0ace

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 57
    .line 58
    iput-object v0, v1, Lovj;->ab:Landroid/support/v7/widget/Toolbar;

    .line 59
    .line 60
    const v0, 0x7f0b0d2b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, v1, Lovj;->ad:Landroid/widget/ImageView;

    .line 70
    .line 71
    const v0, 0x7f0b0d30

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v0, v1, Lovj;->ae:Landroid/widget/ImageView;

    .line 81
    .line 82
    const v0, 0x7f0b07ee

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, Lovj;->ac:Landroid/view/View;

    .line 90
    .line 91
    const v0, 0x7f0b0e16

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, Lovj;->af:Landroid/view/View;

    .line 99
    .line 100
    const v0, 0x7f0b0e14

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object v0, v1, Lovj;->X:Landroid/widget/ImageView;

    .line 110
    .line 111
    const v0, 0x7f0b0bba

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/ImageView;

    .line 119
    .line 120
    iput-object v0, v1, Lovj;->Y:Landroid/widget/ImageView;

    .line 121
    .line 122
    const v0, 0x7f0b0c43

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 130
    .line 131
    iput-object v0, v1, Lovj;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 132
    .line 133
    const v0, 0x7f0b0acf

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    iput-object v0, v1, Lovj;->W:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    iget-object v0, v1, Lovj;->z:Lbdop;

    .line 145
    .line 146
    invoke-interface {v0}, Lbdop;->q()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v0, v1, Lovj;->G:Landroid/widget/ImageView;

    .line 153
    .line 154
    iget-object v2, v1, Lovj;->y:Lbdgs;

    .line 155
    .line 156
    sget-object v3, Lccfz;->cL:Lccfz;

    .line 157
    .line 158
    invoke-interface {v2, v3}, Lbdgs;->b(Lccfz;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Lovj;->ad:Landroid/widget/ImageView;

    .line 166
    .line 167
    iget-object v2, v1, Lovj;->y:Lbdgs;

    .line 168
    .line 169
    sget-object v3, Lccfz;->aa:Lccfz;

    .line 170
    .line 171
    invoke-interface {v2, v3}, Lbdgs;->b(Lccfz;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lovj;->X:Landroid/widget/ImageView;

    .line 179
    .line 180
    iget-object v2, v1, Lovj;->y:Lbdgs;

    .line 181
    .line 182
    sget-object v3, Lccfz;->be:Lccfz;

    .line 183
    .line 184
    invoke-interface {v2, v3}, Lbdgs;->b(Lccfz;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lovj;->Y:Landroid/widget/ImageView;

    .line 192
    .line 193
    iget-object v2, v1, Lovj;->y:Lbdgs;

    .line 194
    .line 195
    sget-object v3, Lccfz;->cK:Lccfz;

    .line 196
    .line 197
    invoke-interface {v2, v3}, Lbdgs;->b(Lccfz;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    .line 203
    .line 204
    :cond_0
    iget-object v0, v1, Lovj;->j:Lqba;

    .line 205
    .line 206
    sget-object v13, Laowk;->p:Laowk;

    .line 207
    .line 208
    iget-object v2, v1, Lovj;->f:Laqnz;

    .line 209
    .line 210
    invoke-virtual {v0, v13, v2}, Lqba;->a(Laowk;Laqnz;)Lqaz;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 215
    .line 216
    invoke-virtual {v1}, Ldb;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v1, Lovj;->Z:Landroid/support/v7/widget/LinearLayoutManager;

    .line 224
    .line 225
    new-instance v0, Lbcvp;

    .line 226
    .line 227
    invoke-direct {v0}, Lbcvp;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v0, v1, Lovj;->F:Lbcvp;

    .line 231
    .line 232
    new-instance v0, Liol;

    .line 233
    .line 234
    const v2, 0x7f0b0d2e

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-direct {v0, v2}, Liol;-><init>(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v1, Lovj;->L:Liol;

    .line 245
    .line 246
    new-instance v0, Louc;

    .line 247
    .line 248
    iget-object v2, v1, Lovj;->k:Lvsp;

    .line 249
    .line 250
    invoke-direct {v0, v2}, Louc;-><init>(Lvsp;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v1, Lovj;->M:Louc;

    .line 254
    .line 255
    const/4 v15, 0x1

    .line 256
    iput-boolean v15, v0, Louc;->f:Z

    .line 257
    .line 258
    iget-object v0, v1, Lovj;->h:Lbcvj;

    .line 259
    .line 260
    iget-object v2, v1, Lovj;->i:Lqjh;

    .line 261
    .line 262
    iget-object v2, v2, Lqjh;->a:Lqbb;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lbcvj;->a(Lbcvb;)Lbcvi;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v1, Lovj;->aa:Lbcvi;

    .line 269
    .line 270
    new-instance v2, Louz;

    .line 271
    .line 272
    invoke-direct {v2, v1}, Louz;-><init>(Lovj;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lbcvi;->in(Lbcur;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Lovj;->aa:Lbcvi;

    .line 279
    .line 280
    new-instance v2, Lbctw;

    .line 281
    .line 282
    iget-object v3, v1, Lovj;->f:Laqnz;

    .line 283
    .line 284
    invoke-direct {v2, v3}, Lbctw;-><init>(Laqnz;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lbcvi;->in(Lbcur;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v1}, Lovj;->t()V

    .line 291
    .line 292
    .line 293
    new-instance v6, Lovh;

    .line 294
    .line 295
    invoke-direct {v6, v1}, Lovh;-><init>(Lovj;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lqxy;

    .line 299
    .line 300
    iget-object v2, v1, Lovj;->f:Laqnz;

    .line 301
    .line 302
    iget-object v3, v1, Lovj;->o:Lqyc;

    .line 303
    .line 304
    iget-object v4, v1, Lovj;->p:Laqsg;

    .line 305
    .line 306
    iget-object v5, v1, Lovj;->q:Lazmq;

    .line 307
    .line 308
    iget-object v7, v1, Lovj;->X:Landroid/widget/ImageView;

    .line 309
    .line 310
    sget-object v8, Lqxy;->a:Laqpa;

    .line 311
    .line 312
    iget-object v9, v1, Lovj;->E:Landroid/widget/EditText;

    .line 313
    .line 314
    iget-object v10, v1, Lovj;->w:Lqxp;

    .line 315
    .line 316
    invoke-direct/range {v0 .. v10}, Lqxy;-><init>(Ldb;Laqnz;Lqyc;Laqsg;Lazmq;Lqxx;Landroid/widget/ImageView;Laqpa;Landroid/widget/EditText;Lqxp;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v1, Lovj;->T:Lqxy;

    .line 320
    .line 321
    invoke-virtual {v0}, Lqxy;->b()V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lqxu;

    .line 325
    .line 326
    iget-object v2, v1, Lovj;->f:Laqnz;

    .line 327
    .line 328
    iget-object v3, v1, Lovj;->o:Lqyc;

    .line 329
    .line 330
    iget-object v4, v1, Lovj;->l:Lanqq;

    .line 331
    .line 332
    iget-object v5, v1, Lovj;->Y:Landroid/widget/ImageView;

    .line 333
    .line 334
    iget-object v6, v1, Lovj;->E:Landroid/widget/EditText;

    .line 335
    .line 336
    iget-object v7, v1, Lovj;->w:Lqxp;

    .line 337
    .line 338
    invoke-direct/range {v0 .. v7}, Lqxu;-><init>(Ldb;Laqnz;Lqyc;Lanqq;Landroid/widget/ImageView;Landroid/widget/EditText;Lqxp;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v16, v1

    .line 342
    .line 343
    move-object v1, v0

    .line 344
    move-object/from16 v0, v16

    .line 345
    .line 346
    iput-object v1, v0, Lovj;->U:Lqxu;

    .line 347
    .line 348
    invoke-virtual {v1}, Lqxu;->a()V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lovj;->x:Lqay;

    .line 352
    .line 353
    iget-object v3, v0, Lovj;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 354
    .line 355
    iget-object v4, v0, Lovj;->Z:Landroid/support/v7/widget/LinearLayoutManager;

    .line 356
    .line 357
    iget-object v2, v0, Lovj;->i:Lqjh;

    .line 358
    .line 359
    iget-object v8, v2, Lqjh;->a:Lqbb;

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    iget-object v10, v0, Lovj;->f:Laqnz;

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    const/4 v5, 0x0

    .line 366
    move-object v6, v13

    .line 367
    move-object v7, v14

    .line 368
    invoke-virtual/range {v1 .. v10}, Lqay;->b(Lbdgl;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Lbddx;Laowk;Lbddl;Lqbb;Landroid/view/ViewGroup;Laqnz;)Lqax;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v0, Lovj;->V:Lbdfi;

    .line 373
    .line 374
    iget-object v1, v0, Lovj;->G:Landroid/widget/ImageView;

    .line 375
    .line 376
    new-instance v2, Lova;

    .line 377
    .line 378
    invoke-direct {v2, v0}, Lova;-><init>(Lovj;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lovj;->E:Landroid/widget/EditText;

    .line 385
    .line 386
    const-string v2, "nm"

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lovj;->d()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, v0, Lovj;->I:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0}, Lovj;->e()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iput-object v1, v0, Lovj;->J:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v1, v0, Lovj;->H:Lbnna;

    .line 404
    .line 405
    if-eqz v1, :cond_4

    .line 406
    .line 407
    sget-object v2, Lbygd;->a:Lbknr;

    .line 408
    .line 409
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 417
    .line 418
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 419
    .line 420
    invoke-virtual {v1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-nez v1, :cond_1

    .line 425
    .line 426
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 427
    .line 428
    goto :goto_0

    .line 429
    :cond_1
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :goto_0
    check-cast v1, Lbyga;

    .line 434
    .line 435
    iget v1, v1, Lbyga;->d:I

    .line 436
    .line 437
    invoke-static {v1}, Lbrno;->a(I)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_2

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_2
    const/4 v2, 0x3

    .line 445
    if-ne v1, v2, :cond_4

    .line 446
    .line 447
    iput-boolean v15, v0, Lovj;->Q:Z

    .line 448
    .line 449
    iget-object v1, v0, Lovj;->A:Lcgzq;

    .line 450
    .line 451
    invoke-virtual {v1}, Lcgzq;->w()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_3

    .line 456
    .line 457
    iget-object v1, v0, Lovj;->E:Landroid/widget/EditText;

    .line 458
    .line 459
    invoke-static {v1}, Lajhu;->h(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    :cond_3
    iput-boolean v15, v0, Lovj;->N:Z

    .line 463
    .line 464
    invoke-virtual {v0}, Lovj;->p()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ldb;->requireActivity()Ldh;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lxw;->getOnBackPressedDispatcher()Lyq;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v2, v0, Lovj;->S:Lyl;

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Lyq;->a(Lyl;)V

    .line 478
    .line 479
    .line 480
    :cond_4
    :goto_1
    iget-object v1, v0, Lovj;->H:Lbnna;

    .line 481
    .line 482
    invoke-static {v1}, Lkmm;->l(Lbnna;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iput-object v1, v0, Lovj;->K:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v2, v0, Lovj;->E:Landroid/widget/EditText;

    .line 489
    .line 490
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lovj;->K:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-lez v1, :cond_5

    .line 500
    .line 501
    iget-object v1, v0, Lovj;->E:Landroid/widget/EditText;

    .line 502
    .line 503
    invoke-static {v1}, Lajhu;->i(Landroid/widget/EditText;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Lovj;->G:Landroid/widget/ImageView;

    .line 507
    .line 508
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_5
    iget-object v1, v0, Lovj;->G:Landroid/widget/ImageView;

    .line 513
    .line 514
    const/16 v2, 0x8

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    :goto_2
    iget-object v1, v0, Lovj;->E:Landroid/widget/EditText;

    .line 520
    .line 521
    sget-object v2, Lbasg;->g:Lbasg;

    .line 522
    .line 523
    iget-object v3, v0, Lovj;->E:Landroid/widget/EditText;

    .line 524
    .line 525
    invoke-virtual {v3}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v2, v3}, Lbasg;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v0, Lovj;->E:Landroid/widget/EditText;

    .line 537
    .line 538
    new-instance v2, Lovi;

    .line 539
    .line 540
    invoke-direct {v2, v0}, Lovi;-><init>(Lovj;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Lovj;->E:Landroid/widget/EditText;

    .line 547
    .line 548
    new-instance v2, Lovb;

    .line 549
    .line 550
    invoke-direct {v2, v0}, Lovb;-><init>(Lovj;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v0, Lovj;->E:Landroid/widget/EditText;

    .line 557
    .line 558
    new-instance v2, Lovc;

    .line 559
    .line 560
    invoke-direct {v2, v0}, Lovc;-><init>(Lovj;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, Lovj;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 567
    .line 568
    iget-object v2, v0, Lovj;->ak:Lub;

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->x(Lub;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, Lovj;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 574
    .line 575
    iget-object v2, v0, Lovj;->al:Lub;

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->x(Lub;)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v0, Lovj;->ab:Landroid/support/v7/widget/Toolbar;

    .line 581
    .line 582
    invoke-virtual {v1, v11, v11}, Landroid/support/v7/widget/Toolbar;->n(II)V

    .line 583
    .line 584
    .line 585
    invoke-direct {v0}, Lovj;->s()V

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, Lovj;->A:Lcgzq;

    .line 589
    .line 590
    const-wide/32 v2, 0x2b9bd1e

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2, v3, v11}, Lansc;->o(JZ)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_6

    .line 598
    .line 599
    iget-boolean v1, v0, Lovj;->Q:Z

    .line 600
    .line 601
    if-eqz v1, :cond_6

    .line 602
    .line 603
    iget-object v1, v0, Lovj;->E:Landroid/widget/EditText;

    .line 604
    .line 605
    invoke-virtual {v1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-eqz v1, :cond_6

    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    const v4, 0x7f060c8b

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 627
    .line 628
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v0, Lovj;->E:Landroid/widget/EditText;

    .line 632
    .line 633
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v0, Lovj;->E:Landroid/widget/EditText;

    .line 637
    .line 638
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const v3, 0x7f060c16

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v0, Lovj;->E:Landroid/widget/EditText;

    .line 653
    .line 654
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v0, Lovj;->G:Landroid/widget/ImageView;

    .line 666
    .line 667
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 676
    .line 677
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 678
    .line 679
    .line 680
    :cond_6
    return-object v12
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lovj;->V:Lbdfi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbdcb;->i()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lovj;->V:Lbdfi;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lovj;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lovj;->B:Lcgyw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcgyw;->E()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lovj;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v2, p0, Lovj;->ak:Lub;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ad(Lub;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lovj;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v2, p0, Lovj;->al:Lub;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ad(Lub;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lovj;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, Lovj;->Z:Landroid/support/v7/widget/LinearLayoutManager;

    .line 40
    .line 41
    iput-object v1, p0, Lovj;->F:Lbcvp;

    .line 42
    .line 43
    iput-object v1, p0, Lovj;->aa:Lbcvi;

    .line 44
    .line 45
    iput-object v1, p0, Lovj;->ab:Landroid/support/v7/widget/Toolbar;

    .line 46
    .line 47
    iput-object v1, p0, Lovj;->ad:Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v1, p0, Lovj;->ae:Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v1, p0, Lovj;->G:Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v1, p0, Lovj;->X:Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v1, p0, Lovj;->af:Landroid/view/View;

    .line 56
    .line 57
    iput-object v1, p0, Lovj;->ac:Landroid/view/View;

    .line 58
    .line 59
    iput-object v1, p0, Lovj;->E:Landroid/widget/EditText;

    .line 60
    .line 61
    iput-object v1, p0, Lovj;->T:Lqxy;

    .line 62
    .line 63
    iput-object v1, p0, Lovj;->U:Lqxu;

    .line 64
    .line 65
    iput-object v1, p0, Lovj;->Y:Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v1, p0, Lovj;->W:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    iput-object v1, p0, Lovj;->L:Liol;

    .line 70
    .line 71
    iput-object v1, p0, Lovj;->ag:Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v0, p0, Lovj;->t:Laijd;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lovj;->S:Lyl;

    .line 79
    .line 80
    invoke-virtual {v0}, Lyl;->f()V

    .line 81
    .line 82
    .line 83
    invoke-super {p0}, Louk;->onDestroyView()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Louk;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lovj;->E:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-static {v0}, Lajhu;->h(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lovj;->ah:Lchxz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Louk;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lovj;->M:Louc;

    .line 5
    .line 6
    iget-object v1, v0, Louc;->a:Lvsp;

    .line 7
    .line 8
    invoke-interface {v1}, Lvsp;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Louc;->c:J

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Louc;->d:I

    .line 16
    .line 17
    iput v1, v0, Louc;->e:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Louc;->g:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, v0, Louc;->i:I

    .line 24
    .line 25
    iget-object v0, v0, Louc;->h:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lovj;->H:Lbnna;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v2, Lbygd;->a:Lbknr;

    .line 35
    .line 36
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 44
    .line 45
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, Lbknr;->b:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    check-cast v0, Lbyga;

    .line 61
    .line 62
    iget v0, v0, Lbyga;->d:I

    .line 63
    .line 64
    invoke-static {v0}, Lbrno;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v2, 0x3

    .line 72
    if-ne v0, v2, :cond_2

    .line 73
    .line 74
    iput-boolean v1, p0, Lovj;->Q:Z

    .line 75
    .line 76
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lovj;->Q:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lovj;->A:Lcgzq;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcgzq;->w()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lovj;->E:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lovj;->E:Landroid/widget/EditText;

    .line 94
    .line 95
    const/16 v1, 0x40

    .line 96
    .line 97
    invoke-static {v0, v1}, Lbdg;->v(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lovj;->E:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-static {v0}, Lajhu;->m(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lovj;->Q:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lovj;->V:Lbdfi;

    .line 110
    .line 111
    iget-boolean v0, v0, Lbdaj;->D:Z

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Lovj;->K:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lovj;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Lovj;->r:Lpte;

    .line 121
    .line 122
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v2, 0x7f06005d

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lpte;->a(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lovj;->u:Lchws;

    .line 137
    .line 138
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lovj;->n:Lchxl;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lchws;->K(Lchxl;)Lchws;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lout;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lout;-><init>(Lovj;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Louu;

    .line 154
    .line 155
    invoke-direct {v2}, Louu;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lovj;->ah:Lchxz;

    .line 163
    .line 164
    iget-object v0, p0, Lovj;->v:Laioq;

    .line 165
    .line 166
    invoke-interface {v0}, Laioq;->l()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Lovj;->h(Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lovj;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lovj;->q()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lovj;->Q:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lovj;->R:Lbrmu;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Lovj;->o(Ljava/lang/String;Lbrmu;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lovj;->N:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lovj;->A:Lcgzq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcgzq;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lovj;->ae:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lovj;->ad:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lovj;->ad:Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance v1, Loun;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Loun;-><init>(Lovj;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lovj;->ad:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lovj;->E:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lovj;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ldb;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f140442

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Ldb;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f14086d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final r(Ljava/lang/Integer;)[B
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lovj;->M:Louc;

    .line 6
    .line 7
    invoke-virtual {p0}, Lovj;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Louc;->b(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lovj;->M:Louc;

    .line 15
    .line 16
    iget-object v1, p0, Lovj;->K:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v2, p0, Lovj;->aj:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    sget v2, Lbhnq;->d:I

    .line 24
    .line 25
    new-instance v2, Lbhnl;

    .line 26
    .line 27
    invoke-direct {v2}, Lbhnl;-><init>()V

    .line 28
    .line 29
    .line 30
    move v4, v3

    .line 31
    :goto_0
    iget-object v5, p0, Lovj;->V:Lbdfi;

    .line 32
    .line 33
    iget-object v5, v5, Lbdaj;->d:Lbcui;

    .line 34
    .line 35
    invoke-interface {v5}, Lbctk;->a()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ge v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v5, p0, Lovj;->V:Lbdfi;

    .line 42
    .line 43
    iget-object v5, v5, Lbdaj;->d:Lbcui;

    .line 44
    .line 45
    invoke-interface {v5, v4}, Lbctk;->d(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v5}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2}, Lbhnl;->g()Lbhnq;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v4, v2

    .line 60
    check-cast v4, Lbhsz;

    .line 61
    .line 62
    iget v4, v4, Lbhsz;->c:I

    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    if-ge v3, v4, :cond_3

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Loua;->a(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Lovd;

    .line 80
    .line 81
    invoke-direct {v7, v5}, Lovd;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lovj;->F:Lbcvp;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Lbcvp;->k(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :goto_2
    if-ge v3, v4, :cond_3

    .line 114
    .line 115
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Loua;->a(Ljava/lang/Object;)Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v7, Lovd;

    .line 124
    .line 125
    invoke-direct {v7, v5}, Lovd;-><init>(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/lit8 v2, v2, -0x1

    .line 143
    .line 144
    iget v3, v0, Louc;->b:I

    .line 145
    .line 146
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {}, Lbdvs;->t()Lbdvr;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lbdvr;->c()V

    .line 155
    .line 156
    .line 157
    move-object v4, v3

    .line 158
    check-cast v4, Lbdvn;

    .line 159
    .line 160
    iput-object v1, v4, Lbdvn;->a:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v5, v4, Lbdvn;->b:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v3, p1}, Lbdvr;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Lbdvr;->g(I)V

    .line 168
    .line 169
    .line 170
    iget p1, v0, Louc;->d:I

    .line 171
    .line 172
    invoke-virtual {v3, p1}, Lbdvr;->d(I)V

    .line 173
    .line 174
    .line 175
    iget p1, v0, Louc;->e:I

    .line 176
    .line 177
    invoke-virtual {v3, p1}, Lbdvr;->f(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Louc;->a:Lvsp;

    .line 181
    .line 182
    invoke-interface {p1}, Lvsp;->b()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    iget-wide v4, v0, Louc;->c:J

    .line 187
    .line 188
    sub-long/2addr v1, v4

    .line 189
    long-to-int p1, v1

    .line 190
    invoke-virtual {v3, p1}, Lbdvr;->i(I)V

    .line 191
    .line 192
    .line 193
    iget-boolean p1, v0, Louc;->f:Z

    .line 194
    .line 195
    invoke-virtual {v3, p1}, Lbdvr;->j(Z)V

    .line 196
    .line 197
    .line 198
    iget p1, v0, Louc;->g:I

    .line 199
    .line 200
    invoke-virtual {v3, p1}, Lbdvr;->h(I)V

    .line 201
    .line 202
    .line 203
    iget p1, v0, Louc;->i:I

    .line 204
    .line 205
    invoke-virtual {v3, p1}, Lbdvr;->k(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v0, Louc;->h:Ljava/util/Set;

    .line 209
    .line 210
    invoke-static {p1}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v3, p1}, Lbdvr;->e(Ljava/util/Set;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lbdvr;->a()Lbdvs;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lbdvs;->u()Lbrny;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1
.end method
