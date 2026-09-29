.class public final Lmup;
.super Lmuy;
.source "PG"

# interfaces
.implements Laokt;
.implements Lope;


# static fields
.field public static final synthetic bv:I


# instance fields
.field public a:Lbjmq;

.field public aT:Lmum;

.field public aU:Lmun;

.field public aV:Landroid/view/View;

.field public aW:Landroid/view/View;

.field public aX:Lmtw;

.field aY:Lanzo;

.field aZ:Labmo;

.field public ah:Lmtu;

.field public ai:Lahni;

.field public aj:Lafgj;

.field public ak:Lakcp;

.field public al:Lims;

.field public am:Ljava/util/concurrent/Executor;

.field public an:Lablk;

.field public ao:Liuf;

.field public ap:Lcom/google/apps/tiktok/account/AccountId;

.field public aq:Lblyd;

.field public ar:Ljava/lang/String;

.field public as:I

.field public at:Z

.field public au:Landroid/widget/TextView;

.field public av:Lmzm;

.field public aw:Landroid/support/v7/widget/RecyclerView;

.field public b:Landroid/provider/SearchRecentSuggestions;

.field private bA:Z

.field private bB:I

.field private bC:I

.field private bD:Z

.field private final bE:Laokz;

.field private final bF:Laokx;

.field private bG:Z

.field private bH:Z

.field private bI:Ljava/lang/String;

.field private bJ:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private bK:Lbksx;

.field private bL:Z

.field private bM:Landroid/view/View;

.field private final bN:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private bP:Lbktn;

.field private bQ:Loum;

.field private bR:Lacrd;

.field public ba:Labjh;

.field public bb:Lblyd;

.field public bc:I

.field public bd:Lnms;

.field public be:Lpem;

.field public bf:Lnac;

.field public bg:Labin;

.field public bh:Lanvi;

.field public bi:Lopl;

.field public bj:Lbjyp;

.field public bk:Lyrl;

.field public bl:Lbjys;

.field public bm:Lbjyr;

.field public bn:Lbjys;

.field public bo:Lapao;

.field public bp:Lbjyp;

.field public bq:Lbjyp;

.field public br:Laofe;

.field public bs:Lrnm;

.field public bt:Lpel;

.field public bu:Llbp;

.field private bw:Ljava/lang/String;

.field private bx:Ljava/lang/String;

.field private by:Ljava/lang/String;

.field private bz:Z

.field public c:Laaxp;

.field public d:Lblyd;

.field public e:Lopf;

.field public f:Llda;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmuy;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lmup;->bR:Lacrd;

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lmup;->as:I

    .line 10
    .line 11
    new-instance v1, Laokz;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Laokz;-><init>()V

    .line 15
    .line 16
    iput-object v1, p0, Lmup;->bE:Laokz;

    .line 17
    .line 18
    new-instance v1, Laokx;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Laokx;-><init>()V

    .line 22
    .line 23
    iput-object v1, p0, Lmup;->bF:Laokx;

    .line 24
    .line 25
    sget-object v1, Lbkuu;->b:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v2, Lbkta;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1}, Lbkta;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    iput-object v2, p0, Lmup;->bK:Lbksx;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    iput v1, p0, Lmup;->bc:I

    .line 36
    .line 37
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    iput-object v2, p0, Lmup;->bN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    iput-object v0, p0, Lmup;->bP:Lbktn;

    .line 45
    return-void
.end method

.method private final aY()Litz;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Laweu;->a:Laweu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Layas;->a:Layas;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Latrq;

    .line 15
    .line 16
    sget-object v2, Layar;->bh:Layar;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v3, v1, Latrq;->instance:Latrw;

    .line 22
    .line 23
    check-cast v3, Layas;

    .line 24
    .line 25
    iget v2, v2, Layar;->xJ:I

    .line 26
    .line 27
    iput v2, v3, Layas;->c:I

    .line 28
    .line 29
    iget v2, v3, Layas;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, v3, Layas;->b:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v2, Laweu;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Layas;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iput-object v1, v2, Laweu;->e:Layas;

    .line 52
    .line 53
    iget v1, v2, Laweu;->b:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iput v1, v2, Laweu;->b:I

    .line 58
    .line 59
    sget-object v1, Laucm;->a:Laucm;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    const v2, 0x7f140157

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lbx;->hM(I)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast v3, Laucm;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iget v4, v3, Laucm;->b:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x2

    .line 85
    .line 86
    iput v4, v3, Laucm;->b:I

    .line 87
    .line 88
    iput-object v2, v3, Laucm;->c:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v2, Laweu;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Laucm;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iput-object v1, v2, Laweu;->f:Laucm;

    .line 107
    .line 108
    iget v1, v2, Laweu;->b:I

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x2

    .line 111
    .line 112
    iput v1, v2, Laweu;->b:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Laweu;

    .line 119
    .line 120
    new-instance v1, Litz;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v0}, Litz;-><init>(Laweu;)V

    .line 124
    return-object v1
.end method

.method private final aZ()Labmo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmup;->aZ:Labmo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Lhob;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lhob;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lhob;->hY()Labmo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lmup;->aZ:Labmo;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lmup;->aZ:Labmo;

    .line 23
    return-object v0
.end method

.method private final bH(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Lmul;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, v1, p1}, Lmul;-><init>(Lmup;Ljava/lang/String;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    iget-object p1, p0, Lmup;->bb:Lblyd;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lbjyp;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbjyp;->gw()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iput-object v2, p0, Lmup;->bO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 43
    :cond_0
    return-void
.end method

.method private final bI()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lmup;->aX:Lmtw;

    .line 3
    .line 4
    iget-object v1, p0, Lmup;->ar:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lmup;->bE:Laokz;

    .line 7
    .line 8
    iget-object v3, p0, Lmup;->bF:Laokx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lmtw;->h(Ljava/lang/String;Laokz;Laokx;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lmup;->bR()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lca;->setRequestedOrientation(I)V

    .line 28
    :cond_0
    return-void
.end method

.method private final bJ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmup;->bO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmup;->aW:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lmup;->bO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lmup;->bO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    :cond_0
    return-void
.end method

.method private final bK()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmup;->aX:Lmtw;

    .line 3
    .line 4
    iget-object v0, v0, Lmtw;->T:Layzi;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, v0, Layzi;->b:I

    .line 9
    .line 10
    const/high16 v2, 0x1000000

    .line 11
    and-int/2addr v1, v2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Layzi;->q:Lbden;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbden;->a:Lbden;

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v0, Lbden;->c:Z

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private final bL()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmup;->aX:Lmtw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmtw;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final bM()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmup;->bn:Lbjys;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjys;->dN()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lmup;->bj:Lbjyp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbjyp;->du()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method private final bN()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmup;->bO()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lmup;->at:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lmup;->bn:Lbjys;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbjys;->dz()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_2
    return v1
.end method

.method private final bO()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmup;->bn:Lbjys;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjys;->dQ()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final bP()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmup;->bn:Lbjys;

    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0x2b42c8f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lmup;->bz:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmup;->bI:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private final bQ()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmup;->bO()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lmup;->at:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lmup;->bn:Lbjys;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbjys;->dz()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v2, "behavior_based"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    const-string v2, "behavior_based_with_suggest"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method private final bR()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lmup;->bn:Lbjys;

    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0x2b44094

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return v3

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lmup;->aV()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lmup;->bE:Laokz;

    .line 23
    .line 24
    iget-boolean v0, v0, Laokz;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    move v0, v1

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-direct {p0}, Lmup;->bL()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    iget-object v2, p0, Lmup;->bE:Laokz;

    .line 39
    .line 40
    iget-boolean v2, v2, Laokz;->b:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v2, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    :goto_2
    move v2, v1

    .line 47
    .line 48
    :goto_3
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    return v1

    .line 52
    :cond_5
    return v3
.end method

.method private final ba()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmup;->aX:Lmtw;

    .line 3
    .line 4
    iget-object v0, v0, Lmtw;->T:Layzi;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, v0, Layzi;->b:I

    .line 9
    .line 10
    const/high16 v2, 0x1000000

    .line 11
    and-int/2addr v1, v2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Layzi;->q:Lbden;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbden;->a:Lbden;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lbden;->d:Ljava/lang/String;

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    const-string v0, ""

    .line 25
    return-object v0
.end method

.method public static synthetic t(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Error occurred getting HistoryPausedState"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 56

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Lmup;->bO()Z

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lmup;->aq:Lblyd;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Labij;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v3, Lmui;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lmui;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x7f0e0660

    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    move-object/from16 v4, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, v1, Lmup;->aV:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    const v3, 0x7f0b0ac6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 52
    .line 53
    iput-object v0, v1, Lmup;->bJ:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Laokt;)V

    .line 57
    .line 58
    iget-object v0, v1, Lmup;->bJ:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 59
    .line 60
    .line 61
    const v3, 0x7f0b118b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    iput-object v0, v1, Lmup;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v0, Lacrd;

    .line 72
    const/4 v3, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v3}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 76
    .line 77
    iput-object v0, v1, Lmup;->bR:Lacrd;

    .line 78
    .line 79
    iput-boolean v2, v1, Lmup;->bD:Z

    .line 80
    .line 81
    iput-boolean v2, v1, Lmup;->bG:Z

    .line 82
    .line 83
    iput-boolean v2, v1, Lmup;->bH:Z

    .line 84
    .line 85
    iget-object v0, v1, Lbx;->n:Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e(Landroid/os/Bundle;)Lavuk;

    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x1

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    sget-object v6, Lbdex;->a:Latru;

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6}, Latrr;->d(Latru;)V

    .line 102
    .line 103
    iget-object v7, v4, Latrr;->l:Latrj;

    .line 104
    .line 105
    iget-object v6, v6, Latru;->d:Latrt;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v6}, Latrj;->o(Latrt;)Z

    .line 109
    move-result v6

    .line 110
    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    sget-object v6, Lbdex;->a:Latru;

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v6}, Latrr;->d(Latru;)V

    .line 121
    .line 122
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 123
    .line 124
    iget-object v7, v6, Latru;->d:Latrt;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    if-nez v4, :cond_1

    .line 131
    .line 132
    iget-object v4, v6, Latru;->b:Ljava/lang/Object;

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {v6, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    :goto_0
    check-cast v4, Lbdeo;

    .line 140
    .line 141
    iget v6, v4, Lbdeo;->b:I

    .line 142
    .line 143
    const/high16 v7, 0x200000

    .line 144
    and-int/2addr v6, v7

    .line 145
    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    iget v4, v4, Lbdeo;->p:I

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, La;->cL(I)I

    .line 152
    move-result v6

    .line 153
    .line 154
    if-nez v6, :cond_2

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_2
    const/16 v7, 0xa

    .line 158
    .line 159
    if-eq v6, v7, :cond_4

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-static {v4}, La;->cL(I)I

    .line 163
    move-result v4

    .line 164
    .line 165
    if-nez v4, :cond_3

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_3
    const/16 v6, 0xb

    .line 169
    .line 170
    if-ne v4, v6, :cond_5

    .line 171
    .line 172
    :cond_4
    iput-boolean v5, v1, Lmup;->bH:Z

    .line 173
    .line 174
    :cond_5
    :goto_2
    if-nez p3, :cond_6

    .line 175
    move-object v4, v0

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_6
    move-object/from16 v4, p3

    .line 179
    .line 180
    :goto_3
    if-eq v4, v0, :cond_7

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    const-string v6, "navigation_endpoint_interaction_logging_extension"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 188
    move-result v7

    .line 189
    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 194
    move-result-object v7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 198
    .line 199
    :cond_7
    if-eqz v0, :cond_8

    .line 200
    .line 201
    const-string v6, "search_cache_key"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 205
    move-result v7

    .line 206
    .line 207
    if-eqz v7, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    iput-object v0, v1, Lmup;->bw:Ljava/lang/String;

    .line 214
    .line 215
    :cond_8
    new-instance v0, Lmum;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1}, Lmum;-><init>(Lmup;)V

    .line 219
    .line 220
    iput-object v0, v1, Lmup;->aT:Lmum;

    .line 221
    .line 222
    new-instance v0, Lmun;

    .line 223
    .line 224
    iget-object v6, v1, Lmup;->ax:Lfh;

    .line 225
    .line 226
    iget-object v7, v1, Lmup;->bh:Lanvi;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v1, v6, v7}, Lmun;-><init>(Lmup;Landroid/content/Context;Lanvi;)V

    .line 230
    .line 231
    iput-object v0, v1, Lmup;->aU:Lmun;

    .line 232
    .line 233
    iget-object v0, v1, Lmup;->aX:Lmtw;

    .line 234
    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    iget-object v0, v1, Lmup;->bo:Lapao;

    .line 238
    .line 239
    iget-boolean v0, v0, Lapao;->a:Z

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    iget-object v0, v1, Lmup;->bf:Lnac;

    .line 244
    .line 245
    iget-object v14, v1, Lmup;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 246
    .line 247
    iget-object v15, v1, Lmup;->bJ:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lbx;->hy()Lca;

    .line 251
    move-result-object v16

    .line 252
    .line 253
    iget-object v6, v1, Lmup;->aY:Lanzo;

    .line 254
    .line 255
    iget-object v7, v0, Lnac;->g:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v8, Lmtf;

    .line 258
    .line 259
    .line 260
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 261
    move-result-object v7

    .line 262
    .line 263
    check-cast v7, Lamde;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    move v9, v2

    .line 268
    .line 269
    iget-object v2, v0, Lnac;->i:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v10, v0, Lnac;->m:Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 275
    move-result-object v10

    .line 276
    .line 277
    check-cast v10, Lashz;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    iget-object v11, v0, Lnac;->a:Lblyd;

    .line 283
    .line 284
    .line 285
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 286
    move-result-object v11

    .line 287
    .line 288
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    iget-object v12, v0, Lnac;->l:Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 297
    move-result-object v12

    .line 298
    .line 299
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    iget-object v13, v0, Lnac;->b:Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 308
    move-result-object v13

    .line 309
    .line 310
    check-cast v13, Labmq;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    iget-object v3, v0, Lnac;->d:Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    check-cast v3, Lafge;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    iget-object v5, v0, Lnac;->e:Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    check-cast v5, Lafgj;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    move/from16 v17, v9

    .line 338
    .line 339
    iget-object v9, v0, Lnac;->h:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v1, v0, Lnac;->k:Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    check-cast v1, Llpv;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    move-object/from16 p3, v1

    .line 353
    .line 354
    iget-object v1, v0, Lnac;->j:Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    check-cast v1, Lnzk;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    move-object/from16 v18, v1

    .line 366
    .line 367
    iget-object v1, v0, Lnac;->c:Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    check-cast v1, Lacju;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    iget-object v0, v0, Lnac;->f:Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    check-cast v0, Llnh;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    move-object/from16 v17, v18

    .line 399
    .line 400
    move-object/from16 v18, v4

    .line 401
    move-object v4, v11

    .line 402
    .line 403
    move-object/from16 v11, v17

    .line 404
    .line 405
    move-object/from16 v17, p0

    .line 406
    .line 407
    move-object/from16 v19, v6

    .line 408
    move-object v6, v13

    .line 409
    move-object v13, v0

    .line 410
    move-object v0, v8

    .line 411
    move-object v8, v5

    .line 412
    move-object v5, v12

    .line 413
    move-object v12, v1

    .line 414
    move-object v1, v7

    .line 415
    move-object v7, v3

    .line 416
    move-object v3, v10

    .line 417
    .line 418
    move-object/from16 v10, p3

    .line 419
    .line 420
    .line 421
    invoke-direct/range {v0 .. v19}, Lmtf;-><init>(Lamde;Lblyd;Lashz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Labmq;Lafge;Lafgj;Lblyd;Llpv;Lnzk;Lacju;Llnh;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lahli;Landroid/os/Bundle;Lanzo;)V

    .line 422
    .line 423
    move-object/from16 v1, v17

    .line 424
    .line 425
    iput-object v0, v1, Lmup;->aX:Lmtw;

    .line 426
    .line 427
    move-object/from16 v0, v18

    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_9
    move-object/from16 v18, v4

    .line 432
    .line 433
    iget-object v0, v1, Lmup;->ah:Lmtu;

    .line 434
    .line 435
    iget-object v2, v1, Lmup;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 436
    .line 437
    iget-object v3, v1, Lmup;->bJ:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lbx;->hy()Lca;

    .line 441
    move-result-object v34

    .line 442
    .line 443
    iget-object v4, v1, Lmup;->aT:Lmum;

    .line 444
    .line 445
    iget-object v5, v1, Lmup;->aU:Lmun;

    .line 446
    .line 447
    iget-object v6, v1, Lmup;->bR:Lacrd;

    .line 448
    .line 449
    iget-object v7, v1, Lmup;->ao:Liuf;

    .line 450
    .line 451
    iget-object v8, v1, Lmup;->aY:Lanzo;

    .line 452
    .line 453
    iget-object v9, v0, Lmtu;->a:Lblyd;

    .line 454
    .line 455
    new-instance v10, Lmtt;

    .line 456
    .line 457
    .line 458
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 459
    move-result-object v9

    .line 460
    .line 461
    check-cast v9, Laphu;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    iget-object v1, v0, Lmtu;->b:Lblyd;

    .line 467
    .line 468
    iget-object v9, v0, Lmtu;->c:Lblyd;

    .line 469
    .line 470
    .line 471
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 472
    move-result-object v9

    .line 473
    .line 474
    check-cast v9, Lnpv;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    iget-object v11, v0, Lmtu;->d:Lblyd;

    .line 480
    .line 481
    .line 482
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 483
    move-result-object v11

    .line 484
    .line 485
    check-cast v11, Lajtm;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    iget-object v12, v0, Lmtu;->e:Lblyd;

    .line 491
    .line 492
    .line 493
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 494
    move-result-object v12

    .line 495
    .line 496
    check-cast v12, Laqfx;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    iget-object v13, v0, Lmtu;->f:Lblyd;

    .line 502
    .line 503
    .line 504
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 505
    move-result-object v13

    .line 506
    .line 507
    check-cast v13, Lpel;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    iget-object v14, v0, Lmtu;->g:Lblyd;

    .line 513
    .line 514
    .line 515
    invoke-interface {v14}, Lblyd;->lD()Ljava/lang/Object;

    .line 516
    move-result-object v14

    .line 517
    .line 518
    check-cast v14, Lagdp;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    iget-object v15, v0, Lmtu;->h:Lblyd;

    .line 524
    .line 525
    .line 526
    invoke-interface {v15}, Lblyd;->lD()Ljava/lang/Object;

    .line 527
    move-result-object v15

    .line 528
    .line 529
    check-cast v15, Lire;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    move-object/from16 v16, v1

    .line 535
    .line 536
    iget-object v1, v0, Lmtu;->i:Lblyd;

    .line 537
    .line 538
    .line 539
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    check-cast v1, Lirr;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    move-object/from16 p1, v1

    .line 548
    .line 549
    iget-object v1, v0, Lmtu;->j:Lblyd;

    .line 550
    .line 551
    .line 552
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 553
    move-result-object v1

    .line 554
    .line 555
    check-cast v1, Laoyd;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    move-object/from16 p2, v1

    .line 561
    .line 562
    iget-object v1, v0, Lmtu;->k:Lblyd;

    .line 563
    .line 564
    .line 565
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 566
    move-result-object v1

    .line 567
    .line 568
    check-cast v1, Lbiup;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    move-object/from16 p3, v1

    .line 574
    .line 575
    iget-object v1, v0, Lmtu;->l:Lblyd;

    .line 576
    .line 577
    .line 578
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 579
    move-result-object v1

    .line 580
    .line 581
    check-cast v1, Laolt;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    move-object/from16 v17, v1

    .line 587
    .line 588
    iget-object v1, v0, Lmtu;->m:Lblyd;

    .line 589
    .line 590
    .line 591
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 592
    move-result-object v1

    .line 593
    .line 594
    check-cast v1, Laaxp;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    move-object/from16 v19, v1

    .line 600
    .line 601
    iget-object v1, v0, Lmtu;->n:Lblyd;

    .line 602
    .line 603
    .line 604
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 605
    move-result-object v1

    .line 606
    .line 607
    check-cast v1, Labmq;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    move-object/from16 v20, v1

    .line 613
    .line 614
    iget-object v1, v0, Lmtu;->o:Lblyd;

    .line 615
    .line 616
    .line 617
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 618
    move-result-object v1

    .line 619
    .line 620
    check-cast v1, Lnms;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    move-object/from16 v21, v1

    .line 626
    .line 627
    iget-object v1, v0, Lmtu;->p:Lblyd;

    .line 628
    .line 629
    .line 630
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 631
    move-result-object v1

    .line 632
    .line 633
    check-cast v1, Lrnm;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    move-object/from16 v22, v1

    .line 639
    .line 640
    iget-object v1, v0, Lmtu;->q:Lblyd;

    .line 641
    .line 642
    .line 643
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 644
    move-result-object v1

    .line 645
    .line 646
    check-cast v1, Lafge;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    move-object/from16 v23, v1

    .line 652
    .line 653
    iget-object v1, v0, Lmtu;->r:Lblyd;

    .line 654
    .line 655
    .line 656
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 657
    move-result-object v1

    .line 658
    .line 659
    check-cast v1, Lafgj;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    move-object/from16 v24, v1

    .line 665
    .line 666
    iget-object v1, v0, Lmtu;->s:Lblyd;

    .line 667
    .line 668
    check-cast v1, Lbjop;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Lbjop;->b()Lbjmq;

    .line 672
    move-result-object v1

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    move-object/from16 v25, v1

    .line 678
    .line 679
    iget-object v1, v0, Lmtu;->t:Lblyd;

    .line 680
    .line 681
    .line 682
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 683
    move-result-object v1

    .line 684
    .line 685
    check-cast v1, Lanml;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    move-object/from16 v26, v1

    .line 691
    .line 692
    iget-object v1, v0, Lmtu;->u:Lblyd;

    .line 693
    .line 694
    .line 695
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 696
    move-result-object v1

    .line 697
    .line 698
    check-cast v1, Lahni;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    move-object/from16 v27, v1

    .line 704
    .line 705
    iget-object v1, v0, Lmtu;->v:Lblyd;

    .line 706
    .line 707
    .line 708
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 709
    move-result-object v1

    .line 710
    .line 711
    check-cast v1, Lmxy;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    move-object/from16 v28, v1

    .line 717
    .line 718
    iget-object v1, v0, Lmtu;->w:Lblyd;

    .line 719
    .line 720
    .line 721
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 722
    move-result-object v1

    .line 723
    .line 724
    check-cast v1, Ltsv;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    move-object/from16 v29, v1

    .line 730
    .line 731
    iget-object v1, v0, Lmtu;->x:Lblyd;

    .line 732
    .line 733
    .line 734
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 735
    move-result-object v1

    .line 736
    .line 737
    check-cast v1, Laffp;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    move-object/from16 v30, v1

    .line 743
    .line 744
    iget-object v1, v0, Lmtu;->y:Lblyd;

    .line 745
    .line 746
    .line 747
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 748
    move-result-object v1

    .line 749
    .line 750
    check-cast v1, Laozr;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    move-object/from16 v31, v1

    .line 756
    .line 757
    iget-object v1, v0, Lmtu;->z:Lblyd;

    .line 758
    .line 759
    .line 760
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 761
    move-result-object v1

    .line 762
    .line 763
    check-cast v1, Lolt;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    move-object/from16 v32, v1

    .line 769
    .line 770
    iget-object v1, v0, Lmtu;->A:Lblyd;

    .line 771
    .line 772
    .line 773
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 774
    move-result-object v1

    .line 775
    .line 776
    check-cast v1, Lashz;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    move-object/from16 v33, v1

    .line 782
    .line 783
    iget-object v1, v0, Lmtu;->B:Lblyd;

    .line 784
    .line 785
    move-object/from16 v35, v1

    .line 786
    .line 787
    iget-object v1, v0, Lmtu;->C:Lblyd;

    .line 788
    .line 789
    .line 790
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 791
    move-result-object v1

    .line 792
    .line 793
    check-cast v1, Laexd;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    move-object/from16 v36, v1

    .line 799
    .line 800
    iget-object v1, v0, Lmtu;->D:Lblyd;

    .line 801
    .line 802
    .line 803
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 804
    move-result-object v1

    .line 805
    .line 806
    check-cast v1, Lbjys;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    move-object/from16 v37, v1

    .line 812
    .line 813
    iget-object v1, v0, Lmtu;->E:Lblyd;

    .line 814
    .line 815
    .line 816
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 817
    move-result-object v1

    .line 818
    .line 819
    check-cast v1, Laouf;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    move-object/from16 v38, v1

    .line 825
    .line 826
    iget-object v1, v0, Lmtu;->F:Lblyd;

    .line 827
    .line 828
    .line 829
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 830
    move-result-object v1

    .line 831
    .line 832
    check-cast v1, Lbjyp;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    move-object/from16 v39, v1

    .line 847
    .line 848
    iget-object v1, v0, Lmtu;->G:Lblyd;

    .line 849
    .line 850
    .line 851
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 852
    move-result-object v1

    .line 853
    .line 854
    move-object/from16 v42, v1

    .line 855
    .line 856
    check-cast v42, Laqre;

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    iget-object v1, v0, Lmtu;->H:Lblyd;

    .line 862
    .line 863
    .line 864
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 865
    move-result-object v1

    .line 866
    .line 867
    move-object/from16 v43, v1

    .line 868
    .line 869
    check-cast v43, Lanvl;

    .line 870
    .line 871
    .line 872
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    iget-object v1, v0, Lmtu;->I:Lblyd;

    .line 875
    .line 876
    .line 877
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 878
    move-result-object v1

    .line 879
    .line 880
    move-object/from16 v44, v1

    .line 881
    .line 882
    check-cast v44, Labjh;

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    iget-object v1, v0, Lmtu;->J:Lblyd;

    .line 888
    .line 889
    .line 890
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 891
    move-result-object v1

    .line 892
    .line 893
    move-object/from16 v45, v1

    .line 894
    .line 895
    check-cast v45, Lspg;

    .line 896
    .line 897
    .line 898
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    iget-object v1, v0, Lmtu;->K:Lblyd;

    .line 901
    .line 902
    .line 903
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 904
    move-result-object v1

    .line 905
    .line 906
    move-object/from16 v46, v1

    .line 907
    .line 908
    check-cast v46, Labij;

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    iget-object v1, v0, Lmtu;->L:Lblyd;

    .line 914
    .line 915
    .line 916
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 917
    move-result-object v1

    .line 918
    .line 919
    move-object/from16 v47, v1

    .line 920
    .line 921
    check-cast v47, Lbjyr;

    .line 922
    .line 923
    .line 924
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    iget-object v1, v0, Lmtu;->M:Lblyd;

    .line 927
    .line 928
    .line 929
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 930
    move-result-object v1

    .line 931
    .line 932
    move-object/from16 v48, v1

    .line 933
    .line 934
    check-cast v48, Laswf;

    .line 935
    .line 936
    .line 937
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    iget-object v1, v0, Lmtu;->N:Lblyd;

    .line 940
    .line 941
    .line 942
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 943
    move-result-object v1

    .line 944
    .line 945
    move-object/from16 v49, v1

    .line 946
    .line 947
    check-cast v49, Lbjyp;

    .line 948
    .line 949
    .line 950
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    iget-object v1, v0, Lmtu;->O:Lblyd;

    .line 953
    .line 954
    .line 955
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 956
    move-result-object v1

    .line 957
    .line 958
    move-object/from16 v50, v1

    .line 959
    .line 960
    check-cast v50, Llnh;

    .line 961
    .line 962
    .line 963
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    iget-object v1, v0, Lmtu;->P:Lblyd;

    .line 966
    .line 967
    .line 968
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 969
    move-result-object v1

    .line 970
    .line 971
    move-object/from16 v51, v1

    .line 972
    .line 973
    check-cast v51, Laoyd;

    .line 974
    .line 975
    .line 976
    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    iget-object v1, v0, Lmtu;->Q:Lblyd;

    .line 979
    .line 980
    .line 981
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 982
    move-result-object v1

    .line 983
    .line 984
    move-object/from16 v52, v1

    .line 985
    .line 986
    check-cast v52, Laoyd;

    .line 987
    .line 988
    .line 989
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    iget-object v1, v0, Lmtu;->R:Lblyd;

    .line 992
    .line 993
    .line 994
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 995
    move-result-object v1

    .line 996
    .line 997
    move-object/from16 v53, v1

    .line 998
    .line 999
    check-cast v53, Lcd;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual/range {v53 .. v53}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    iget-object v1, v0, Lmtu;->S:Lblyd;

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 1008
    move-result-object v1

    .line 1009
    .line 1010
    move-object/from16 v54, v1

    .line 1011
    .line 1012
    check-cast v54, Lakzo;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual/range {v54 .. v54}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    iget-object v0, v0, Lmtu;->T:Lblyd;

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1021
    move-result-object v0

    .line 1022
    .line 1023
    move-object/from16 v55, v0

    .line 1024
    .line 1025
    check-cast v55, Laoro;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    move-object/from16 v41, v8

    .line 1031
    move-object v0, v10

    .line 1032
    .line 1033
    move-object/from16 v1, v16

    .line 1034
    .line 1035
    move-object/from16 v40, v18

    .line 1036
    .line 1037
    move-object/from16 v16, v23

    .line 1038
    .line 1039
    move-object/from16 v18, v25

    .line 1040
    .line 1041
    move-object/from16 v23, v30

    .line 1042
    .line 1043
    move-object/from16 v25, v32

    .line 1044
    .line 1045
    move-object/from16 v30, v38

    .line 1046
    .line 1047
    move-object/from16 v8, p1

    .line 1048
    .line 1049
    move-object/from16 v10, p3

    .line 1050
    .line 1051
    move-object/from16 v32, v2

    .line 1052
    .line 1053
    move-object/from16 v38, v6

    .line 1054
    move-object v2, v9

    .line 1055
    move-object v6, v14

    .line 1056
    .line 1057
    move-object/from16 v14, v21

    .line 1058
    .line 1059
    move-object/from16 v21, v28

    .line 1060
    .line 1061
    move-object/from16 v28, v36

    .line 1062
    .line 1063
    move-object/from16 v9, p2

    .line 1064
    .line 1065
    move-object/from16 v36, v4

    .line 1066
    move-object v4, v12

    .line 1067
    .line 1068
    move-object/from16 v12, v19

    .line 1069
    .line 1070
    move-object/from16 v19, v26

    .line 1071
    .line 1072
    move-object/from16 v26, v33

    .line 1073
    .line 1074
    move-object/from16 v33, v3

    .line 1075
    move-object v3, v11

    .line 1076
    .line 1077
    move-object/from16 v11, v17

    .line 1078
    .line 1079
    move-object/from16 v17, v24

    .line 1080
    .line 1081
    move-object/from16 v24, v31

    .line 1082
    .line 1083
    move-object/from16 v31, v39

    .line 1084
    .line 1085
    move-object/from16 v39, v7

    .line 1086
    move-object v7, v15

    .line 1087
    .line 1088
    move-object/from16 v15, v22

    .line 1089
    .line 1090
    move-object/from16 v22, v29

    .line 1091
    .line 1092
    move-object/from16 v29, v37

    .line 1093
    .line 1094
    move-object/from16 v37, v5

    .line 1095
    move-object v5, v13

    .line 1096
    .line 1097
    move-object/from16 v13, v20

    .line 1098
    .line 1099
    move-object/from16 v20, v27

    .line 1100
    .line 1101
    move-object/from16 v27, v35

    .line 1102
    .line 1103
    move-object/from16 v35, p0

    .line 1104
    .line 1105
    .line 1106
    invoke-direct/range {v0 .. v55}, Lmtt;-><init>(Lblyd;Lnpv;Lajtm;Laqfx;Lpel;Lagdp;Lire;Lirr;Laoyd;Lbiup;Laolt;Laaxp;Labmq;Lnms;Lrnm;Lafge;Lafgj;Lbjmq;Lanml;Lahni;Lmxy;Ltsv;Laffp;Laozr;Lolt;Lashz;Lblyd;Laexd;Lbjys;Laouf;Lbjyp;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lahli;Lmum;Lmun;Lacrd;Liuf;Landroid/os/Bundle;Lanzo;Laqre;Lanvl;Labjh;Lspg;Labij;Lbjyr;Laswf;Lbjyp;Llnh;Laoyd;Laoyd;Lcd;Lakzo;Laoro;)V

    .line 1107
    move-object v2, v0

    .line 1108
    .line 1109
    move-object/from16 v1, v35

    .line 1110
    .line 1111
    move-object/from16 v0, v40

    .line 1112
    .line 1113
    iput-object v2, v1, Lmup;->aX:Lmtw;

    .line 1114
    .line 1115
    iget-object v3, v1, Lbx;->aa:Lbxn;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3, v2}, Lbxg;->b(Lbxl;)V

    .line 1119
    goto :goto_4

    .line 1120
    :cond_a
    move-object v0, v4

    .line 1121
    .line 1122
    :goto_4
    iget-object v2, v1, Lmup;->ar:Ljava/lang/String;

    .line 1123
    .line 1124
    const/16 v10, 0x10

    .line 1125
    .line 1126
    if-nez v2, :cond_11

    .line 1127
    .line 1128
    if-eqz v0, :cond_11

    .line 1129
    .line 1130
    const-string v2, "search_query"

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    move-result-object v2

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v2}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    move-result-object v2

    .line 1139
    .line 1140
    const-string v3, "search_filter_chip_clicked"

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1144
    move-result v3

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1148
    move-result-object v2

    .line 1149
    .line 1150
    iput-object v2, v1, Lmup;->ar:Ljava/lang/String;

    .line 1151
    .line 1152
    iput-boolean v3, v1, Lmup;->bz:Z

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1156
    move-result v2

    .line 1157
    .line 1158
    if-eqz v2, :cond_b

    .line 1159
    :goto_5
    const/4 v11, 0x1

    .line 1160
    goto :goto_7

    .line 1161
    .line 1162
    :cond_b
    iget-object v2, v1, Lmup;->au:Landroid/widget/TextView;

    .line 1163
    .line 1164
    if-eqz v2, :cond_d

    .line 1165
    .line 1166
    .line 1167
    invoke-direct {v1}, Lmup;->bP()Z

    .line 1168
    move-result v2

    .line 1169
    .line 1170
    iget-object v3, v1, Lmup;->au:Landroid/widget/TextView;

    .line 1171
    .line 1172
    if-eqz v2, :cond_c

    .line 1173
    .line 1174
    iget-object v2, v1, Lmup;->bI:Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    goto :goto_6

    .line 1179
    .line 1180
    :cond_c
    iget-object v2, v1, Lmup;->ar:Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    .line 1185
    :cond_d
    :goto_6
    iget-object v2, v1, Lmup;->bd:Lnms;

    .line 1186
    .line 1187
    if-eqz v2, :cond_e

    .line 1188
    .line 1189
    iget-object v3, v1, Lmup;->ar:Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v3}, Lnms;->e(Ljava/lang/String;)V

    .line 1193
    .line 1194
    :cond_e
    iget-object v2, v1, Lmup;->bs:Lrnm;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v2}, Lrnm;->r()Z

    .line 1198
    move-result v2

    .line 1199
    .line 1200
    if-eqz v2, :cond_f

    .line 1201
    .line 1202
    iget-object v2, v1, Lmup;->ak:Lakcp;

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v2}, Lakcp;->a()Lakci;

    .line 1206
    move-result-object v2

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v2}, Lakci;->g()Z

    .line 1210
    move-result v2

    .line 1211
    .line 1212
    if-nez v2, :cond_f

    .line 1213
    .line 1214
    iget-object v2, v1, Lmup;->d:Lblyd;

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 1218
    move-result-object v2

    .line 1219
    .line 1220
    check-cast v2, Lakts;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v2}, Lakts;->c()Lafzn;

    .line 1224
    move-result-object v3

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v3}, Lafrv;->m()V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2, v3}, Lakts;->d(Lafzn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1231
    move-result-object v2

    .line 1232
    .line 1233
    iget-object v3, v1, Lmup;->am:Ljava/util/concurrent/Executor;

    .line 1234
    .line 1235
    new-instance v4, Lltb;

    .line 1236
    .line 1237
    .line 1238
    invoke-direct {v4, v10}, Lltb;-><init>(I)V

    .line 1239
    .line 1240
    new-instance v5, Lmui;

    .line 1241
    const/4 v6, 0x2

    .line 1242
    .line 1243
    .line 1244
    invoke-direct {v5, v1, v6}, Lmui;-><init>(Ljava/lang/Object;I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v2, v3, v4, v5}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_f
    invoke-virtual {v1}, Lbx;->aI()Z

    .line 1251
    move-result v2

    .line 1252
    .line 1253
    if-eqz v2, :cond_10

    .line 1254
    .line 1255
    .line 1256
    invoke-direct {v1}, Lmup;->bI()V

    .line 1257
    goto :goto_5

    .line 1258
    :cond_10
    const/4 v11, 0x1

    .line 1259
    .line 1260
    iput-boolean v11, v1, Lmup;->bL:Z

    .line 1261
    .line 1262
    :goto_7
    const-string v2, "search_filter_chip_applied"

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1266
    move-result v2

    .line 1267
    .line 1268
    iput-boolean v2, v1, Lmup;->bA:Z

    .line 1269
    .line 1270
    const-string v2, "search_filter_chip_count"

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1274
    move-result v2

    .line 1275
    .line 1276
    iput v2, v1, Lmup;->bB:I

    .line 1277
    .line 1278
    const-string v2, "search_chip_bar_selected_position"

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1282
    move-result v2

    .line 1283
    .line 1284
    iput v2, v1, Lmup;->bC:I

    .line 1285
    .line 1286
    const-string v2, "search_original_chip_query"

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1290
    move-result-object v2

    .line 1291
    .line 1292
    iput-object v2, v1, Lmup;->bI:Ljava/lang/String;

    .line 1293
    .line 1294
    iget-object v2, v1, Lmup;->bE:Laokz;

    .line 1295
    .line 1296
    const-string v3, "is_shorts_context"

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1300
    move-result v3

    .line 1301
    .line 1302
    iput-boolean v3, v2, Laokz;->a:Z

    .line 1303
    .line 1304
    const-string v3, "is_shorts_chip_selected"

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1308
    move-result v3

    .line 1309
    .line 1310
    iput-boolean v3, v2, Laokz;->b:Z

    .line 1311
    .line 1312
    iget-object v2, v1, Lmup;->bF:Laokx;

    .line 1313
    .line 1314
    const-string v3, "is_playlists_context"

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1318
    move-result v3

    .line 1319
    .line 1320
    iput-boolean v3, v2, Laokx;->a:Z

    .line 1321
    .line 1322
    const-string v3, "search_playlist_id"

    .line 1323
    .line 1324
    const-string v4, ""

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1328
    move-result-object v3

    .line 1329
    .line 1330
    iput-object v3, v2, Laokx;->b:Ljava/lang/Object;

    .line 1331
    goto :goto_8

    .line 1332
    :cond_11
    const/4 v11, 0x1

    .line 1333
    .line 1334
    :goto_8
    const-string v2, "from_voice_search"

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1338
    move-result v2

    .line 1339
    .line 1340
    iput-boolean v2, v1, Lmup;->bD:Z

    .line 1341
    .line 1342
    const-string v2, "from_sound_search"

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1346
    move-result v0

    .line 1347
    .line 1348
    iput-boolean v0, v1, Lmup;->bG:Z

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v1}, Lixx;->bk()Lavuk;

    .line 1352
    move-result-object v0

    .line 1353
    .line 1354
    if-eqz v0, :cond_14

    .line 1355
    .line 1356
    sget-object v2, Lbdex;->a:Latru;

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1360
    move-result-object v2

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 1364
    .line 1365
    iget-object v3, v0, Latrr;->l:Latrj;

    .line 1366
    .line 1367
    iget-object v2, v2, Latru;->d:Latrt;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 1371
    move-result v2

    .line 1372
    .line 1373
    if-eqz v2, :cond_14

    .line 1374
    .line 1375
    sget-object v2, Lbdex;->a:Latru;

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1379
    move-result-object v2

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 1383
    .line 1384
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 1385
    .line 1386
    iget-object v3, v2, Latru;->d:Latrt;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1390
    move-result-object v0

    .line 1391
    .line 1392
    if-nez v0, :cond_12

    .line 1393
    .line 1394
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 1395
    goto :goto_9

    .line 1396
    .line 1397
    .line 1398
    :cond_12
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    move-result-object v0

    .line 1400
    .line 1401
    :goto_9
    check-cast v0, Lbdeo;

    .line 1402
    .line 1403
    iget-object v2, v0, Lbdeo;->e:Ljava/lang/String;

    .line 1404
    .line 1405
    iput-object v2, v1, Lmup;->bx:Ljava/lang/String;

    .line 1406
    .line 1407
    iget-object v2, v0, Lbdeo;->g:Ljava/lang/String;

    .line 1408
    .line 1409
    iput-object v2, v1, Lmup;->by:Ljava/lang/String;

    .line 1410
    .line 1411
    sget-object v2, Lbdem;->i:Latru;

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1415
    move-result-object v3

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 1419
    .line 1420
    iget-object v4, v0, Latrr;->l:Latrj;

    .line 1421
    .line 1422
    iget-object v3, v3, Latru;->d:Latrt;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 1426
    move-result v3

    .line 1427
    .line 1428
    if-eqz v3, :cond_14

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1432
    move-result-object v2

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 1436
    .line 1437
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 1438
    .line 1439
    iget-object v3, v2, Latru;->d:Latrt;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1443
    move-result-object v0

    .line 1444
    .line 1445
    if-nez v0, :cond_13

    .line 1446
    .line 1447
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 1448
    goto :goto_a

    .line 1449
    .line 1450
    .line 1451
    :cond_13
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    move-result-object v0

    .line 1453
    :goto_a
    move-object v3, v0

    .line 1454
    .line 1455
    check-cast v3, Lbfxh;

    .line 1456
    move-object v9, v3

    .line 1457
    goto :goto_b

    .line 1458
    :cond_14
    const/4 v9, 0x0

    .line 1459
    .line 1460
    :goto_b
    iget-object v0, v1, Lmup;->br:Laofe;

    .line 1461
    .line 1462
    iget-object v2, v1, Lmup;->bx:Ljava/lang/String;

    .line 1463
    .line 1464
    iget-object v3, v1, Lmup;->by:Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0, v2, v3}, Laofe;->al(Ljava/lang/String;Ljava/lang/String;)Loum;

    .line 1468
    move-result-object v0

    .line 1469
    .line 1470
    iput-object v0, v1, Lmup;->bQ:Loum;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v1}, Lmup;->aV()Z

    .line 1474
    move-result v0

    .line 1475
    .line 1476
    if-nez v0, :cond_16

    .line 1477
    .line 1478
    iget-object v0, v1, Lmup;->bE:Laokz;

    .line 1479
    .line 1480
    iget-boolean v0, v0, Laokz;->a:Z

    .line 1481
    .line 1482
    if-eqz v0, :cond_15

    .line 1483
    goto :goto_c

    .line 1484
    :cond_15
    const/4 v2, 0x0

    .line 1485
    goto :goto_d

    .line 1486
    :cond_16
    :goto_c
    move v2, v11

    .line 1487
    .line 1488
    .line 1489
    :goto_d
    invoke-direct {v1}, Lmup;->bL()Z

    .line 1490
    move-result v0

    .line 1491
    .line 1492
    if-nez v0, :cond_18

    .line 1493
    .line 1494
    iget-object v0, v1, Lmup;->bE:Laokz;

    .line 1495
    .line 1496
    iget-boolean v0, v0, Laokz;->b:Z

    .line 1497
    .line 1498
    if-eqz v0, :cond_17

    .line 1499
    goto :goto_e

    .line 1500
    :cond_17
    const/4 v0, 0x0

    .line 1501
    goto :goto_f

    .line 1502
    :cond_18
    :goto_e
    move v0, v11

    .line 1503
    .line 1504
    .line 1505
    :goto_f
    invoke-static {}, Laokz;->a()Laoky;

    .line 1506
    move-result-object v3

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v3, v2}, Laoky;->c(Z)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v3, v0}, Laoky;->b(Z)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v3}, Laoky;->a()Laokz;

    .line 1516
    move-result-object v5

    .line 1517
    .line 1518
    .line 1519
    invoke-direct {v1}, Lmup;->bK()Z

    .line 1520
    move-result v0

    .line 1521
    .line 1522
    if-nez v0, :cond_1a

    .line 1523
    .line 1524
    iget-object v0, v1, Lmup;->bF:Laokx;

    .line 1525
    .line 1526
    iget-boolean v0, v0, Laokx;->a:Z

    .line 1527
    .line 1528
    if-eqz v0, :cond_19

    .line 1529
    goto :goto_10

    .line 1530
    :cond_19
    const/4 v2, 0x0

    .line 1531
    goto :goto_11

    .line 1532
    :cond_1a
    :goto_10
    move v2, v11

    .line 1533
    .line 1534
    :goto_11
    iget-object v0, v1, Lmup;->bF:Laokx;

    .line 1535
    .line 1536
    iget-object v3, v0, Laokx;->b:Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1540
    move-result v3

    .line 1541
    .line 1542
    if-nez v3, :cond_1b

    .line 1543
    .line 1544
    iget-object v0, v0, Laokx;->b:Ljava/lang/Object;

    .line 1545
    goto :goto_12

    .line 1546
    .line 1547
    .line 1548
    :cond_1b
    invoke-direct {v1}, Lmup;->ba()Ljava/lang/String;

    .line 1549
    move-result-object v0

    .line 1550
    .line 1551
    .line 1552
    :goto_12
    invoke-static {}, Laokx;->a()Laokw;

    .line 1553
    move-result-object v3

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v3, v2}, Laokw;->b(Z)V

    .line 1557
    .line 1558
    check-cast v0, Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v3, v0}, Laokw;->c(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v3}, Laokw;->a()Laokx;

    .line 1565
    move-result-object v6

    .line 1566
    .line 1567
    iget-object v0, v1, Lmup;->bi:Lopl;

    .line 1568
    .line 1569
    iget-object v2, v1, Lmup;->bQ:Loum;

    .line 1570
    .line 1571
    iget-object v3, v1, Lmup;->bx:Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v1}, Lixx;->fp()Lahlj;

    .line 1575
    move-result-object v4

    .line 1576
    .line 1577
    iget-object v7, v1, Lmup;->ar:Ljava/lang/String;

    .line 1578
    .line 1579
    iget-object v8, v1, Lmup;->bn:Lbjys;

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v8}, Lbjys;->dB()Ljava/lang/String;

    .line 1583
    move-result-object v8

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1587
    move-result v8

    .line 1588
    .line 1589
    if-eqz v8, :cond_1c

    .line 1590
    .line 1591
    iget-object v8, v1, Lmup;->bm:Lbjyr;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v8}, Lbjyr;->da()Ljava/lang/String;

    .line 1595
    move-result-object v8

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1599
    move-result v8

    .line 1600
    .line 1601
    if-eqz v8, :cond_1c

    .line 1602
    goto :goto_13

    .line 1603
    .line 1604
    :cond_1c
    iget-object v8, v1, Lmup;->aX:Lmtw;

    .line 1605
    .line 1606
    instance-of v12, v8, Lmtt;

    .line 1607
    .line 1608
    if-eqz v12, :cond_1d

    .line 1609
    .line 1610
    check-cast v8, Lmtt;

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v8}, Lmtt;->x()Z

    .line 1614
    move-result v8

    .line 1615
    .line 1616
    if-eqz v8, :cond_1d

    .line 1617
    .line 1618
    iget-object v8, v1, Lmup;->aX:Lmtw;

    .line 1619
    .line 1620
    check-cast v8, Lmtt;

    .line 1621
    .line 1622
    iget-object v8, v8, Lmtt;->z:Ljava/lang/String;

    .line 1623
    goto :goto_14

    .line 1624
    :cond_1d
    :goto_13
    const/4 v8, 0x0

    .line 1625
    .line 1626
    .line 1627
    :goto_14
    invoke-virtual/range {v0 .. v9}, Lopl;->c(Lbx;Loum;Ljava/lang/String;Lahlj;Laokz;Laokx;Ljava/lang/String;Ljava/lang/String;Lbfxh;)Lmzm;

    .line 1628
    move-result-object v0

    .line 1629
    .line 1630
    iput-object v0, v1, Lmup;->av:Lmzm;

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v1}, Lixx;->be()Lips;

    .line 1634
    move-result-object v0

    .line 1635
    .line 1636
    .line 1637
    invoke-interface {v0}, Lips;->w()Lj$/util/Optional;

    .line 1638
    move-result-object v0

    .line 1639
    .line 1640
    new-instance v2, Lnas;

    .line 1641
    .line 1642
    .line 1643
    invoke-direct {v2, v11}, Lnas;-><init>(I)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1647
    move-result-object v0

    .line 1648
    .line 1649
    iget-object v2, v1, Lmup;->ax:Lfh;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    move-result-object v0

    .line 1654
    .line 1655
    check-cast v0, Landroid/content/Context;

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1659
    move-result-object v0

    .line 1660
    .line 1661
    iget-object v2, v1, Lmup;->bk:Lyrl;

    .line 1662
    .line 1663
    iget-boolean v3, v2, Lyrl;->b:Z

    .line 1664
    .line 1665
    .line 1666
    const v4, 0x7f0b0a18

    .line 1667
    .line 1668
    .line 1669
    const v5, 0x7f0b1738

    .line 1670
    .line 1671
    if-eqz v3, :cond_1e

    .line 1672
    .line 1673
    iget-object v3, v2, Lyrl;->d:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v3, Lysm;

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v3}, Lysm;->d()Z

    .line 1679
    move-result v3

    .line 1680
    .line 1681
    if-eqz v3, :cond_1e

    .line 1682
    .line 1683
    .line 1684
    const v3, 0x7f0e002f

    .line 1685
    const/4 v6, 0x0

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1689
    move-result-object v0

    .line 1690
    .line 1691
    .line 1692
    const v3, 0x7f0b11f8

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1696
    move-result-object v3

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v2}, Lyrl;->e()Landroid/graphics/drawable/InsetDrawable;

    .line 1700
    move-result-object v7

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1707
    move-result-object v3

    .line 1708
    .line 1709
    check-cast v3, Landroid/support/v7/widget/AppCompatImageView;

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v2}, Lyrl;->f()Landroid/graphics/drawable/InsetDrawable;

    .line 1713
    move-result-object v7

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v2, v3}, Lyrl;->h(Landroid/support/v7/widget/AppCompatImageView;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1723
    move-result-object v3

    .line 1724
    .line 1725
    check-cast v3, Landroid/support/v7/widget/AppCompatImageView;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v2}, Lyrl;->f()Landroid/graphics/drawable/InsetDrawable;

    .line 1729
    move-result-object v7

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1733
    goto :goto_15

    .line 1734
    :cond_1e
    const/4 v6, 0x0

    .line 1735
    .line 1736
    .line 1737
    const v3, 0x7f0e002e

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1741
    move-result-object v0

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v2}, Lyrl;->e()Landroid/graphics/drawable/InsetDrawable;

    .line 1745
    move-result-object v3

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1749
    .line 1750
    :goto_15
    iget-object v3, v2, Lyrl;->a:Landroid/content/Context;

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1754
    move-result-object v7

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1758
    move-result-object v7

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 1762
    move-result v7

    invoke-static {v0}, Lapp/morphe/extension/youtube/shared/NavigationBar;->searchBarResultsViewLoaded(Landroid/view/View;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1766
    .line 1767
    .line 1768
    const v7, 0x7f0b120d

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1772
    move-result-object v8

    .line 1773
    .line 1774
    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->searchQueryViewLoaded(Landroid/widget/TextView;)V

    .line 1775
    .line 1776
    .line 1777
    const v9, 0x7f0b11fd

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1781
    move-result-object v12

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v2, v12}, Lyrl;->g(Landroid/view/View;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v12}, Landroid/view/View;->getPaddingStart()I

    .line 1788
    move-result v2

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 1792
    move-result v13

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v12}, Landroid/view/View;->getPaddingEnd()I

    .line 1796
    move-result v14

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1800
    move-result-object v15

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1804
    move-result-object v15

    .line 1805
    const/4 v6, 0x4

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v15, v6}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 1809
    move-result v6

    .line 1810
    add-int/2addr v14, v6

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 1814
    move-result v6

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v12, v2, v13, v14, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1821
    move-result-object v2

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1825
    move-result-object v2

    .line 1826
    .line 1827
    const/16 v3, 0xc

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v2, v3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 1831
    move-result v2

    .line 1832
    const/4 v3, 0x0

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v8, v2, v3, v3, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 1836
    .line 1837
    iput-object v0, v1, Lmup;->aW:Landroid/view/View;

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1841
    move-result-object v2

    .line 1842
    .line 1843
    check-cast v2, Landroid/widget/TextView;

    .line 1844
    .line 1845
    iput-object v2, v1, Lmup;->au:Landroid/widget/TextView;

    .line 1846
    .line 1847
    .line 1848
    invoke-direct {v1}, Lmup;->bP()Z

    .line 1849
    move-result v2

    .line 1850
    .line 1851
    iget-object v6, v1, Lmup;->au:Landroid/widget/TextView;

    .line 1852
    .line 1853
    if-eqz v2, :cond_1f

    .line 1854
    .line 1855
    iget-object v2, v1, Lmup;->bI:Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1859
    goto :goto_16

    .line 1860
    .line 1861
    :cond_1f
    iget-object v2, v1, Lmup;->ar:Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1865
    .line 1866
    :goto_16
    iget-object v2, v1, Lmup;->aO:Lafge;

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v2}, Libn;->au(Lafge;)Z

    .line 1870
    move-result v2

    .line 1871
    .line 1872
    iget-object v6, v1, Lmup;->au:Landroid/widget/TextView;

    .line 1873
    .line 1874
    const/16 v7, 0x11

    .line 1875
    .line 1876
    if-eqz v2, :cond_20

    .line 1877
    .line 1878
    new-instance v2, Lhrk;

    .line 1879
    .line 1880
    .line 1881
    invoke-direct {v2, v1, v7}, Lhrk;-><init>(Ljava/lang/Object;I)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1885
    .line 1886
    iget-object v2, v1, Lmup;->au:Landroid/widget/TextView;

    .line 1887
    .line 1888
    new-instance v6, Lmrm;

    .line 1889
    .line 1890
    const/16 v8, 0x13

    .line 1891
    .line 1892
    .line 1893
    invoke-direct {v6, v1, v8}, Lmrm;-><init>(Ljava/lang/Object;I)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1897
    goto :goto_17

    .line 1898
    .line 1899
    :cond_20
    new-instance v2, Lmrm;

    .line 1900
    .line 1901
    const/16 v8, 0xf

    .line 1902
    .line 1903
    .line 1904
    invoke-direct {v2, v1, v8}, Lmrm;-><init>(Ljava/lang/Object;I)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1908
    .line 1909
    .line 1910
    :goto_17
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1911
    move-result-object v2

    .line 1912
    .line 1913
    new-instance v6, Lmrm;

    .line 1914
    .line 1915
    .line 1916
    invoke-direct {v6, v1, v10}, Lmrm;-><init>(Ljava/lang/Object;I)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1920
    .line 1921
    iget-object v6, v1, Lmup;->bl:Lbjys;

    .line 1922
    .line 1923
    .line 1924
    const-wide/32 v8, 0x2b51ca6

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v6, v8, v9}, Lafgi;->s(J)Z

    .line 1928
    move-result v6

    .line 1929
    .line 1930
    const/16 v8, 0x8

    .line 1931
    .line 1932
    if-eq v11, v6, :cond_21

    .line 1933
    move v6, v3

    .line 1934
    goto :goto_18

    .line 1935
    :cond_21
    move v6, v8

    .line 1936
    .line 1937
    .line 1938
    :goto_18
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1942
    move-result-object v2

    .line 1943
    .line 1944
    if-eqz v2, :cond_22

    .line 1945
    .line 1946
    iget-object v5, v1, Lmup;->av:Lmzm;

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v5}, Lmzm;->d()Z

    .line 1950
    move-result v5

    .line 1951
    .line 1952
    if-eqz v5, :cond_22

    .line 1953
    .line 1954
    new-instance v5, Lmrm;

    .line 1955
    .line 1956
    .line 1957
    invoke-direct {v5, v1, v7}, Lmrm;-><init>(Ljava/lang/Object;I)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->hideMicrophoneButton(Landroid/view/View;)V

    .line 1961
    .line 1962
    .line 1963
    :cond_22
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1964
    move-result-object v0

    .line 1965
    .line 1966
    const/16 v2, 0x12

    .line 1967
    .line 1968
    if-eqz v0, :cond_23

    .line 1969
    .line 1970
    iget-object v4, v1, Lmup;->bn:Lbjys;

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v4}, Lbjys;->dF()Z

    .line 1974
    move-result v4

    .line 1975
    .line 1976
    if-eqz v4, :cond_23

    .line 1977
    .line 1978
    iget-object v4, v1, Lmup;->bn:Lbjys;

    .line 1979
    .line 1980
    .line 1981
    const-wide/32 v5, 0x2b84552

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v4, v5, v6, v3}, Lafgi;->r(JZ)Z

    .line 1985
    move-result v4

    .line 1986
    .line 1987
    if-eqz v4, :cond_23

    .line 1988
    .line 1989
    iget-boolean v4, v1, Lmup;->bH:Z

    .line 1990
    .line 1991
    if-eqz v4, :cond_23

    .line 1992
    .line 1993
    new-instance v4, Lmrm;

    .line 1994
    .line 1995
    .line 1996
    invoke-direct {v4, v1, v2}, Lmrm;-><init>(Ljava/lang/Object;I)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v1}, Lixx;->fp()Lahlj;

    .line 2006
    move-result-object v0

    .line 2007
    .line 2008
    new-instance v4, Lahlh;

    .line 2009
    .line 2010
    .line 2011
    const v5, 0x3722a

    .line 2012
    .line 2013
    .line 2014
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 2015
    move-result-object v5

    .line 2016
    .line 2017
    .line 2018
    invoke-direct {v4, v5}, Lahlh;-><init>(Lahlx;)V

    .line 2019
    .line 2020
    .line 2021
    invoke-interface {v0, v4}, Lahlj;->m(Lahlu;)V

    .line 2022
    goto :goto_19

    .line 2023
    .line 2024
    :cond_23
    if-eqz v0, :cond_24

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2028
    .line 2029
    :cond_24
    :goto_19
    iget-object v0, v1, Lmup;->bb:Lblyd;

    .line 2030
    .line 2031
    .line 2032
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 2033
    move-result-object v0

    .line 2034
    .line 2035
    check-cast v0, Lbjyp;

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v0}, Lbjyp;->gw()Z

    .line 2039
    move-result v0

    .line 2040
    .line 2041
    if-nez v0, :cond_25

    .line 2042
    .line 2043
    iget-object v0, v1, Lmup;->aW:Landroid/view/View;

    .line 2044
    .line 2045
    .line 2046
    invoke-direct {v1, v0}, Lmup;->bH(Landroid/view/View;)V

    .line 2047
    .line 2048
    .line 2049
    :cond_25
    invoke-direct {v1}, Lmup;->bM()Z

    .line 2050
    move-result v0

    .line 2051
    .line 2052
    if-eqz v0, :cond_26

    .line 2053
    .line 2054
    iget-object v0, v1, Lmup;->ao:Liuf;

    .line 2055
    .line 2056
    iput-object v1, v0, Liuf;->m:Lmup;

    .line 2057
    .line 2058
    .line 2059
    :cond_26
    invoke-direct {v1}, Lmup;->bO()Z

    .line 2060
    move-result v0

    .line 2061
    .line 2062
    if-eqz v0, :cond_27

    .line 2063
    .line 2064
    iget-boolean v0, v1, Lmup;->at:Z

    .line 2065
    .line 2066
    if-nez v0, :cond_27

    .line 2067
    goto :goto_1a

    .line 2068
    .line 2069
    :cond_27
    iget-object v0, v1, Lmup;->bn:Lbjys;

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v0}, Lbjys;->dz()Ljava/lang/String;

    .line 2073
    move-result-object v0

    .line 2074
    .line 2075
    const-string v4, "serp"

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2079
    move-result v0

    .line 2080
    .line 2081
    if-eqz v0, :cond_28

    .line 2082
    .line 2083
    iget-object v0, v1, Lmup;->ao:Liuf;

    .line 2084
    .line 2085
    .line 2086
    invoke-direct {v1}, Lmup;->aY()Litz;

    .line 2087
    move-result-object v4

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v1}, Lixx;->fp()Lahlj;

    .line 2091
    move-result-object v5

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v0, v4, v5}, Liuf;->i(Liub;Lahlj;)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v1}, Lixx;->fp()Lahlj;

    .line 2098
    move-result-object v0

    .line 2099
    .line 2100
    new-instance v4, Lahlh;

    .line 2101
    .line 2102
    .line 2103
    const v5, 0x26b50

    .line 2104
    .line 2105
    .line 2106
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 2107
    move-result-object v5

    .line 2108
    .line 2109
    .line 2110
    invoke-direct {v4, v5}, Lahlh;-><init>(Lahlx;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-interface {v0, v4}, Lahlj;->m(Lahlu;)V

    .line 2114
    .line 2115
    :cond_28
    :goto_1a
    iget-object v0, v1, Lmup;->aV:Landroid/view/View;

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v1, v0}, Lixx;->bd(Landroid/view/View;)Landroid/view/View;

    .line 2119
    move-result-object v0

    .line 2120
    .line 2121
    iget-object v4, v1, Lmup;->bp:Lbjyp;

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v4}, Lbjyp;->fF()Z

    .line 2125
    move-result v4

    .line 2126
    .line 2127
    if-eqz v4, :cond_2e

    .line 2128
    .line 2129
    iget-object v4, v1, Lmup;->aV:Landroid/view/View;

    .line 2130
    .line 2131
    if-eqz v4, :cond_29

    .line 2132
    .line 2133
    new-instance v4, Lcd;

    .line 2134
    .line 2135
    iget-object v5, v1, Lbx;->aa:Lbxn;

    .line 2136
    .line 2137
    .line 2138
    invoke-direct {v4, v5}, Lcd;-><init>(Lbxg;)V

    .line 2139
    .line 2140
    new-instance v5, Llil;

    .line 2141
    const/4 v6, 0x0

    .line 2142
    .line 2143
    .line 2144
    invoke-direct {v5, v1, v0, v2, v6}, Llil;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v4, v5}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 2148
    .line 2149
    :cond_29
    iget-object v2, v1, Lmup;->bp:Lbjyp;

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v2}, Lbjyp;->fO()Z

    .line 2153
    move-result v2

    .line 2154
    .line 2155
    if-eqz v2, :cond_2b

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v1}, Lbx;->hu()Landroid/content/res/Resources;

    .line 2159
    move-result-object v2

    .line 2160
    .line 2161
    .line 2162
    const v4, 0x7f07103a

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2166
    move-result v2

    .line 2167
    .line 2168
    iget-object v4, v1, Lmup;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 2172
    .line 2173
    iget-object v4, v1, Lmup;->bp:Lbjyp;

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v4}, Lbjyp;->fK()Z

    .line 2177
    move-result v4

    .line 2178
    .line 2179
    if-eqz v4, :cond_2a

    .line 2180
    .line 2181
    new-instance v4, Lcd;

    .line 2182
    .line 2183
    iget-object v5, v1, Lbx;->aa:Lbxn;

    .line 2184
    .line 2185
    .line 2186
    invoke-direct {v4, v5}, Lcd;-><init>(Lbxg;)V

    .line 2187
    .line 2188
    new-instance v5, Lmuk;

    .line 2189
    .line 2190
    .line 2191
    invoke-direct {v5, v1, v2, v3}, Lmuk;-><init>(Ljava/lang/Object;II)V

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v4, v5}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 2195
    goto :goto_1b

    .line 2196
    .line 2197
    :cond_2a
    iget-object v3, v1, Lmup;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 2201
    move-result v4

    .line 2202
    .line 2203
    iget-object v5, v1, Lmup;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 2207
    move-result v5

    .line 2208
    .line 2209
    iget-object v6, v1, Lmup;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 2213
    move-result v6

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 2217
    .line 2218
    :cond_2b
    :goto_1b
    new-instance v2, Lcd;

    .line 2219
    .line 2220
    iget-object v3, v1, Lbx;->aa:Lbxn;

    .line 2221
    .line 2222
    .line 2223
    invoke-direct {v2, v3}, Lcd;-><init>(Lbxg;)V

    .line 2224
    .line 2225
    new-instance v3, Lmod;

    .line 2226
    .line 2227
    .line 2228
    invoke-direct {v3, v1, v7}, Lmod;-><init>(Ljava/lang/Object;I)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v2, v3}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 2232
    .line 2233
    iget-object v2, v1, Lmup;->ax:Lfh;

    .line 2234
    .line 2235
    if-eqz v2, :cond_2e

    .line 2236
    .line 2237
    iget-object v3, v1, Lmup;->aP:Lbjys;

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v3}, Lbjys;->eu()Z

    .line 2241
    move-result v3

    .line 2242
    .line 2243
    if-nez v3, :cond_2d

    .line 2244
    .line 2245
    iget-object v3, v1, Lmup;->bp:Lbjyp;

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v3}, Lbjyp;->fo()Z

    .line 2249
    move-result v3

    .line 2250
    .line 2251
    if-eqz v3, :cond_2c

    .line 2252
    goto :goto_1c

    .line 2253
    .line 2254
    .line 2255
    :cond_2c
    const v3, 0x7f0b1782

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 2259
    move-result-object v2

    .line 2260
    goto :goto_1d

    .line 2261
    .line 2262
    .line 2263
    :cond_2d
    :goto_1c
    const v2, 0x7f0b0293

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2267
    move-result-object v2

    .line 2268
    .line 2269
    :goto_1d
    iput-object v2, v1, Lmup;->bM:Landroid/view/View;

    .line 2270
    :cond_2e
    return-object v0
.end method

.method public final a()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmup;->bI()V

    .line 4
    return-void
.end method

.method public final aS()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lmup;->bM:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lmup;->bc:I

    .line 7
    .line 8
    new-instance v2, Labsk;

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1, v3, v4}, Labsk;-><init>(II[B)V

    .line 14
    .line 15
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final aT()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lmup;->aX:Lmtw;

    .line 3
    .line 4
    iget-object v0, v0, Lmtw;->U:Lbdzt;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lbdzt;->b:Latsn;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Latsn;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbx;->aD()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbx;->hB()Lct;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lmup;->aX:Lmtw;

    .line 27
    .line 28
    iget-object v1, v1, Lmtw;->U:Lbdzt;

    .line 29
    .line 30
    iget-object v2, p0, Lmup;->bt:Lpel;

    .line 31
    .line 32
    iget-object v3, p0, Lmup;->ap:Lcom/google/apps/tiktok/account/AccountId;

    .line 33
    .line 34
    iget-object v4, p0, Lmup;->bu:Llbp;

    .line 35
    .line 36
    sget-object v5, Lmtz;->ah:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v1}, Lmtz;->aU(Landroid/os/Bundle;Lbdzt;)V

    .line 48
    .line 49
    new-instance v1, Lmtz;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Lmtz;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lmtz;->ap(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 59
    .line 60
    iput-object v2, v1, Lmtz;->an:Lpel;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iput-object v2, v1, Lmtz;->am:Lj$/util/Optional;

    .line 67
    .line 68
    const-string v2, "FilterDialogFragment"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lmtz;->t(Lct;Ljava/lang/String;)V

    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public final aU()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lixx;->fp()Lahlj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lahlh;

    .line 7
    .line 8
    .line 9
    const v2, 0x3722a

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 22
    .line 23
    new-instance v0, Lrlq;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3}, Lrlq;-><init>([S)V

    .line 27
    .line 28
    sget-object v1, Latep;->a:Latep;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lrlq;->j([B)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Lrlq;->k(J)V

    .line 43
    .line 44
    iget-object v3, v0, Lrlq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v4, "start_streaming_time_nanos"

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    const-string v4, "transition_type"

    .line 56
    const/4 v7, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lrlq;->g(I)V

    .line 63
    .line 64
    const-string v4, "theme"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    const-string v4, "handover_session_id"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Lrlq;->h(Z)V

    .line 76
    .line 77
    const-string v4, "force_unlock_orientation"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    iget-object v3, p0, Lmup;->bn:Lbjys;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lbjys;->dG()Z

    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x1

    .line 88
    .line 89
    if-eq v4, v3, :cond_0

    .line 90
    const/4 v2, 0x2

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 100
    .line 101
    check-cast v3, Latep;

    .line 102
    .line 103
    add-int/lit8 v2, v2, -0x1

    .line 104
    .line 105
    iput v2, v3, Latep;->c:I

    .line 106
    .line 107
    iget v2, v3, Latep;->b:I

    .line 108
    or-int/2addr v2, v4

    .line 109
    .line 110
    iput v2, v3, Latep;->b:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Latep;

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Lttz;->b(Latep;Lrlq;)V

    .line 120
    .line 121
    iget-object v1, p0, Lmup;->ak:Lakcp;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lakcp;->a()Lakci;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Lakci;->g()Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-nez v2, :cond_1

    .line 132
    .line 133
    instance-of v2, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, Lttz;->a(Ljava/lang/String;Lrlq;)V

    .line 145
    .line 146
    :cond_1
    iget-object v1, p0, Lmup;->bn:Lbjys;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lbjys;->dw()J

    .line 150
    move-result-wide v1

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, Larxe;->bx(J)I

    .line 154
    move-result v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lrlq;->g(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lmup;->aV()Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lttz;->c(Lrlq;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    new-instance v2, Lrlq;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v0}, Lrlq;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lrlq;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_3
    return-void

    .line 182
    .line 183
    :catch_0
    iget-object v0, p0, Lmup;->ax:Lfh;

    .line 184
    .line 185
    .line 186
    const v1, 0x7f14066e

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1, v7}, Labqv;->am(Landroid/content/Context;II)V

    .line 190
    return-void
.end method

.method public final aV()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmup;->aX:Lmtw;

    .line 3
    .line 4
    iget-object v0, v0, Lmtw;->T:Layzi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, Layzi;->b:I

    .line 9
    .line 10
    const/high16 v2, 0x200000

    .line 11
    and-int/2addr v1, v2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Layzi;->o:Z

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final ad(IILandroid/content/Intent;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    const-string v3, "AssistantCsn"

    .line 9
    .line 10
    const/16 v4, 0x30

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    const/16 v6, 0x3e8

    .line 14
    .line 15
    move/from16 v7, p1

    .line 16
    .line 17
    if-ne v7, v6, :cond_a

    .line 18
    const/4 v7, -0x1

    .line 19
    .line 20
    if-ne v1, v7, :cond_9

    .line 21
    .line 22
    iput-boolean v5, v0, Lmup;->bD:Z

    .line 23
    .line 24
    iget-object v1, v0, Lmup;->av:Lmzm;

    .line 25
    .line 26
    const-string v6, "android.speech.extra.RESULTS"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    iget-object v7, v1, Lmzm;->o:Lbjyr;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Lbjyr;->dd()Z

    .line 36
    move-result v7

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    iget-object v7, v1, Lmzm;->n:Lbjys;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lbjys;->dO()Z

    .line 44
    move-result v7

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const-string v7, "RecognizedText"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 53
    move-result-object v7

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v7, v1, Lmzm;->h:Lmzl;

    .line 57
    .line 58
    iget-object v8, v7, Lmzl;->a:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lmzl;->a()V

    .line 62
    move-object v7, v8

    .line 63
    .line 64
    :goto_1
    const-string v8, "RegularVoiceSearch"

    .line 65
    const/4 v9, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 69
    move-result v8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    move-result v10

    .line 80
    .line 81
    if-nez v10, :cond_3

    .line 82
    .line 83
    iget-object v2, v1, Lmzm;->e:Lafgj;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Libn;->E(Lafgj;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v2, v1, Lmzm;->d:Lahni;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lahni;->x()Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    const-string v3, "voz_mf"

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v3, v4}, Lahni;->v(Ljava/lang/String;I)V

    .line 103
    .line 104
    :cond_2
    iget-object v10, v1, Lmzm;->m:Loum;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    move-object v11, v2

    .line 110
    .line 111
    check-cast v11, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v12, v1, Lmzm;->l:[B

    .line 114
    .line 115
    iget-object v13, v1, Lmzm;->i:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v15, v1, Lmzm;->f:Laokz;

    .line 118
    .line 119
    iget-object v1, v1, Lmzm;->g:Laokx;

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    .line 126
    const v14, 0xfd41

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    move-object/from16 v16, v1

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v10 .. v20}, Loum;->a(Ljava/lang/String;[BLjava/lang/String;ILaokz;Laokx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_3
    if-eqz v7, :cond_6

    .line 139
    .line 140
    iget-object v4, v1, Lmzm;->l:[B

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    array-length v4, v4

    .line 144
    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    :cond_4
    const-string v4, "SearchboxStats"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 151
    move-result-object v2

    .line 152
    .line 153
    iput-object v2, v1, Lmzm;->l:[B

    .line 154
    .line 155
    :cond_5
    iget-object v2, v1, Lmzm;->m:Loum;

    .line 156
    .line 157
    iget-object v1, v1, Lmzm;->l:[B

    .line 158
    .line 159
    check-cast v7, [B

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v7, v3, v1}, Loum;->b([BLjava/lang/String;[B)V

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_6
    if-eqz v8, :cond_7

    .line 166
    .line 167
    iput-boolean v5, v1, Lmzm;->k:Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lmzm;->c()V

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_7
    iget-object v1, v1, Lmzm;->d:Lahni;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v4}, Lahni;->s(I)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-direct {v0}, Lmup;->bQ()Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    iget-object v1, v0, Lmup;->ao:Liuf;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0}, Lmup;->aY()Litz;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lixx;->fp()Lahlj;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2, v3}, Liuf;->i(Liub;Lahlj;)V

    .line 196
    :cond_8
    return-void

    .line 197
    :cond_9
    move v7, v6

    .line 198
    .line 199
    :cond_a
    if-ne v7, v6, :cond_c

    .line 200
    .line 201
    if-ne v1, v5, :cond_d

    .line 202
    .line 203
    iget-object v7, v0, Lmup;->aj:Lafgj;

    .line 204
    .line 205
    .line 206
    invoke-static {v7}, Libn;->F(Lafgj;)Z

    .line 207
    move-result v7

    .line 208
    .line 209
    if-eqz v7, :cond_d

    .line 210
    .line 211
    iput-boolean v5, v0, Lmup;->bD:Z

    .line 212
    .line 213
    .line 214
    invoke-direct {v0}, Lmup;->bQ()Z

    .line 215
    move-result v5

    .line 216
    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    iget-object v5, v0, Lmup;->ao:Liuf;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0}, Lmup;->aY()Litz;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lixx;->fp()Lahlj;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v7, v8}, Liuf;->i(Liub;Lahlj;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    iget-object v5, v0, Lmup;->aX:Lmtw;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lixx;->fp()Lahlj;

    .line 240
    move-result-object v7

    .line 241
    .line 242
    .line 243
    invoke-interface {v7}, Lahlj;->j()Ljava/lang/String;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v3, v7}, Lmtw;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    goto :goto_3

    .line 249
    :cond_c
    move v6, v7

    .line 250
    .line 251
    :cond_d
    :goto_3
    iget-object v3, v0, Lmup;->ai:Lahni;

    .line 252
    .line 253
    .line 254
    invoke-interface {v3, v4}, Lahni;->s(I)V

    .line 255
    .line 256
    .line 257
    invoke-super {v0, v6, v1, v2}, Lmuy;->ad(IILandroid/content/Intent;)V

    .line 258
    return-void
.end method

.method public final ah()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lmuy;->ah()V

    .line 4
    .line 5
    iget-object v0, p0, Lmup;->c:Laaxp;

    .line 6
    .line 7
    new-instance v1, Laavx;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Laavx;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lmup;->an:Lablk;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lablk;->c(Z)V

    .line 20
    return-void
.end method

.method public final ai(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmup;->av:Lmzm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lmzm;->a(I[Ljava/lang/String;[I)V

    .line 6
    return-void
.end method

.method public final aj()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lmuy;->aj()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmup;->bM()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmup;->ao:Liuf;

    .line 12
    .line 13
    iput-object p0, v0, Liuf;->m:Lmup;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmup;->am:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v1, Lmud;

    .line 18
    const/4 v2, 0x3

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lmud;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lmup;->bN()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lmup;->bO()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lmup;->at:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lmup;->bn:Lbjys;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbjys;->dz()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "suggest"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lmup;->ao:Liuf;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lmup;->aY()Litz;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lixx;->fp()Lahlj;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Liuf;->i(Liub;Lahlj;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {p0}, Lmup;->bQ()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-boolean v0, p0, Lmup;->bD:Z

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lmup;->ao:Liuf;

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Liuf;->e(Z)V

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lmup;->bq:Lbjyp;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lbjyp;->gg()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lmup;->bN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lixx;->fp()Lahlj;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lahlj;->x()V

    .line 108
    const/4 v1, 0x1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    .line 113
    iget-object v0, p0, Lmup;->e:Lopf;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lopf;->b(Lope;)V

    .line 117
    :cond_4
    return-void
.end method

.method public final b()Laokx;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laokx;->a()Laokw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmup;->bK()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laokw;->b(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lmup;->ba()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laokw;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Laokw;->a()Laokx;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final bB(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lmuo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    check-cast p1, Lmuo;

    .line 8
    .line 9
    iget-object v0, p1, Lmuo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Lmuo;->b:Lanzo;

    .line 12
    .line 13
    iput-object p1, p0, Lmup;->aY:Lanzo;

    .line 14
    return-void
.end method

.method public final bF(IZ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lmup;->aX:Lmtw;

    .line 3
    .line 4
    instance-of v1, v0, Lmtt;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lmtt;

    .line 10
    .line 11
    iget-object v1, v0, Lmtt;->L:Lbjyp;

    .line 12
    .line 13
    .line 14
    const-wide/32 v3, 0x2b9a4dd

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, v4, v2}, Lafgi;->r(JZ)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lmtt;->c:Lanuw;

    .line 23
    .line 24
    instance-of v1, v0, Lnpu;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lanuw;->z()V

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    .line 32
    if-eq v0, p2, :cond_1

    .line 33
    .line 34
    const/16 p2, 0x2002

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const/16 p2, 0x1001

    .line 38
    .line 39
    :goto_0
    if-ne p1, p2, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lmup;->aV:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object p2, p0, Lmup;->aV:Landroid/view/View;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    const v1, 0x7f040aa7

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    :cond_2
    new-instance p2, Lhzl;

    .line 70
    .line 71
    const/16 v0, 0xf

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p0, p1, v0, v1}, Lhzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    iput-object p2, p0, Lmup;->bP:Lbktn;

    .line 78
    :cond_3
    return-void
.end method

.method public final bb()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmup;->aX:Lmtw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lmtw;->a()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x1274

    .line 12
    return v0
.end method

.method protected final bj()Laoyj;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmup;->ba:Labjh;

    .line 3
    .line 4
    sget v1, Labjm;->a:I

    .line 5
    .line 6
    .line 7
    const v1, 0x40011efa

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lngr;->g:Lngr;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lngr;->f:Lngr;

    .line 19
    return-object v0
.end method

.method public final bk()Lavuk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmup;->aX:Lmtw;

    .line 3
    .line 4
    iget-object v0, v0, Lmtw;->S:Lavuk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lavuk;->a:Lavuk;

    .line 10
    return-object v0
.end method

.method public final bo()Lbksa;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmup;->bn:Lbjys;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjys;->dD()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, La;->A()Lbksa;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final bs()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmuo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmuo;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, v0, Lmuo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lmup;->aX:Lmtw;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lmtw;->kv()Lanzo;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, v0, Lmuo;->b:Lanzo;

    .line 19
    :cond_0
    return-object v0
.end method

.method public final bt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmup;->aX:Lmtw;

    .line 3
    .line 4
    iget-object v0, v0, Lmtw;->ab:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final by()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lmup;->bP:Lbktn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lmup;->bK:Lbksx;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lbksx;->pk()V

    .line 10
    .line 11
    iget-object v1, p0, Lmup;->bg:Labin;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Labin;->b()Laatp;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v1, v1, Laatq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbksk;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-wide/16 v3, 0x64

    .line 31
    .line 32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v4, v5}, Lbkru;->m(JLjava/util/concurrent/TimeUnit;)Lbkru;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lbkru;->B(Lbksk;)Lbkru;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lbkru;->n(Lbktn;)Lbkru;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbkru;->V()Lbksx;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lmup;->bK:Lbksx;

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    .line 53
    iput-object v0, p0, Lmup;->bP:Lbktn;

    .line 54
    return-void
.end method

.method public final e()Laokz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laokz;->a()Laoky;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmup;->aV()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laoky;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lmup;->bL()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laoky;->b(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Laoky;->a()Laokz;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final fs()Lbksa;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmup;->bn:Lbjys;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjys;->dD()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lmuy;->fs()Lbksa;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final ft()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmup;->aX:Lmtw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmtw;->k()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final fu()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmup;->aC:Laoro;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Laoro;->o(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final gq()Lipu;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lmup;->ay:Lipu;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lmup;->aA:Lipu;

    .line 7
    .line 8
    new-instance v1, Lipt;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lipt;-><init>(Lipu;)V

    .line 12
    .line 13
    iget-object v0, p0, Lmup;->aX:Lmtw;

    .line 14
    .line 15
    instance-of v2, v0, Lmtt;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    check-cast v0, Lmtt;

    .line 20
    .line 21
    iget-object v0, v0, Lmtt;->y:Lnol;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lmup;->bz:Z

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lmup;->bA:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lmup;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v3, Lipo;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v2, v0}, Lipo;-><init>(ZLandroid/support/v7/widget/RecyclerView;)V

    .line 43
    .line 44
    iput-object v3, v1, Lipt;->c:Lipo;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v1, "Null resultsRecyclerView"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    .line 55
    :cond_2
    :goto_0
    new-instance v0, Lmgc;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, v2}, Lmgc;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lipt;->n(Larhs;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lipt;->a()Lipu;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lmup;->ay:Lipu;

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lmup;->ay:Lipu;

    .line 72
    return-object v0
.end method

.method public final id(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmup;->bq:Lbjyp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjyp;->gg()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmup;->bN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lixx;->fp()Lahlj;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lahlj;->w()V

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    const/4 v1, 0x4

    .line 46
    .line 47
    if-eq p1, v1, :cond_3

    .line 48
    const/4 v1, 0x2

    .line 49
    .line 50
    if-ne p1, v1, :cond_4

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lixx;->fp()Lahlj;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lahlj;->x()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    :cond_4
    :goto_1
    return-void
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lmuy;->jw(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "search_cache_key"

    .line 6
    .line 7
    iget-object v1, p0, Lmup;->bw:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "search_query"

    .line 13
    .line 14
    iget-object v1, p0, Lmup;->ar:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v0, "search_filter_chip_applied"

    .line 20
    .line 21
    iget-boolean v1, p0, Lmup;->bA:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    const-string v0, "search_filter_chip_clicked"

    .line 27
    .line 28
    iget-boolean v1, p0, Lmup;->bz:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    const-string v0, "search_filter_chip_count"

    .line 34
    .line 35
    iget v1, p0, Lmup;->bB:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    const-string v0, "search_original_chip_query"

    .line 41
    .line 42
    iget-object v1, p0, Lmup;->bI:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v0, "search_chip_bar_selected_position"

    .line 48
    .line 49
    iget v1, p0, Lmup;->bC:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    const-string v0, "from_voice_search"

    .line 55
    .line 56
    iget-boolean v1, p0, Lmup;->bD:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    const-string v0, "from_sound_search"

    .line 62
    .line 63
    iget-boolean v1, p0, Lmup;->bG:Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    iget-object v0, p0, Lmup;->aX:Lmtw;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lmtw;->s(Landroid/os/Bundle;)V

    .line 74
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lmuy;->l()V

    .line 4
    .line 5
    iget-object v0, p0, Lmup;->al:Lims;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lims;->c()V

    .line 9
    .line 10
    iget-object v0, p0, Lmup;->bd:Lnms;

    .line 11
    .line 12
    iget-object v1, p0, Lmup;->ar:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnms;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-boolean v0, p0, Lmup;->bL:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lmup;->bI()V

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lmup;->bL:Z

    .line 26
    .line 27
    iget-object v0, p0, Lmup;->aX:Lmtw;

    .line 28
    .line 29
    iput-object p0, v0, Lmtw;->af:Lmup;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbx;->aD()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbx;->hB()Lct;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget-object v1, Lmtz;->ah:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Lmuj;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0}, Lmuj;-><init>(Lmup;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p0, v2}, Lct;->R(Ljava/lang/String;Lbxm;Lcx;)V

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lmup;->bb:Lblyd;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lbjyp;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbjyp;->gw()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lmup;->aW:Landroid/view/View;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lmup;->bH(Landroid/view/View;)V

    .line 69
    :cond_2
    return-void
.end method

.method public final lH()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lmuy;->lH()V

    .line 4
    .line 5
    iget-object v0, p0, Lmup;->ao:Liuf;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, v0, Liuf;->m:Lmup;

    .line 9
    .line 10
    iget-object v0, p0, Lmup;->aX:Lmtw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lmtw;->c()V

    .line 14
    .line 15
    iput-object v1, p0, Lmup;->bP:Lbktn;

    .line 16
    .line 17
    iget-object v0, p0, Lmup;->bK:Lbksx;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbksx;->pk()V

    .line 21
    .line 22
    iget-object v0, p0, Lmup;->ba:Labjh;

    .line 23
    .line 24
    sget v2, Labjm;->a:I

    .line 25
    .line 26
    .line 27
    const v2, 0x40041b6c

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Labjh;->a(I)I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iput-object v1, p0, Lmup;->ay:Lipu;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lmup;->bb:Lblyd;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lbjyp;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbjyp;->gw()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lmup;->bJ()V

    .line 53
    :cond_1
    return-void
.end method

.method public final na()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lmuy;->na()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmup;->bR()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lca;->setRequestedOrientation(I)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lmup;->aX:Lmtw;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    iput-object v1, v0, Lmtw;->af:Lmup;

    .line 25
    .line 26
    iget-object v0, p0, Lmup;->bd:Lnms;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lnms;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lmup;->bN()Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lmup;->ao:Liuf;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Liuf;->e(Z)V

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lmup;->bq:Lbjyp;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbjyp;->gg()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lmup;->bN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lixx;->fp()Lahlj;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lahlj;->w()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    iget-object v0, p0, Lmup;->e:Lopf;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lopf;->c(Lope;)V

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lmup;->bb:Lblyd;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lbjyp;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbjyp;->gw()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lmup;->bJ()V

    .line 92
    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lmuy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object v0, p0, Lmup;->aX:Lmtw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmtw;->e(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    iget-object p1, p0, Lmup;->am:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, Lmud;

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lmud;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method final u()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lmup;->aX:Lmtw;

    .line 3
    .line 4
    iget-object v1, v0, Lmtw;->U:Lbdzt;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lmup;->aT:Lmum;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v1, Lmum;->a:Landroid/view/MenuItem;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbx;->aD()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lmtw;->A()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v1, p0, Lmup;->aT:Lmum;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Lmum;->a:Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lmup;->aZ()Labmo;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    const v3, 0x7f060dfa

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lmum;->a(Labmo;I)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    iget-object v0, v1, Lmum;->a:Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lmup;->aZ()Labmo;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    new-instance v3, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    .line 70
    .line 71
    .line 72
    const v4, 0x7f040b10

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->gb(Landroid/content/Context;)I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lmum;->a(Labmo;I)V

    .line 83
    :cond_2
    :goto_0
    return-void
.end method
