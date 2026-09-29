.class public final Lqzq;
.super Lqye;
.source "PG"

# interfaces
.implements Lbdxd;
.implements Ljxt;


# static fields
.field private static final au:Lbhvc;


# instance fields
.field public A:Lqxp;

.field public B:Lcgli;

.field public C:Lbdwv;

.field public D:Lcgli;

.field public E:Lcgli;

.field public F:Lcgli;

.field public G:Lbdrr;

.field public H:Laqny;

.field public I:Lbbsj;

.field public J:Lbdgs;

.field public K:Lbdop;

.field public L:Lbdsf;

.field public M:Lbdwg;

.field public N:Ljava/util/List;

.field public O:Z

.field public P:[B

.field public Q:Z

.field public R:Z

.field public S:Lbkmk;

.field public T:Landroid/widget/FrameLayout;

.field public U:Landroid/widget/FrameLayout;

.field public V:Landroid/widget/FrameLayout;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field private aA:Landroid/widget/TextView;

.field private aB:Lcom/airbnb/lottie/LottieAnimationView;

.field private aC:Landroid/widget/ImageView;

.field private aD:Landroid/widget/ImageView;

.field private aE:Landroid/widget/ImageView;

.field private aF:Landroid/widget/TextView;

.field private aG:Z

.field private aH:Lqyb;

.field private aI:Lbdwu;

.field private aJ:Lbdxe;

.field private aK:I

.field public aa:Landroid/widget/TextView;

.field public ab:Landroid/widget/TextView;

.field public ac:Z

.field public ad:Lbnna;

.field public ae:Landroid/widget/EditText;

.field public af:Landroid/widget/ImageView;

.field public ag:Landroid/widget/ImageView;

.field public ah:Z

.field public ai:Lcom/airbnb/lottie/LottieAnimationView;

.field public aj:Landroid/widget/ImageView;

.field public ak:Landroid/widget/TextView;

.field public al:Landroid/view/ViewGroup;

.field public am:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

.field public an:Z

.field public ao:Lqyh;

.field public ap:Lbyno;

.field public aq:Lcom/google/common/util/concurrent/ListenableFuture;

.field final ar:Lqzo;

.field public as:I

.field final at:Lqzp;

.field private av:Z

.field private aw:Landroid/widget/FrameLayout;

.field private ax:Landroid/view/View;

.field private ay:Z

.field private az:Landroid/view/ViewGroup;

.field public k:Lanqq;

.field public l:Laqnz;

.field public m:Lbdwi;

.field public n:Laijd;

.field public o:Lqvm;

.field public p:Laqsg;

.field public q:Lqxr;

.field public r:Lcgzl;

.field public s:Lazmq;

.field public t:Lkhu;

.field public u:Lqjh;

.field public v:Lbbuf;

.field public w:Laoxu;

.field public x:Lbioo;

.field public y:Lbioo;

.field public z:Lqyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com/google/android/apps/youtube/music/voice/views/VoiceSearchFragment"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lqzq;->au:Lbhvc;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqye;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lqzq;->P:[B

    .line 9
    .line 10
    sget-object v0, Lbkmk;->d:Lbkmk;

    .line 11
    .line 12
    iput-object v0, p0, Lqzq;->S:Lbkmk;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lqzq;->ay:Z

    .line 16
    .line 17
    new-instance v0, Lqzo;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lqzo;-><init>(Lqzq;)V

    .line 21
    .line 22
    iput-object v0, p0, Lqzq;->ar:Lqzo;

    .line 23
    .line 24
    new-instance v0, Lqzp;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lqzp;-><init>(Lqzq;)V

    .line 28
    .line 29
    iput-object v0, p0, Lqzq;->at:Lqzp;

    .line 30
    return-void
.end method

.method private final K(Ljava/lang/String;)Laoxr;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lqzq;->w:Laoxu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laoxu;->a()Laoxr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object p1, v0, Laoxr;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lqzq;->s:Lazmq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lazmq;->x()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, v0, Laoxr;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lqzq;->s:Lazmq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lazmq;->w()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, v0, Laoxr;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lqzq;->S:Lbkmk;

    .line 27
    .line 28
    iput-object p1, v0, Laoxr;->e:Lbkmk;

    .line 29
    .line 30
    iget-object p1, p0, Lqzq;->ad:Lbnna;

    .line 31
    .line 32
    sget-object v1, Lbzca;->b:Lbknr;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 40
    .line 41
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 42
    .line 43
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-object p1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    :goto_0
    check-cast p1, Lbzca;

    .line 59
    .line 60
    iget-object p1, p1, Lbzca;->g:Lbkmk;

    .line 61
    .line 62
    iput-object p1, v0, Laoxr;->d:Lbkmk;

    .line 63
    .line 64
    iget-object p1, p0, Lqzq;->ad:Lbnna;

    .line 65
    .line 66
    iget-object p1, p1, Lbnna;->c:Lbkmk;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Laoro;->p(Lbkmk;)V

    .line 70
    return-object v0
.end method

.method private final L()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lqzq;->O:Z

    .line 4
    .line 5
    iget-object v0, p0, Lqzq;->M:Lbdwg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbdwg;->a()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lqzq;->M:Lbdwg;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ldb;->requireContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lawg;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lqzq;->G()V

    .line 29
    :cond_1
    return-void
.end method

.method private static final M()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbdvp;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbdvp;->b()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v1, "-"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v1}, La;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    :goto_0
    const-string v0, "en-US"

    .line 31
    return-object v0
.end method

.method public static k(Lbnna;)Lqzq;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lqzq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lqzq;-><init>()V

    .line 6
    .line 7
    iput-object p0, v0, Lqzq;->ad:Lbnna;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lqzq;->t:Lkhu;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkia;->c()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkhu;->b(Ljava/lang/String;)Laohs;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbulv;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbulv;->getState()Lbulz;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Lbulz;->f:Lbulz;

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbulv;->getState()Lbulz;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lbulz;->g:Lbulz;

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lqzq;->O:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lbulz;->e:Lbulz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lqzq;->C(Lbulz;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lqzq;->ae:Landroid/widget/EditText;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lbulz;->d:Lbulz;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lqzq;->C(Lbulz;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_3
    iget-boolean v0, p0, Lqzq;->ah:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lbulz;->c:Lbulz;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lqzq;->C(Lbulz;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_4
    sget-object v0, Lbulz;->b:Lbulz;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lqzq;->C(Lbulz;)V

    .line 76
    return-void
.end method

.method public final B(Laoxr;Lajme;Lajme;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqzq;->aF:Landroid/widget/TextView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lqzq;->aq:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lqzq;->aq:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lqzq;->w:Laoxu;

    .line 26
    .line 27
    iget-object v0, v0, Laoxu;->a:Laowq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Laowq;->a(Laour;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lqzq;->aq:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, p2, p3}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 37
    return-void
.end method

.method public final C(Lbulz;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkia;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const-string v2, "key cannot be empty"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 19
    .line 20
    sget-object v1, Lbulx;->a:Lbulx;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lbulw;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v2, v1, Lbulw;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v2, Lbulx;

    .line 34
    .line 35
    iget v3, v2, Lbulx;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    iput v3, v2, Lbulx;->b:I

    .line 40
    .line 41
    iput-object v0, v2, Lbulx;->c:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lbult;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lbult;-><init>(Lbulw;)V

    .line 47
    .line 48
    iget-object v1, v0, Lbult;->a:Lbulw;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v1, v1, Lbulw;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v1, Lbulx;

    .line 56
    .line 57
    iget v2, p1, Lbulz;->h:I

    .line 58
    .line 59
    iput v2, v1, Lbulx;->d:I

    .line 60
    .line 61
    iget v2, v1, Lbulx;->b:I

    .line 62
    .line 63
    or-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    iput v2, v1, Lbulx;->b:I

    .line 66
    .line 67
    iget-object v1, p0, Lqzq;->t:Lkhu;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lkhu;->d()Laohx;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbult;->b()Lbulv;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, Lkhu;->f(Laohs;)V

    .line 78
    .line 79
    sget-object v0, Lbulz;->f:Lbulz;

    .line 80
    .line 81
    if-eq p1, v0, :cond_0

    .line 82
    .line 83
    sget-object v0, Lbulz;->g:Lbulz;

    .line 84
    .line 85
    if-ne p1, v0, :cond_1

    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lqzq;->ai:Lcom/airbnb/lottie/LottieAnimationView;

    .line 88
    const/4 v0, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 92
    .line 93
    iget-object p1, p0, Lqzq;->ai:Lcom/airbnb/lottie/LottieAnimationView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, Lqzq;->aF:Landroid/widget/TextView;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    return-void
.end method

.method public final D(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lqzq;->as:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    const/4 v1, -0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    const/4 v3, -0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    .line 21
    .line 22
    .line 23
    const v4, 0x7f0b0749

    .line 24
    .line 25
    if-ne v3, v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    .line 32
    const/16 v2, 0x15

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const/16 v3, 0xe

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55
    .line 56
    :goto_0
    iget-object v2, p0, Lqzq;->ax:Landroid/view/View;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    iget-object v0, p0, Lqzq;->aw:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    iget-object v0, p0, Lqzq;->ao:Lqyh;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1}, Lqyh;->c(Landroid/content/res/Configuration;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lqzq;->ai:Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget v0, p0, Lqzq;->aK:I

    .line 83
    const/4 v1, 0x7

    .line 84
    .line 85
    if-ne v0, v1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lqzq;->ai:Lcom/airbnb/lottie/LottieAnimationView;

    .line 88
    .line 89
    .line 90
    const v0, 0x7f130003

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->i(I)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 97
    .line 98
    if-ne v0, v2, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lqzq;->ai:Lcom/airbnb/lottie/LottieAnimationView;

    .line 101
    .line 102
    .line 103
    const v0, 0x7f130004

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->i(I)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_3
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 110
    const/4 v0, 0x1

    .line 111
    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lqzq;->ai:Lcom/airbnb/lottie/LottieAnimationView;

    .line 115
    .line 116
    .line 117
    const v0, 0x7f130005

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->i(I)V

    .line 121
    :cond_4
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqzq;->ae:Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lqzq;->ag:Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lqzq;->af:Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 16
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbulz;->b:Lbulz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lqzq;->C(Lbulz;)V

    .line 6
    .line 7
    iget-object v0, p0, Lqzq;->U:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lqzq;->u:Lqjh;

    .line 12
    .line 13
    iget-object v1, v1, Lqjh;->a:Lqbb;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lqzq;->V:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lqzq;->u:Lqjh;

    .line 23
    .line 24
    iget-object v1, v1, Lqjh;->a:Lqbb;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lqzq;->ai:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 33
    .line 34
    iget-object v0, p0, Lqzq;->ai:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lqzq;->E(Z)V

    .line 43
    .line 44
    iget-object v2, p0, Lqzq;->ae:Landroid/widget/EditText;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lqzq;->ag:Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    iget-object v2, p0, Lqzq;->af:Landroid/widget/ImageView;

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lqzq;->p(Z)V

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lqzq;->aF:Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lqzq;->as:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lqzq;->ao:Lqyh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lqyh;->f()V

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lqzq;->E(Z)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lqzq;->U:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    iget v0, p0, Lqzq;->as:I

    .line 29
    const/4 v1, 0x4

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lqzq;->ao:Lqyh;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lqyh;->j()V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lqzq;->Z:Landroid/widget/TextView;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    .line 47
    iget-object v0, p0, Lqzq;->W:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    .line 54
    iget-object v0, p0, Lqzq;->X:Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    .line 59
    iget-object v0, p0, Lqzq;->aa:Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    iget-object v3, p0, Lqzq;->Y:Landroid/widget/TextView;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    const v4, 0x7f1409ce

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    const v4, 0x7f1409cd

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Lqzq;->Y:Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    .line 107
    iget-object v0, p0, Lqzq;->ab:Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    .line 112
    iget-object v0, p0, Lqzq;->aa:Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    .line 117
    iget-object v0, p0, Lqzq;->ao:Lqyh;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lqyh;->f()V

    .line 123
    :cond_5
    :goto_1
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lqzq;->M:Lbdwg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqzq;->s:Lazmq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lazmq;->e()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lqzq;->s:Lazmq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lazmq;->a()V

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lqzq;->q:Lqxr;

    .line 22
    .line 23
    sget-object v1, Lqxq;->a:Lqxq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lqxr;->a(Lqxq;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lqzq;->O:Z

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    iput-boolean v1, p0, Lqzq;->Q:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lqzq;->R:Z

    .line 35
    .line 36
    iget v2, p0, Lqzq;->as:I

    .line 37
    const/4 v3, 0x3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lqzq;->W:Landroid/widget/TextView;

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    .line 48
    iget-object v2, p0, Lqzq;->W:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    iget-object v2, p0, Lqzq;->X:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    iget-object v2, p0, Lqzq;->Y:Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    const v5, 0x7f140448

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    iget-object v2, p0, Lqzq;->Y:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lqzq;->M:Lbdwg;

    .line 82
    .line 83
    iget-object v2, p0, Lqzq;->s:Lazmq;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lazmq;->x()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    iget-object v4, p0, Lqzq;->s:Lazmq;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lazmq;->w()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    iget-object v5, p0, Lqzq;->S:Lbkmk;

    .line 96
    .line 97
    iput-object v2, v1, Lbdwg;->K:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v4, v1, Lbdwg;->L:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v1, Lbdwg;->N:Lbkmk;

    .line 102
    .line 103
    iget-object v2, v1, Lbdwg;->b:Landroid/media/AudioRecord;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    .line 109
    move-result v4

    .line 110
    .line 111
    if-eq v4, v0, :cond_3

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_3
    iget-boolean v0, v1, Lbdwg;->B:Z

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget v0, v1, Lbdwg;->A:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lbdwg;->d(I)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    iput-boolean v0, v1, Lbdwg;->B:Z

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    .line 128
    .line 129
    iget-object v0, v1, Lbdwg;->c:Landroid/os/Handler;

    .line 130
    .line 131
    iget-object v2, v1, Lbdwg;->O:Lqzo;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    new-instance v3, Lbdvt;

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v2}, Lbdvt;-><init>(Lqzo;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    iget-object v0, v1, Lbdwg;->e:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    new-instance v2, Lbdvw;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v1}, Lbdvw;-><init>(Lbdwg;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    iget-object v0, p0, Lqzq;->ao:Lqyh;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Lqyh;->i()V

    .line 164
    return-void

    .line 165
    .line 166
    :cond_5
    :goto_0
    const-string v0, "AudioRecord is null or not initialized"

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 170
    .line 171
    iget v0, p0, Lqzq;->as:I

    .line 172
    .line 173
    if-eq v0, v3, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 177
    :cond_6
    :goto_1
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqzq;->ak:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    iget-object p1, p0, Lqzq;->ak:Landroid/widget/TextView;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    iget-object p1, p0, Lqzq;->aj:Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lqzq;->an:Z

    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqzq;->ae:Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lajhu;->h(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lqye;->dismiss()V

    .line 9
    return-void
.end method

.method public final iv(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    .line 2
    new-instance p1, Lbetv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldb;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Lbetv;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p1, Lbetv;->c:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbetv;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 20
    .line 21
    new-instance v1, Lqzi;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lqzi;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lbetv;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbetv;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbetv;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v3, 0x1e

    .line 44
    .line 45
    if-lt v1, v3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, Lqzj;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0}, Lqzj;-><init>(Lqzq;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    const/16 v1, 0x10

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 67
    .line 68
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v1, 0x21

    .line 71
    .line 72
    if-lt v0, v1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lbetv;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-instance v1, Lqzl;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0}, Lqzl;-><init>(Lqzq;)V

    .line 82
    .line 83
    .line 84
    const v2, 0xf4240

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2, v1}, Ljo$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 88
    return-object p1

    .line 89
    .line 90
    :cond_2
    new-instance v0, Lqzk;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0}, Lqzk;-><init>(Lqzq;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lbetv;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 97
    return-object p1
.end method

.method public final l(Lbnna;)Lbnna;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lbnmz;

    .line 7
    .line 8
    sget-object v0, Lbvmg;->b:Lbknr;

    .line 9
    .line 10
    sget-object v1, Lbvmi;->a:Lbvmi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbvmh;

    .line 17
    .line 18
    iget-object v2, p0, Lqzq;->l:Laqnz;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Laqnz;->i()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v3, v1, Lbvmh;->instance:Lbknt;

    .line 28
    .line 29
    check-cast v3, Lbvmi;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget v4, v3, Lbvmi;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    iput v4, v3, Lbvmi;->b:I

    .line 39
    .line 40
    iput-object v2, v3, Lbvmi;->c:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lbvmi;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lbnna;

    .line 56
    return-object p1
.end method

.method public final m()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lqzq;->N:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Landroid/text/SpannableString;

    .line 13
    .line 14
    iget-object v1, p0, Lqzq;->N:Ljava/util/List;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "\""

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 44
    const/4 v3, 0x2

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 51
    move-result v5

    .line 52
    .line 53
    const/16 v6, 0x21

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    const v7, 0x7f1409ce

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    const-string v5, "\n\n"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    iget-object v0, p0, Lqzq;->ab:Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 91
    .line 92
    iget-object v1, p0, Lqzq;->N:Ljava/util/List;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    move v7, v2

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v8

    .line 102
    .line 103
    if-eqz v8, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    new-instance v9, Landroid/text/SpannableString;

    .line 114
    .line 115
    new-instance v10, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    .line 131
    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 134
    .line 135
    .line 136
    invoke-direct {v8, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 140
    move-result v10

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v8, v2, v10, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    const/4 v8, 0x3

    .line 148
    .line 149
    if-lt v7, v8, :cond_0

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_0
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_1
    :goto_1
    iget-object v1, p0, Lqzq;->aa:Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lqzq;->r:Lcgzl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcgzl;->T()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldb;->getParentFragmentManager()Let;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    iget-object v2, v0, Let;->l:Ljava/util/Map;

    .line 20
    .line 21
    const-string v3, "voiceSearchDismissed"

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Leo;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, Leo;->a:Lbqq;

    .line 32
    .line 33
    sget-object v5, Lbqp;->d:Lbqp;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lbqq;->a()Lbqp;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lbqp;->a(Lbqp;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, Leo;->b:Lfa;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lfa;->a()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object v0, v0, Let;->k:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :goto_0
    const/4 v0, 0x2

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Let;->ac(I)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-super {p0}, Lqye;->dismiss()V

    .line 68
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lqzq;->ad:Lbnna;

    .line 3
    .line 4
    sget-object v1, Lbzca;->b:Lbknr;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 12
    .line 13
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 14
    .line 15
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    :goto_0
    check-cast v0, Lbzca;

    .line 31
    .line 32
    iget v1, v0, Lbzca;->c:I

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0x80

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lqzq;->k:Lanqq;

    .line 39
    .line 40
    iget-object v0, v0, Lbzca;->k:Lbnna;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lbnna;->a:Lbnna;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v1, v0}, Lanqq;->a(Lbnna;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lqzq;->ae:Landroid/widget/EditText;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lajhu;->h(Landroid/view/View;)V

    .line 54
    .line 55
    iget-boolean v0, p0, Lqzq;->an:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lqzq;->S:Lbkmk;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbkmk;->F()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_3
    new-instance v0, Lqzn;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0}, Lqzn;-><init>(Lqzq;)V

    .line 73
    .line 74
    iget-object v1, p0, Lqzq;->I:Lbbsj;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lbbsz;->b()Lbbrr;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    const v3, 0x7f140427

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Ldb;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    iput-object v3, v2, Lbbrr;->a:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    const v3, 0x7f140426

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Ldb;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lbbrr;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    sget-object v3, Lbmtp;->a:Lbmtp;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    check-cast v4, Lbmto;

    .line 106
    .line 107
    .line 108
    const v5, 0x7f140425

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v5}, Ldb;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 120
    .line 121
    iget-object v6, v4, Lbmto;->instance:Lbknt;

    .line 122
    .line 123
    check-cast v6, Lbmtp;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    iput-object v5, v6, Lbmtp;->k:Lbpsx;

    .line 129
    .line 130
    iget v5, v6, Lbmtp;->b:I

    .line 131
    .line 132
    or-int/lit16 v5, v5, 0x80

    .line 133
    .line 134
    iput v5, v6, Lbmtp;->b:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 138
    .line 139
    iget-object v5, v4, Lbmto;->instance:Lbknt;

    .line 140
    .line 141
    check-cast v5, Lbmtp;

    .line 142
    .line 143
    const/16 v6, 0x2a

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    iput-object v6, v5, Lbmtp;->d:Ljava/lang/Object;

    .line 150
    const/4 v6, 0x1

    .line 151
    .line 152
    iput v6, v5, Lbmtp;->c:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    check-cast v4, Lbmtp;

    .line 159
    .line 160
    iput-object v4, v2, Lbbrr;->c:Lbmtp;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    check-cast v3, Lbmto;

    .line 167
    .line 168
    .line 169
    const v4, 0x7f140424

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v4}, Ldb;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v5, v3, Lbmto;->instance:Lbknt;

    .line 183
    .line 184
    check-cast v5, Lbmtp;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    iput-object v4, v5, Lbmtp;->k:Lbpsx;

    .line 190
    .line 191
    iget v4, v5, Lbmtp;->b:I

    .line 192
    .line 193
    or-int/lit16 v4, v4, 0x80

    .line 194
    .line 195
    iput v4, v5, Lbmtp;->b:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 199
    .line 200
    iget-object v4, v3, Lbmto;->instance:Lbknt;

    .line 201
    .line 202
    check-cast v4, Lbmtp;

    .line 203
    .line 204
    const/16 v5, 0x27

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    iput-object v5, v4, Lbmtp;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iput v6, v4, Lbmtp;->c:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    check-cast v3, Lbmtp;

    .line 219
    .line 220
    iput-object v3, v2, Lbbrr;->d:Lbmtp;

    .line 221
    .line 222
    iput-object v0, v2, Lbbrr;->f:Lbbsb;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lbbrr;->a()Lbbsz;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v0}, Lbbsj;->d(Lbbsz;)V

    .line 230
    return-void

    .line 231
    .line 232
    .line 233
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lqzq;->n()V

    .line 234
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lqye;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lqzq;->D(Landroid/content/res/Configuration;)V

    .line 7
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x7f0e045e

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    const-string v0, "key_first_open"

    .line 2
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lqzq;->ay:Z

    const-string v0, "key_searchbox_stats"

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lqzq;->P:[B

    const-string v0, "key_permission_requested"

    .line 4
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lqzq;->av:Z

    const-string v0, "key_opaque_conversation_token"

    .line 5
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lbkmk;->v([B)Lbkmk;

    move-result-object v0

    iput-object v0, p0, Lqzq;->S:Lbkmk;

    :try_start_0
    const-string v0, "key_start_command"

    .line 6
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p3

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 8
    sget-object v2, Lbnna;->a:Lbnna;

    .line 9
    invoke-static {v2, p3, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object p3

    check-cast p3, Lbnna;

    iput-object p3, p0, Lqzq;->ad:Lbnna;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p3, v0

    move-object v8, p3

    .line 10
    sget-object p3, Lqzq;->au:Lbhvc;

    invoke-virtual {p3}, Lbhus;->c()Lbhvs;

    move-result-object v2

    const/16 v6, 0x1b6

    const-string v7, "VoiceSearchFragment.java"

    .line 11
    const-string v3, "Failed to parse startCommand stored in savedInstantState bundle"

    const-string v4, "com/google/android/apps/youtube/music/voice/views/VoiceSearchFragment"

    const-string v5, "onCreateView"

    invoke-static/range {v2 .. v8}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    :goto_0
    iget-object p3, p0, Lqzq;->ad:Lbnna;

    .line 13
    sget-object v0, Lbzca;->b:Lbknr;

    .line 14
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Lbknp;->b(Lbknr;)V

    iget-object p3, p3, Lbknp;->j:Lbknf;

    .line 16
    iget-object v2, v0, Lbknr;->d:Lbknq;

    invoke-virtual {p3, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    .line 17
    iget-object p3, v0, Lbknr;->b:Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, p3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 19
    :goto_1
    check-cast p3, Lbzca;

    iget p3, p3, Lbzca;->f:I

    invoke-static {p3}, Lbzcc;->a(I)I

    move-result p3

    if-nez p3, :cond_2

    move p3, p2

    :cond_2
    iput p3, p0, Lqzq;->as:I

    const/4 v0, 0x2

    if-ne p3, p2, :cond_3

    iput v0, p0, Lqzq;->as:I

    :cond_3
    iget-object p3, p0, Lqzq;->ad:Lbnna;

    sget-object v2, Lbzca;->b:Lbknr;

    .line 20
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    move-result-object v2

    .line 21
    invoke-virtual {p3, v2}, Lbknp;->b(Lbknr;)V

    iget-object p3, p3, Lbknp;->j:Lbknf;

    .line 22
    iget-object v3, v2, Lbknr;->d:Lbknq;

    invoke-virtual {p3, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_4

    .line 23
    iget-object p3, v2, Lbknr;->b:Ljava/lang/Object;

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v2, p3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 25
    :goto_2
    check-cast p3, Lbzca;

    iget p3, p3, Lbzca;->h:I

    invoke-static {p3}, Lbobm;->a(I)I

    move-result p3

    if-nez p3, :cond_5

    move p3, p2

    :cond_5
    iput p3, p0, Lqzq;->aK:I

    const p3, 0x7f0b02e7

    .line 26
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lqzq;->al:Landroid/view/ViewGroup;

    const p3, 0x7f0b0e12

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lqzq;->ak:Landroid/widget/TextView;

    new-instance v2, Lqyy;

    invoke-direct {v2, p0}, Lqyy;-><init>(Lqzq;)V

    .line 28
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b0e11

    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lqzq;->aj:Landroid/widget/ImageView;

    new-instance v2, Lqyz;

    invoke-direct {v2, p0}, Lqyz;-><init>(Lqzq;)V

    .line 30
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b0141

    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    new-instance v2, Lqza;

    invoke-direct {v2, p0}, Lqza;-><init>(Lqzq;)V

    .line 32
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0e18

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lqzq;->aw:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0749

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lqzq;->ax:Landroid/view/View;

    const v2, 0x7f0b069b

    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lqzq;->T:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0c01

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lqzq;->Y:Landroid/widget/TextView;

    const v2, 0x7f0b0bef

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lqzq;->W:Landroid/widget/TextView;

    const v2, 0x7f0b0dab

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lqzq;->X:Landroid/widget/TextView;

    const v2, 0x7f0b045f

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lqzq;->Z:Landroid/widget/TextView;

    const v2, 0x7f0b0461

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lqzq;->aa:Landroid/widget/TextView;

    const v2, 0x7f0b069c

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lqzq;->ab:Landroid/widget/TextView;

    const v2, 0x7f0b0e10

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lqzq;->U:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0146

    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lqzq;->V:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0cb2

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lqzq;->az:Landroid/view/ViewGroup;

    const v2, 0x7f0b0cb4

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lqzq;->ae:Landroid/widget/EditText;

    const v2, 0x7f0b0608

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lqzq;->aA:Landroid/widget/TextView;

    const v2, 0x7f0b0cb9

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lqzq;->af:Landroid/widget/ImageView;

    const v2, 0x7f0b0cbb

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v2, p0, Lqzq;->aB:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f0b0cba

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lqzq;->aC:Landroid/widget/ImageView;

    const v2, 0x7f0b0cb5

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lqzq;->ag:Landroid/widget/ImageView;

    const v2, 0x7f0b0593

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lqzq;->aE:Landroid/widget/ImageView;

    const v2, 0x7f0b0c2c

    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lqzq;->aD:Landroid/widget/ImageView;

    const v2, 0x7f0b00fa

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v2, p0, Lqzq;->ai:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f0b06da

    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    iput-object v2, p0, Lqzq;->am:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    const v2, 0x7f0b0cb3

    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lqzq;->aF:Landroid/widget/TextView;

    iget-object v2, p0, Lqzq;->K:Lbdop;

    .line 56
    invoke-interface {v2}, Lbdop;->q()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqzq;->aj:Landroid/widget/ImageView;

    iget-object v3, p0, Lqzq;->J:Lbdgs;

    .line 57
    sget-object v4, Lccfz;->aR:Lccfz;

    .line 58
    invoke-interface {v3, v4}, Lbdgs;->b(Lccfz;)I

    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lqzq;->J:Lbdgs;

    .line 60
    sget-object v3, Lccfz;->cL:Lccfz;

    invoke-interface {v2, v3}, Lbdgs;->b(Lccfz;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p0, Lqzq;->af:Landroid/widget/ImageView;

    iget-object v2, p0, Lqzq;->J:Lbdgs;

    .line 61
    sget-object v4, Lccfz;->be:Lccfz;

    invoke-interface {v2, v4}, Lbdgs;->b(Lccfz;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p0, Lqzq;->ag:Landroid/widget/ImageView;

    iget-object v2, p0, Lqzq;->J:Lbdgs;

    .line 62
    invoke-interface {v2, v3}, Lbdgs;->b(Lccfz;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p0, Lqzq;->aD:Landroid/widget/ImageView;

    iget-object v2, p0, Lqzq;->J:Lbdgs;

    .line 63
    sget-object v3, Lccfz;->s:Lccfz;

    invoke-interface {v2, v3}, Lbdgs;->b(Lccfz;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    :cond_6
    invoke-virtual {p0}, Lqzq;->m()V

    iget p3, p0, Lqzq;->as:I

    const/4 v2, 0x3

    const/16 v3, 0x8

    if-ne p3, v2, :cond_8

    iget-object p3, p0, Lqzq;->ax:Landroid/view/View;

    .line 65
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lqzq;->T:Landroid/widget/FrameLayout;

    .line 66
    invoke-virtual {p3, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p3, p0, Lqzq;->az:Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p3, p0, Lqzq;->af:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Lqzq;->ag:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Lqzq;->aD:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p3, p0, Lqzq;->aD:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Lqzq;->r:Lcgzl;

    .line 72
    invoke-virtual {p3}, Lcgzl;->E()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lqzq;->aA:Landroid/widget/TextView;

    new-array v2, p2, [Ljava/lang/Object;

    const-string v3, "https://support.google.com/youtubemusic/answer/15165061"

    aput-object v3, v2, v1

    const v3, 0x7f140155

    .line 73
    invoke-virtual {p0, v3, v2}, Ldb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 75
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lqzq;->aA:Landroid/widget/TextView;

    .line 76
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p3, p0, Lqzq;->aA:Landroid/widget/TextView;

    const/16 v2, 0x11

    .line 77
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_7
    new-instance p3, Lqyk;

    iget-object v2, p0, Lqzq;->af:Landroid/widget/ImageView;

    iget-object v3, p0, Lqzq;->aB:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v4, p0, Lqzq;->aC:Landroid/widget/ImageView;

    invoke-direct {p3, v2, v3, v4}, Lqyk;-><init>(Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;)V

    iput-object p3, p0, Lqzq;->ao:Lqyh;

    .line 78
    invoke-interface {p3}, Lqyh;->f()V

    iget-object p3, p0, Lqzq;->af:Landroid/widget/ImageView;

    new-instance v2, Lqyq;

    invoke-direct {v2, p0}, Lqyq;-><init>(Lqzq;)V

    .line 79
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lqzq;->ae:Landroid/widget/EditText;

    new-instance v2, Lqzm;

    invoke-direct {v2, p0}, Lqzm;-><init>(Lqzq;)V

    .line 80
    invoke-virtual {p3, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p3, p0, Lqzq;->ag:Landroid/widget/ImageView;

    new-instance v2, Lqyr;

    invoke-direct {v2, p0}, Lqyr;-><init>(Lqzq;)V

    .line 81
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lqzq;->ae:Landroid/widget/EditText;

    new-instance v2, Lqys;

    invoke-direct {v2, p0}, Lqys;-><init>(Lqzq;)V

    .line 82
    invoke-virtual {p3, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p3, p0, Lqzq;->aD:Landroid/widget/ImageView;

    new-instance v2, Lqyt;

    invoke-direct {v2, p0}, Lqyt;-><init>(Lqzq;)V

    .line 83
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lqzq;->U:Landroid/widget/FrameLayout;

    .line 84
    invoke-virtual {p3, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object p3, p0, Lqzq;->U:Landroid/widget/FrameLayout;

    .line 85
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lqzq;->U:Landroid/widget/FrameLayout;

    .line 87
    invoke-virtual {v1, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lqzq;->r:Lcgzl;

    .line 88
    invoke-virtual {p3}, Lcgzl;->E()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 89
    sget-object p3, Lbwcj;->a:Lbwcj;

    .line 90
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    move-result-object p3

    check-cast p3, Lbwci;

    .line 91
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    iget-object v1, p3, Lbwci;->instance:Lbknt;

    .line 92
    check-cast v1, Lbwcj;

    iget v2, v1, Lbwcj;->c:I

    or-int/2addr v2, v0

    iput v2, v1, Lbwcj;->c:I

    const-string v2, "ASK_MUSIC_LEGAL_DISCLAIMER"

    iput-object v2, v1, Lbwcj;->e:Ljava/lang/String;

    sget-object v1, Lbwcl;->c:Lbwcl;

    .line 93
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    iget-object v2, p3, Lbwci;->instance:Lbknt;

    .line 94
    check-cast v2, Lbwcj;

    iget v1, v1, Lbwcl;->d:I

    iput v1, v2, Lbwcj;->d:I

    iget v1, v2, Lbwcj;->c:I

    or-int/2addr p2, v1

    iput p2, v2, Lbwcj;->c:I

    .line 95
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    move-result-object p2

    check-cast p2, Lbwcj;

    .line 96
    sget-object p3, Lbnna;->a:Lbnna;

    .line 97
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    move-result-object p3

    check-cast p3, Lbnmz;

    sget-object v1, Lbwcj;->b:Lbknr;

    .line 98
    invoke-virtual {p3, v1, p2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    move-result-object p2

    check-cast p2, Lbnna;

    iget-object p3, p0, Lqzq;->k:Lanqq;

    .line 100
    invoke-interface {p3, p2}, Lanqq;->a(Lbnna;)V

    goto/16 :goto_4

    :cond_8
    const/4 v2, 0x4

    const v4, 0x7f0b0e13

    if-ne p3, v2, :cond_9

    .line 101
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lqzq;->aE:Landroid/widget/ImageView;

    new-instance v2, Lqyo;

    invoke-direct {v2, p0}, Lqyo;-><init>(Lqzq;)V

    .line 102
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lqzq;->aE:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p2, p0, Lqzq;->aE:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const p2, 0x7f0b0e15

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    move-result-object p3

    const v1, 0x7f060c9c

    .line 106
    invoke-virtual {p3, v1}, Ldh;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lqzq;->T:Landroid/widget/FrameLayout;

    .line 107
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const p2, 0x7f0b0bbc

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance p2, Lqyp;

    invoke-direct {p2, p0}, Lqyp;-><init>(Lqzq;)V

    .line 109
    invoke-virtual {v5, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0bbe

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f0b0bbd

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f0b0bbb

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f0b0bbf

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/widget/TextView;

    const p2, 0x7f0b0bc0

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Landroid/widget/TextView;

    new-instance v1, Lqyj;

    .line 115
    invoke-virtual {p0}, Ldb;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v9, p0, Lqzq;->x:Lbioo;

    invoke-direct/range {v1 .. v9}, Lqyj;-><init>(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Lbioo;)V

    iput-object v1, p0, Lqzq;->ao:Lqyh;

    goto :goto_4

    :cond_9
    if-ne p3, v0, :cond_c

    .line 116
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lqyu;

    invoke-direct {p3, p0}, Lqyu;-><init>(Lqzq;)V

    .line 117
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lqyg;

    .line 118
    invoke-virtual {p0}, Ldb;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lqzq;->K:Lbdop;

    .line 119
    invoke-interface {v2}, Lbdop;->q()Z

    move-result v2

    const v3, 0x7f080940

    if-eqz v2, :cond_a

    iget-object v2, p0, Lqzq;->J:Lbdgs;

    .line 120
    sget-object v4, Lccfz;->n:Lccfz;

    invoke-interface {v2, v4}, Lbdgs;->b(Lccfz;)I

    move-result v2

    goto :goto_3

    :cond_a
    move v2, v3

    :goto_3
    iget-object v4, p0, Lqzq;->K:Lbdop;

    .line 121
    invoke-interface {v4}, Lbdop;->q()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v3, p0, Lqzq;->J:Lbdgs;

    .line 122
    sget-object v4, Lccfz;->be:Lccfz;

    invoke-interface {v3, v4}, Lbdgs;->b(Lccfz;)I

    move-result v3

    .line 123
    :cond_b
    invoke-direct {p3, v1, p2, v2, v3}, Lqyg;-><init>(Landroid/content/Context;Landroid/view/View;II)V

    iput-object p3, p0, Lqzq;->ao:Lqyh;

    .line 124
    :cond_c
    :goto_4
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p0, p2}, Lqzq;->D(Landroid/content/res/Configuration;)V

    iget-object p2, p0, Lqzq;->r:Lcgzl;

    .line 125
    invoke-virtual {p2}, Lcgzl;->R()Z

    move-result p2

    if-eqz p2, :cond_f

    iget p2, p0, Lqzq;->as:I

    if-ne p2, v0, :cond_f

    .line 126
    new-instance p2, Lbdsf;

    iget-object p3, p0, Lqzq;->G:Lbdrr;

    iget-object v0, p0, Lqzq;->k:Lanqq;

    iget-object v1, p0, Lqzq;->H:Laqny;

    invoke-direct {p2, p3, v0, v1}, Lbdsf;-><init>(Lbdrr;Lanqq;Laqny;)V

    iput-object p2, p0, Lqzq;->L:Lbdsf;

    iget-object p2, p0, Lqzq;->C:Lbdwv;

    .line 127
    invoke-virtual {p0}, Ldb;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object p3, p0, Lqzq;->B:Lcgli;

    .line 128
    invoke-interface {p3}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbdvp;

    invoke-static {}, Lbdvp;->a()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lqzq;->B:Lcgli;

    .line 129
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdvp;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    invoke-static {}, Lbdvp;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_e

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    .line 131
    :cond_d
    const-string v0, "-"

    .line 132
    invoke-static {v1, p3, v0}, La;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    .line 133
    :cond_e
    :goto_5
    const-string p3, "en-US"

    :goto_6
    move-object v5, p3

    iget-object p3, p2, Lbdwv;->a:Lcjac;

    new-instance v0, Lbdwu;

    .line 134
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lbdvi;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lbdwv;->b:Lcjac;

    .line 136
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lbdvc;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lbdwv;->c:Lcjac;

    .line 138
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v5}, Lbdwu;-><init>(Lbdvi;Lbdvc;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lqzq;->aI:Lbdwu;

    :cond_f
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lqzq;->aw:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object v0, p0, Lqzq;->ax:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lqzq;->T:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lqzq;->Y:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lqzq;->W:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lqzq;->X:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lqzq;->Z:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lqzq;->aa:Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lqzq;->ab:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lqzq;->az:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v0, p0, Lqzq;->ae:Landroid/widget/EditText;

    .line 24
    .line 25
    iput-object v0, p0, Lqzq;->aA:Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lqzq;->af:Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lqzq;->aB:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    iput-object v0, p0, Lqzq;->ag:Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lqzq;->aD:Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lqzq;->aF:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, Lqzq;->U:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lqzq;->u:Lqjh;

    .line 42
    .line 43
    iget-object v2, v2, Lqjh;->a:Lqbb;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 47
    .line 48
    iput-object v0, p0, Lqzq;->U:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lqzq;->V:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lqzq;->u:Lqjh;

    .line 55
    .line 56
    iget-object v2, v2, Lqjh;->a:Lqbb;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 60
    .line 61
    iput-object v0, p0, Lqzq;->V:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lqzq;->ao:Lqyh;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lqyh;->a()V

    .line 69
    .line 70
    iput-object v0, p0, Lqzq;->ao:Lqyh;

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lqzq;->aJ:Lbdxe;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iput-object v0, v1, Lbdxe;->q:Lbdxd;

    .line 77
    .line 78
    iput-object v0, p0, Lqzq;->aJ:Lbdxe;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-super {p0}, Lqye;->onDestroyView()V

    .line 82
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqzq;->L()V

    .line 4
    .line 5
    iget-object v0, p0, Lqzq;->l:Laqnz;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Laqnz;->t()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lqye;->onPause()V

    .line 12
    return-void
.end method

.method public final onResume()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lqye;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldb;->requireContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lawg;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, Lqzq;->ad:Lbnna;

    .line 16
    .line 17
    sget-object v2, Lbzca;->b:Lbknr;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 25
    .line 26
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 27
    .line 28
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    :goto_0
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    move v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v3

    .line 49
    .line 50
    :goto_1
    check-cast v1, Lbzca;

    .line 51
    const/4 v4, 0x4

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-boolean v5, p0, Lqzq;->av:Z

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    iget v5, p0, Lqzq;->as:I

    .line 60
    .line 61
    if-eq v5, v4, :cond_2

    .line 62
    .line 63
    iget-boolean v5, v1, Lbzca;->j:Z

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lqzq;->v()V

    .line 70
    .line 71
    iput-boolean v2, p0, Lqzq;->av:Z

    .line 72
    return-void

    .line 73
    .line 74
    :cond_3
    :goto_2
    iget v5, p0, Lqzq;->as:I

    .line 75
    const/4 v6, 0x2

    .line 76
    .line 77
    if-ne v5, v6, :cond_5

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    move v7, v6

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 85
    return-void

    .line 86
    :cond_5
    move v7, v5

    .line 87
    :goto_3
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x3

    .line 89
    .line 90
    if-ne v7, v9, :cond_6

    .line 91
    .line 92
    iget-object v4, p0, Lqzq;->l:Laqnz;

    .line 93
    .line 94
    .line 95
    const v5, 0x306a9

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Laqpc;->a(I)Laqpd;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    iget-object v7, p0, Lqzq;->ad:Lbnna;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v5, v7, v8}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 105
    .line 106
    iget-object v4, p0, Lqzq;->l:Laqnz;

    .line 107
    .line 108
    new-instance v5, Laqnw;

    .line 109
    .line 110
    .line 111
    const v7, 0x3532c

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Laqpc;->b(I)Laqpd;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v7}, Laqnw;-><init>(Laqpd;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v5}, Laqnz;->l(Laqpa;)V

    .line 122
    .line 123
    iget-object v4, p0, Lqzq;->l:Laqnz;

    .line 124
    .line 125
    new-instance v5, Laqnw;

    .line 126
    .line 127
    .line 128
    const v7, 0x3532d

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Laqpc;->b(I)Laqpd;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v7}, Laqnw;-><init>(Laqpd;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v5}, Laqnz;->l(Laqpa;)V

    .line 139
    .line 140
    iget-object v4, p0, Lqzq;->l:Laqnz;

    .line 141
    .line 142
    new-instance v5, Laqnw;

    .line 143
    .line 144
    .line 145
    const v7, 0x3532e

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Laqpc;->b(I)Laqpd;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v7}, Laqnw;-><init>(Laqpd;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v5}, Laqnz;->l(Laqpa;)V

    .line 156
    goto :goto_4

    .line 157
    .line 158
    :cond_6
    if-ne v7, v4, :cond_7

    .line 159
    .line 160
    iget-object v4, p0, Lqzq;->l:Laqnz;

    .line 161
    .line 162
    .line 163
    const v5, 0x2e572

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Laqpc;->a(I)Laqpd;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    iget-object v7, p0, Lqzq;->ad:Lbnna;

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v5, v7, v8}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 173
    .line 174
    iget-object v4, p0, Lqzq;->l:Laqnz;

    .line 175
    .line 176
    new-instance v5, Laqnw;

    .line 177
    .line 178
    .line 179
    const v7, 0x2e570

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Laqpc;->b(I)Laqpd;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    .line 186
    invoke-direct {v5, v7}, Laqnw;-><init>(Laqpd;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, v5}, Laqnz;->l(Laqpa;)V

    .line 190
    .line 191
    iget-object v4, p0, Lqzq;->l:Laqnz;

    .line 192
    .line 193
    new-instance v5, Laqnw;

    .line 194
    .line 195
    .line 196
    const v7, 0x3fbcc

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, Laqpc;->b(I)Laqpd;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    .line 203
    invoke-direct {v5, v7}, Laqnw;-><init>(Laqpd;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v5}, Laqnz;->l(Laqpa;)V

    .line 207
    goto :goto_4

    .line 208
    .line 209
    :cond_7
    if-ne v5, v6, :cond_8

    .line 210
    .line 211
    iget-object v4, p0, Lqzq;->l:Laqnz;

    .line 212
    .line 213
    const/16 v5, 0x5896

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Laqpc;->a(I)Laqpd;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    iget-object v7, p0, Lqzq;->ad:Lbnna;

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v5, v7, v8}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 223
    .line 224
    iget-object v4, p0, Lqzq;->l:Laqnz;

    .line 225
    .line 226
    new-instance v5, Laqnw;

    .line 227
    .line 228
    .line 229
    const v7, 0xf5df

    .line 230
    .line 231
    .line 232
    invoke-static {v7}, Laqpc;->b(I)Laqpd;

    .line 233
    move-result-object v7

    .line 234
    .line 235
    .line 236
    invoke-direct {v5, v7}, Laqnw;-><init>(Laqpd;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v4, v5}, Laqnz;->l(Laqpa;)V

    .line 240
    .line 241
    :cond_8
    :goto_4
    iget-object v4, p0, Lqzq;->l:Laqnz;

    .line 242
    .line 243
    new-instance v5, Laqnw;

    .line 244
    .line 245
    const/16 v7, 0x568c

    .line 246
    .line 247
    .line 248
    invoke-static {v7}, Laqpc;->b(I)Laqpd;

    .line 249
    move-result-object v7

    .line 250
    .line 251
    .line 252
    invoke-direct {v5, v7}, Laqnw;-><init>(Laqpd;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4, v5}, Laqnz;->l(Laqpa;)V

    .line 256
    .line 257
    const-string v4, "voz_vp"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v4}, Lqzq;->u(Ljava/lang/String;)V

    .line 261
    .line 262
    iget v4, p0, Lqzq;->as:I

    .line 263
    .line 264
    if-ne v4, v9, :cond_9

    .line 265
    .line 266
    sget-object v4, Lbulz;->b:Lbulz;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v4}, Lqzq;->C(Lbulz;)V

    .line 270
    .line 271
    :cond_9
    iget-boolean v4, p0, Lqzq;->ay:Z

    .line 272
    .line 273
    const-string v5, ""

    .line 274
    .line 275
    if-eqz v4, :cond_11

    .line 276
    .line 277
    iget v4, p0, Lqzq;->as:I

    .line 278
    .line 279
    if-ne v4, v9, :cond_11

    .line 280
    .line 281
    iget v4, p0, Lqzq;->aK:I

    .line 282
    const/4 v7, 0x7

    .line 283
    .line 284
    if-ne v4, v7, :cond_a

    .line 285
    .line 286
    iget-object v4, p0, Lqzq;->ai:Lcom/airbnb/lottie/LottieAnimationView;

    .line 287
    .line 288
    .line 289
    const v8, 0x7f130003

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v8}, Lcom/airbnb/lottie/LottieAnimationView;->i(I)V

    .line 293
    goto :goto_5

    .line 294
    .line 295
    .line 296
    :cond_a
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 304
    .line 305
    iget-object v8, p0, Lqzq;->ai:Lcom/airbnb/lottie/LottieAnimationView;

    .line 306
    .line 307
    if-ne v4, v2, :cond_b

    .line 308
    .line 309
    .line 310
    const v4, 0x7f130005

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v4}, Lcom/airbnb/lottie/LottieAnimationView;->i(I)V

    .line 314
    goto :goto_5

    .line 315
    .line 316
    .line 317
    :cond_b
    const v4, 0x7f130004

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v4}, Lcom/airbnb/lottie/LottieAnimationView;->i(I)V

    .line 321
    .line 322
    :goto_5
    iget-object v4, p0, Lqzq;->ai:Lcom/airbnb/lottie/LottieAnimationView;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 326
    .line 327
    iget-object v4, v1, Lbzca;->e:Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 331
    move-result v4

    .line 332
    .line 333
    if-nez v4, :cond_c

    .line 334
    .line 335
    const/16 v4, 0xa

    .line 336
    .line 337
    .line 338
    invoke-static {v4}, Lbhhp;->b(C)Lbhhp;

    .line 339
    move-result-object v4

    .line 340
    .line 341
    iget-object v7, v1, Lbzca;->e:Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v7}, Lbhhp;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 345
    move-result-object v4

    .line 346
    .line 347
    .line 348
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v4

    .line 350
    .line 351
    check-cast v4, Ljava/lang/String;

    .line 352
    .line 353
    iget-object v7, p0, Lqzq;->ae:Landroid/widget/EditText;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 357
    goto :goto_7

    .line 358
    .line 359
    :cond_c
    iget v4, p0, Lqzq;->aK:I

    .line 360
    .line 361
    if-eq v4, v9, :cond_f

    .line 362
    const/4 v8, 0x6

    .line 363
    .line 364
    if-ne v4, v8, :cond_d

    .line 365
    goto :goto_6

    .line 366
    .line 367
    :cond_d
    iget-object v8, p0, Lqzq;->ae:Landroid/widget/EditText;

    .line 368
    .line 369
    if-ne v4, v7, :cond_e

    .line 370
    .line 371
    .line 372
    const v4, 0x7f14014f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v4}, Landroid/widget/EditText;->setHint(I)V

    .line 376
    goto :goto_7

    .line 377
    .line 378
    .line 379
    :cond_e
    invoke-virtual {v8}, Landroid/widget/EditText;->requestFocus()Z

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Ldb;->requireActivity()Ldh;

    .line 383
    move-result-object v4

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ldh;->getWindow()Landroid/view/Window;

    .line 387
    move-result-object v4

    .line 388
    .line 389
    if-eqz v4, :cond_10

    .line 390
    .line 391
    iget-object v7, p0, Lqzq;->ae:Landroid/widget/EditText;

    .line 392
    .line 393
    new-instance v8, Lbfh;

    .line 394
    .line 395
    .line 396
    invoke-direct {v8, v4, v7}, Lbfh;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Lbfh;->d()V

    .line 400
    goto :goto_7

    .line 401
    .line 402
    :cond_f
    :goto_6
    iget-object v4, p0, Lqzq;->ae:Landroid/widget/EditText;

    .line 403
    .line 404
    .line 405
    const v7, 0x7f1405c9

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setHint(I)V

    .line 409
    .line 410
    :cond_10
    :goto_7
    iget-boolean v4, v1, Lbzca;->j:Z

    .line 411
    .line 412
    if-nez v4, :cond_11

    .line 413
    .line 414
    iget-object v4, v1, Lbzca;->e:Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 418
    move-result v4

    .line 419
    .line 420
    if-eqz v4, :cond_11

    .line 421
    .line 422
    .line 423
    invoke-direct {p0, v5}, Lqzq;->K(Ljava/lang/String;)Laoxr;

    .line 424
    move-result-object v4

    .line 425
    .line 426
    new-instance v7, Lqyl;

    .line 427
    .line 428
    .line 429
    invoke-direct {v7, p0}, Lqyl;-><init>(Lqzq;)V

    .line 430
    .line 431
    new-instance v8, Lqyw;

    .line 432
    .line 433
    .line 434
    invoke-direct {v8, p0}, Lqyw;-><init>(Lqzq;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v4, v7, v8}, Lqzq;->B(Laoxr;Lajme;Lajme;)V

    .line 438
    .line 439
    iget-object v4, p0, Lqzq;->am:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->setVisibility(I)V

    .line 443
    .line 444
    iget-object v4, p0, Lqzq;->am:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->l()V

    .line 448
    .line 449
    :cond_11
    iget-object v4, p0, Lqzq;->r:Lcgzl;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Lcgzl;->R()Z

    .line 453
    move-result v4

    .line 454
    .line 455
    if-eqz v4, :cond_15

    .line 456
    .line 457
    iget v4, p0, Lqzq;->as:I

    .line 458
    .line 459
    if-ne v4, v6, :cond_15

    .line 460
    .line 461
    iget-object v4, p0, Lqzq;->aI:Lbdwu;

    .line 462
    .line 463
    iget-object v5, v4, Lbdwu;->c:Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 467
    move-result v7

    .line 468
    .line 469
    .line 470
    const v8, 0x6620eaa5

    .line 471
    .line 472
    if-eq v7, v8, :cond_12

    .line 473
    goto :goto_8

    .line 474
    .line 475
    :cond_12
    const-string v7, "com.google.android.apps.youtube.music"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v5

    .line 480
    .line 481
    if-eqz v5, :cond_13

    .line 482
    .line 483
    iget-object v5, v4, Lbdwu;->a:Lbdvi;

    .line 484
    .line 485
    sget-object v7, Lbype;->J:Lbype;

    .line 486
    .line 487
    iput-object v7, v5, Lbdvi;->e:Lbype;

    .line 488
    .line 489
    const/16 v7, 0x1ee

    .line 490
    .line 491
    iput v7, v5, Lbdvi;->f:I

    .line 492
    .line 493
    :cond_13
    :goto_8
    iget-object v5, v4, Lbdwu;->a:Lbdvi;

    .line 494
    .line 495
    iget-object v7, v5, Lbdvi;->b:Lavdo;

    .line 496
    .line 497
    .line 498
    invoke-interface {v7}, Lavdo;->t()Z

    .line 499
    move-result v8

    .line 500
    .line 501
    if-eqz v8, :cond_14

    .line 502
    .line 503
    .line 504
    invoke-interface {v7}, Lavdo;->d()Lavdn;

    .line 505
    move-result-object v7

    .line 506
    .line 507
    .line 508
    invoke-interface {v7}, Lavdn;->d()Ljava/lang/String;

    .line 509
    move-result-object v7

    .line 510
    .line 511
    .line 512
    invoke-static {v7}, Lbedr;->d(Ljava/lang/String;)Lbedr;

    .line 513
    move-result-object v7

    .line 514
    goto :goto_9

    .line 515
    .line 516
    .line 517
    :cond_14
    invoke-static {}, Lbedr;->e()Lbedr;

    .line 518
    move-result-object v7

    .line 519
    .line 520
    :goto_9
    iget-object v5, v5, Lbdvi;->a:Lbeed;

    .line 521
    .line 522
    .line 523
    invoke-interface {v5, v7}, Lbeed;->d(Lbedr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 524
    move-result-object v5

    .line 525
    .line 526
    .line 527
    invoke-static {v5}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 528
    move-result-object v5

    .line 529
    .line 530
    new-instance v7, Lbdwq;

    .line 531
    .line 532
    .line 533
    invoke-direct {v7, v4}, Lbdwq;-><init>(Lbdwu;)V

    .line 534
    .line 535
    iget-object v8, v4, Lbdwu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v7, v8}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 539
    move-result-object v5

    .line 540
    .line 541
    new-instance v7, Lbdwr;

    .line 542
    .line 543
    .line 544
    invoke-direct {v7, v4}, Lbdwr;-><init>(Lbdwu;)V

    .line 545
    .line 546
    sget-object v9, Lbimx;->a:Lbimx;

    .line 547
    .line 548
    const-class v10, Lbeds;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v10, v7, v9}, Lbgug;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 552
    move-result-object v5

    .line 553
    .line 554
    iget-object v7, v4, Lbdwu;->e:Lbdvc;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7}, Lbdvc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 558
    move-result-object v7

    .line 559
    .line 560
    new-instance v10, Lbdws;

    .line 561
    .line 562
    .line 563
    invoke-direct {v10, v4}, Lbdws;-><init>(Lbdwu;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v7, v10, v8}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 567
    move-result-object v4

    .line 568
    .line 569
    new-array v6, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 570
    .line 571
    aput-object v4, v6, v3

    .line 572
    .line 573
    aput-object v5, v6, v2

    .line 574
    .line 575
    .line 576
    invoke-static {v6}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 577
    move-result-object v6

    .line 578
    .line 579
    new-instance v7, Lbdwt;

    .line 580
    .line 581
    .line 582
    invoke-direct {v7, v4, v5}, Lbdwt;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v7, v9}, Lbgul;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 586
    move-result-object v4

    .line 587
    .line 588
    new-instance v5, Lqym;

    .line 589
    .line 590
    .line 591
    invoke-direct {v5, p0}, Lqym;-><init>(Lqzq;)V

    .line 592
    .line 593
    new-instance v6, Lqyn;

    .line 594
    .line 595
    .line 596
    invoke-direct {v6, p0}, Lqyn;-><init>(Lqzq;)V

    .line 597
    .line 598
    .line 599
    invoke-static {p0, v4, v5, v6}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 600
    .line 601
    iget-object v4, p0, Lqzq;->D:Lcgli;

    .line 602
    .line 603
    .line 604
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 605
    move-result-object v4

    .line 606
    .line 607
    check-cast v4, Lbdvc;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4}, Lbdvc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 611
    move-result-object v4

    .line 612
    .line 613
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 614
    .line 615
    iget-object v6, p0, Lqzq;->y:Lbioo;

    .line 616
    .line 617
    const-wide/16 v7, 0x12c

    .line 618
    .line 619
    .line 620
    invoke-static {v4, v7, v8, v5, v6}, Lbiob;->r(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 621
    move-result-object v4

    .line 622
    goto :goto_a

    .line 623
    .line 624
    .line 625
    :cond_15
    invoke-static {v5}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 626
    move-result-object v4

    .line 627
    .line 628
    :goto_a
    iget-boolean v5, p0, Lqzq;->ay:Z

    .line 629
    .line 630
    if-eqz v5, :cond_16

    .line 631
    .line 632
    if-eqz v0, :cond_16

    .line 633
    goto :goto_b

    .line 634
    :cond_16
    move v2, v3

    .line 635
    .line 636
    :goto_b
    new-instance v0, Lqzd;

    .line 637
    .line 638
    .line 639
    invoke-direct {v0, p0, v2, v1}, Lqzd;-><init>(Lqzq;ZLbzca;)V

    .line 640
    .line 641
    new-instance v1, Lqze;

    .line 642
    .line 643
    .line 644
    invoke-direct {v1, v0}, Lqze;-><init>(Lajme;)V

    .line 645
    .line 646
    .line 647
    invoke-static {p0, v4, v1, v0}, Laign;->m(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 648
    .line 649
    iput-boolean v3, p0, Lqzq;->ay:Z

    .line 650
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "key_first_open"

    .line 3
    .line 4
    iget-boolean v1, p0, Lqzq;->ay:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lqzq;->ad:Lbnna;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "key_start_command"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 19
    .line 20
    const-string v0, "key_searchbox_stats"

    .line 21
    .line 22
    iget-object v1, p0, Lqzq;->P:[B

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 26
    .line 27
    const-string v0, "key_permission_requested"

    .line 28
    .line 29
    iget-boolean v1, p0, Lqzq;->av:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lqzq;->S:Lbkmk;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "key_opaque_conversation_token"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 44
    return-void
.end method

.method public final p(Z)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lqzq;->aG:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    iput-boolean p1, p0, Lqzq;->aG:Z

    .line 7
    .line 8
    iget-object v0, p0, Lqzq;->aD:Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 12
    .line 13
    new-instance v0, Leyq;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Leyq;-><init>()V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Leyq;->O(I)V

    .line 21
    .line 22
    new-instance v2, Lexh;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Lexh;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Leyq;->N(Leyi;)V

    .line 29
    .line 30
    new-instance v2, Lexj;

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eq v3, p1, :cond_0

    .line 34
    const/4 v4, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v3

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {v2, v4}, Lexj;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Leyq;->N(Leyi;)V

    .line 43
    .line 44
    iget-object v2, p0, Lqzq;->az:Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, Leym;->b(Landroid/view/ViewGroup;Leyi;)V

    .line 48
    .line 49
    iget-object v0, p0, Lqzq;->aD:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eq v3, p1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lqzq;->l:Laqnz;

    .line 3
    .line 4
    sget-object v1, Lbrze;->c:Lbrze;

    .line 5
    .line 6
    new-instance v2, Laqnw;

    .line 7
    .line 8
    .line 9
    const v3, 0x3532e

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Laqnw;-><init>(Laqpd;)V

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 21
    .line 22
    iget-object v0, p0, Lqzq;->ae:Landroid/widget/EditText;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-gtz v1, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lqzq;->p(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lqzq;->E(Z)V

    .line 45
    .line 46
    iget-object v1, p0, Lqzq;->ae:Landroid/widget/EditText;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lajhu;->h(Landroid/view/View;)V

    .line 50
    .line 51
    sget-object v1, Lbulz;->f:Lbulz;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lqzq;->C(Lbulz;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lqzq;->K(Ljava/lang/String;)Laoxr;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    new-instance v1, Lqyv;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0}, Lqyv;-><init>(Lqzq;)V

    .line 64
    .line 65
    new-instance v2, Lqyx;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p0}, Lqyx;-><init>(Lqzq;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1, v2}, Lqzq;->B(Laoxr;Lajme;Lajme;)V

    .line 72
    return-void
.end method

.method public final r(Lbqom;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lbqom;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqzq;->l:Laqnz;

    .line 9
    .line 10
    new-instance v1, Laqnw;

    .line 11
    .line 12
    iget-object v2, p1, Lbqom;->d:Lbkmk;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Laqnw;-><init>(Lbkmk;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Laqnz;->l(Laqpa;)V

    .line 19
    .line 20
    :cond_0
    iget v0, p1, Lbqom;->b:I

    .line 21
    .line 22
    const/high16 v1, 0x10000

    .line 23
    and-int/2addr v0, v1

    .line 24
    .line 25
    const/16 v1, 0x30

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lbvqm;->a:Lbvqm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lbvql;

    .line 36
    .line 37
    iget-object p1, p1, Lbqom;->g:Lbqoe;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lbqoe;->a:Lbqoe;

    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, Lbqoe;->b:Lbpsx;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v2, v0, Lbvql;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v2, Lbvqm;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iput-object p1, v2, Lbvqm;->c:Lbpsx;

    .line 60
    .line 61
    iget p1, v2, Lbvqm;->b:I

    .line 62
    .line 63
    or-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, v2, Lbvqm;->b:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lbvqm;

    .line 72
    .line 73
    iget-object v0, p0, Lqzq;->n:Laijd;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lanmw;->a(Lbvqm;)Lanmw;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Laijd;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    iget-object p1, p0, Lqzq;->p:Laqsg;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1}, Laqsg;->o(I)V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_3
    iget-object v0, p1, Lbqom;->f:Lbnna;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    sget-object v0, Lbnna;->a:Lbnna;

    .line 93
    .line 94
    :cond_4
    iget-object v2, p1, Lbqom;->f:Lbnna;

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    sget-object v2, Lbnna;->a:Lbnna;

    .line 99
    .line 100
    :cond_5
    sget-object v3, Lbygd;->a:Lbknr;

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 108
    .line 109
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 110
    .line 111
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lbknf;->o(Lbknq;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    iget v3, p1, Lbqom;->b:I

    .line 118
    .line 119
    and-int/lit8 v3, v3, 0x8

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    iget-object p1, p1, Lbqom;->e:Lbkmk;

    .line 124
    .line 125
    iput-object p1, p0, Lqzq;->S:Lbkmk;

    .line 126
    .line 127
    :cond_6
    if-nez v2, :cond_7

    .line 128
    .line 129
    iget-object p1, p0, Lqzq;->p:Laqsg;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v1}, Laqsg;->o(I)V

    .line 133
    .line 134
    sget-object p1, Lbhte;->b:Lbhoa;

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_7
    iget-object p1, p0, Lqzq;->W:Landroid/widget/TextView;

    .line 138
    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    const-string p1, ""

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    :goto_0
    sget-object v1, Lbygd;->a:Lbknr;

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 160
    .line 161
    iget-object v2, v0, Lbknp;->j:Lbknf;

    .line 162
    .line 163
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 172
    goto :goto_1

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {v1, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    :goto_1
    check-cast v1, Lbyga;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    check-cast v1, Lbyfz;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 188
    .line 189
    iget-object v2, v1, Lbyfz;->instance:Lbknt;

    .line 190
    .line 191
    check-cast v2, Lbyga;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    iget v3, v2, Lbyga;->b:I

    .line 197
    .line 198
    or-int/lit16 v3, v3, 0x800

    .line 199
    .line 200
    iput v3, v2, Lbyga;->b:I

    .line 201
    .line 202
    iput-object p1, v2, Lbyga;->g:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    check-cast p1, Lbyga;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    check-cast v0, Lbnmz;

    .line 215
    .line 216
    sget-object v1, Lbygd;->a:Lbknr;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 223
    move-result-object p1

    .line 224
    move-object v0, p1

    .line 225
    .line 226
    check-cast v0, Lbnna;

    .line 227
    .line 228
    iget-object p1, p0, Lqzq;->P:[B

    .line 229
    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    const-string v1, "searchbox_stats_bytes"

    .line 233
    .line 234
    .line 235
    invoke-static {v1, p1}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 236
    move-result-object p1

    .line 237
    goto :goto_2

    .line 238
    .line 239
    :cond_a
    sget-object p1, Lbhte;->b:Lbhoa;

    .line 240
    .line 241
    :goto_2
    sget-object v1, Lbzca;->b:Lbknr;

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 249
    .line 250
    iget-object v2, v0, Lbknp;->j:Lbknf;

    .line 251
    .line 252
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 256
    move-result v1

    .line 257
    .line 258
    if-nez v1, :cond_b

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 262
    .line 263
    :cond_b
    iget-object v1, p0, Lqzq;->k:Lanqq;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lqzq;->l(Lbnna;)Lbnna;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v0, p1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 271
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lqzq;->as:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    .line 9
    if-ne v1, v4, :cond_0

    .line 10
    .line 11
    move/from16 v19, v2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lqzq;->o:Lqvm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lqvm;->i()Lbuqz;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget v1, v1, Lbuqz;->d:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbqnz;->a(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move/from16 v19, v3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    move/from16 v19, v1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lqzq;->M()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    move-object/from16 v17, p1

    .line 47
    .line 48
    :goto_1
    iget-object v1, v0, Lqzq;->m:Lbdwi;

    .line 49
    .line 50
    iget-object v15, v0, Lqzq;->ar:Lqzo;

    .line 51
    .line 52
    iget-object v5, v0, Lqzq;->at:Lqzp;

    .line 53
    .line 54
    iget-object v6, v0, Lqzq;->P:[B

    .line 55
    .line 56
    iget-object v7, v1, Lbdwi;->a:Lcjac;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lqzq;->M()Ljava/lang/String;

    .line 60
    move-result-object v20

    .line 61
    .line 62
    move-object/from16 v16, v5

    .line 63
    .line 64
    new-instance v5, Lbdwh;

    .line 65
    .line 66
    .line 67
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    check-cast v7, Lorg/chromium/net/CronetEngine;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v8, v1, Lbdwi;->b:Lcjac;

    .line 76
    .line 77
    .line 78
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    check-cast v8, Lafft;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iget-object v9, v1, Lbdwi;->c:Lcjac;

    .line 87
    .line 88
    .line 89
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    check-cast v9, Laotx;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iget-object v10, v1, Lbdwi;->d:Lcjac;

    .line 98
    .line 99
    .line 100
    invoke-interface {v10}, Lcjac;->gr()Ljava/lang/Object;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    check-cast v10, Lavdo;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget-object v11, v1, Lbdwi;->e:Lcjac;

    .line 109
    .line 110
    .line 111
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    .line 112
    move-result-object v11

    .line 113
    .line 114
    check-cast v11, Lavcy;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iget-object v12, v1, Lbdwi;->f:Lcjac;

    .line 120
    .line 121
    .line 122
    invoke-interface {v12}, Lcjac;->gr()Ljava/lang/Object;

    .line 123
    move-result-object v12

    .line 124
    .line 125
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iget-object v13, v1, Lbdwi;->g:Lcjac;

    .line 131
    .line 132
    .line 133
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    .line 134
    move-result-object v13

    .line 135
    .line 136
    check-cast v13, Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iget-object v14, v1, Lbdwi;->h:Lcjac;

    .line 142
    .line 143
    .line 144
    invoke-interface {v14}, Lcjac;->gr()Ljava/lang/Object;

    .line 145
    move-result-object v14

    .line 146
    .line 147
    check-cast v14, Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iget-object v1, v1, Lbdwi;->i:Lcjac;

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, Lcgyq;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    move-object/from16 v18, v6

    .line 176
    move-object v6, v7

    .line 177
    move-object v7, v8

    .line 178
    move-object v8, v9

    .line 179
    move-object v9, v10

    .line 180
    move-object v10, v11

    .line 181
    move-object v11, v12

    .line 182
    move-object v12, v13

    .line 183
    move-object v13, v14

    .line 184
    move-object v14, v1

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v5 .. v20}, Lbdwh;-><init>(Lorg/chromium/net/CronetEngine;Lafft;Laotx;Lavdo;Lavcy;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/lang/String;Lcgyq;Lqzo;Lqzp;Ljava/lang/String;[BILjava/lang/String;)V

    .line 188
    .line 189
    iget-object v1, v0, Lqzq;->o:Lqvm;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lqvm;->i()Lbuqz;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    iget v6, v6, Lbuqz;->b:I

    .line 196
    .line 197
    and-int/lit8 v6, v6, 0x40

    .line 198
    .line 199
    if-eqz v6, :cond_3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lqvm;->i()Lbuqz;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    iget-object v1, v1, Lbuqz;->e:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 209
    move-result-object v1

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_3
    sget-object v1, Lbhfi;->a:Lbhfi;

    .line 213
    .line 214
    :goto_2
    iput-object v1, v5, Lbdwh;->r:Lbhgt;

    .line 215
    .line 216
    iget-object v1, v0, Lqzq;->o:Lqvm;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lqvm;->i()Lbuqz;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    iget-object v1, v1, Lbuqz;->f:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 226
    move-result v6

    .line 227
    .line 228
    if-eqz v6, :cond_4

    .line 229
    .line 230
    sget-object v1, Lbhfi;->a:Lbhfi;

    .line 231
    goto :goto_3

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-static {v1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 239
    move-result v6

    .line 240
    .line 241
    if-eqz v6, :cond_5

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    check-cast v1, Ljava/lang/String;

    .line 248
    .line 249
    iput-object v1, v5, Lbdwh;->s:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    move-result v1

    .line 254
    xor-int/2addr v1, v3

    .line 255
    .line 256
    iput-boolean v1, v5, Lbdwh;->p:Z

    .line 257
    .line 258
    iget v1, v0, Lqzq;->as:I

    .line 259
    .line 260
    if-ne v1, v4, :cond_8

    .line 261
    .line 262
    iput-boolean v3, v5, Lbdwh;->o:Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ldb;->requireContext()Landroid/content/Context;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    const-string v3, "phone"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 275
    .line 276
    if-eqz v1, :cond_6

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    if-eqz v1, :cond_6

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 286
    move-result v3

    .line 287
    .line 288
    if-ne v3, v2, :cond_6

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    goto :goto_4

    .line 298
    .line 299
    .line 300
    :cond_6
    invoke-virtual {v0}, Ldb;->requireContext()Landroid/content/Context;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 313
    move-result-object v1

    .line 314
    const/4 v3, 0x0

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v3}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    if-eqz v1, :cond_7

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 328
    move-result v3

    .line 329
    .line 330
    if-ne v3, v2, :cond_7

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    goto :goto_4

    .line 340
    .line 341
    .line 342
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    :goto_4
    iput-object v1, v5, Lbdwh;->u:Ljava/lang/String;

    .line 350
    .line 351
    const/16 v1, 0xb

    .line 352
    .line 353
    iput v1, v5, Lbdwh;->B:I

    .line 354
    .line 355
    new-instance v1, Lbdwg;

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v5}, Lbdwg;-><init>(Lbdwh;)V

    .line 359
    .line 360
    iput-object v1, v0, Lqzq;->M:Lbdwg;

    .line 361
    return-void

    .line 362
    :cond_8
    const/4 v2, 0x3

    .line 363
    .line 364
    if-ne v1, v2, :cond_a

    .line 365
    .line 366
    iget-object v1, v0, Lqzq;->ad:Lbnna;

    .line 367
    .line 368
    sget-object v2, Lbzca;->b:Lbknr;

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 376
    .line 377
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 378
    .line 379
    iget-object v4, v2, Lbknr;->d:Lbknq;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    if-nez v1, :cond_9

    .line 386
    .line 387
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 388
    goto :goto_5

    .line 389
    .line 390
    .line 391
    :cond_9
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    :goto_5
    check-cast v1, Lbzca;

    .line 395
    .line 396
    iget-object v1, v1, Lbzca;->g:Lbkmk;

    .line 397
    .line 398
    iput-object v1, v5, Lbdwh;->v:Lbkmk;

    .line 399
    .line 400
    iget-object v1, v0, Lqzq;->S:Lbkmk;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lbkmk;->F()Z

    .line 404
    move-result v1

    .line 405
    .line 406
    if-nez v1, :cond_a

    .line 407
    .line 408
    iget-object v1, v0, Lqzq;->S:Lbkmk;

    .line 409
    .line 410
    iput-object v1, v5, Lbdwh;->w:Lbkmk;

    .line 411
    .line 412
    :cond_a
    iget-object v1, v0, Lqzq;->o:Lqvm;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Lqvm;->i()Lbuqz;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    iget v1, v1, Lbuqz;->c:I

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, Lbqob;->a(I)I

    .line 422
    move-result v1

    .line 423
    .line 424
    if-nez v1, :cond_b

    .line 425
    goto :goto_6

    .line 426
    :cond_b
    move v3, v1

    .line 427
    .line 428
    :goto_6
    iput v3, v5, Lbdwh;->A:I

    .line 429
    .line 430
    const/high16 v1, 0x3f800000    # 1.0f

    .line 431
    .line 432
    iput v1, v5, Lbdwh;->q:F

    .line 433
    .line 434
    new-instance v1, Lbdwg;

    .line 435
    .line 436
    .line 437
    invoke-direct {v1, v5}, Lbdwg;-><init>(Lbdwh;)V

    .line 438
    .line 439
    iput-object v1, v0, Lqzq;->M:Lbdwg;

    .line 440
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqzq;->z()V

    .line 4
    .line 5
    iget-object v0, p0, Lqzq;->ap:Lbyno;

    .line 6
    .line 7
    iget-object v1, p0, Lqzq;->l:Laqnz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v2, Lbdxe;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lbdxe;-><init>()V

    .line 16
    .line 17
    iput-object v1, v2, Lbdxe;->o:Laqnz;

    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    const-string v3, "renderer"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v0}, Lbkri;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lbdxe;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    iput-object v2, p0, Lqzq;->aJ:Lbdxe;

    .line 33
    .line 34
    iput-object p0, v2, Lbdxe;->q:Lbdxd;

    .line 35
    .line 36
    iget-object v0, p0, Lqzq;->F:Lcgli;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lavcw;

    .line 43
    .line 44
    iget-object v1, p0, Lqzq;->E:Lcgli;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lavdo;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lavcw;->a(Lavdn;)Lbfnd;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, Lbggi;->d(Ldb;Lbfnd;)V

    .line 62
    .line 63
    iget-object v0, p0, Lqzq;->l:Laqnz;

    .line 64
    .line 65
    sget-object v1, Lbrze;->c:Lbrze;

    .line 66
    .line 67
    new-instance v2, Laqnw;

    .line 68
    .line 69
    .line 70
    const v3, 0x176ef

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3}, Laqnw;-><init>(Laqpd;)V

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, v2, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ldb;->getChildFragmentManager()Let;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    new-instance v1, Lbd;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0}, Lbd;-><init>(Let;)V

    .line 91
    .line 92
    iget-object v0, p0, Lqzq;->aJ:Lbdxe;

    .line 93
    .line 94
    const-string v2, "VOICE_LANGUAGE_SELECTOR_FRAGMENT"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lfi;->t(Ldb;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lfi;->g()V

    .line 101
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqzq;->p:Laqsg;

    .line 3
    .line 4
    const/16 v1, 0x30

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Laqsg;->p(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqzq;->p:Laqsg;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Laqsg;->s(Ljava/lang/String;I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqzq;->aH:Lqyb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqzq;->z:Lqyc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldb;->requireActivity()Ldh;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqyc;->a(Ldh;)Lqyb;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lqzq;->aH:Lqyb;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lqzq;->aH:Lqyb;

    .line 19
    .line 20
    new-instance v1, Lqzh;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lqzh;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lqyb;->c(Lqya;)V

    .line 27
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqzq;->M:Lbdwg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbdwg;->a()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lqzq;->M:Lbdwg;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lqzq;->I(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lqzq;->L()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lqzq;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p1, p0, Lqzq;->aa:Landroid/widget/TextView;

    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lqzq;->H()V

    .line 30
    return-void
.end method

.method public final y(Lbbue;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbcuq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbcuq;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lqzq;->l:Laqnz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laqpk;->a(Laqnz;)V

    .line 11
    .line 12
    iget-object v1, p0, Lqzq;->u:Lqjh;

    .line 13
    .line 14
    iget-object v1, v1, Lqjh;->a:Lqbb;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v1, v0}, Lqbd;->c(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 18
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lqzq;->ac:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lqzq;->O:Z

    .line 6
    .line 7
    iget-object v0, p0, Lqzq;->M:Lbdwg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbdwg;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lqzq;->G()V

    .line 16
    return-void
.end method
