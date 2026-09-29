.class public final Ladrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladvz;Lkio;Lajzq;Lahni;Lkat;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ladrl;->g:Ljava/lang/Object;

    iput-object p2, p0, Ladrl;->e:Ljava/lang/Object;

    iput-object p1, p0, Ladrl;->a:Ljava/lang/Object;

    iput-object p6, p0, Ladrl;->b:Ljava/lang/Object;

    iput-object p4, p0, Ladrl;->c:Ljava/lang/Object;

    iput-object p5, p0, Ladrl;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landr;Landz;Lahlj;Landroid/view/ViewGroup;Laxjr;Laxcj;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ladrl;->g:Ljava/lang/Object;

    iput-object p5, p0, Ladrl;->c:Ljava/lang/Object;

    iput-object p6, p0, Ladrl;->f:Ljava/lang/Object;

    iput-object p1, p0, Ladrl;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladrl;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladrl;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p4, p1}, Labqv;->ak(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladcg;Laqfx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladrl;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Ladrl;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p3}, Laqfx;->H()Larnr;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Ladrl;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v1, 0x7f030020

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Larnr;->p([Ljava/lang/Object;)Larnr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ladrl;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Larsa;

    .line 38
    .line 39
    iget v1, v1, Larsa;->c:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    move-object v2, p3

    .line 44
    check-cast v2, Larnr;

    .line 45
    .line 46
    invoke-virtual {p3}, Larnr;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Larsa;

    .line 54
    .line 55
    iget v1, v1, Larsa;->c:I

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Larnr;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {p1, v2, v1}, Larnr;->b(II)Larnr;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, p3}, Lasbl;->g(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lasbl;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lasbl;->d()Larny;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Ladrl;->c:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object p3, Larsf;->b:Larny;

    .line 77
    .line 78
    iput-object p3, p0, Ladrl;->c:Ljava/lang/Object;

    .line 79
    .line 80
    :goto_0
    move-object p3, p1

    .line 81
    check-cast p3, Larnr;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-virtual {p1, p3}, Larnr;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    iput-object p1, p0, Ladrl;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p2}, Ladcg;->d()Lbksa;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lacqo;

    .line 97
    .line 98
    const/16 p3, 0x14

    .line 99
    .line 100
    invoke-direct {p2, p0, p3}, Lacqo;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object p2, v0

    .line 108
    check-cast p2, Lbksw;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladvz;Laehe;Lacrk;Laqfx;)V
    .locals 0

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladrl;->f:Ljava/lang/Object;

    iput-object p2, p0, Ladrl;->e:Ljava/lang/Object;

    iput-object p3, p0, Ladrl;->b:Ljava/lang/Object;

    iput-object p4, p0, Ladrl;->c:Ljava/lang/Object;

    iput-object p5, p0, Ladrl;->a:Ljava/lang/Object;

    .line 129
    new-instance p1, Lblws;

    .line 130
    invoke-direct {p1}, Lblws;-><init>()V

    iput-object p1, p0, Ladrl;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasiq;Ljava/util/List;Ljph;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ladrl;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladrl;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladrl;->f:Ljava/lang/Object;

    .line 118
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Ladrl;->d:Ljava/lang/Object;

    iput-object p1, p0, Ladrl;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladrl;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladrl;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkrp;Lzlu;Laaud;Lziw;Lblyd;Lblyd;Lalye;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ladrl;->a:Ljava/lang/Object;

    .line 120
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ladrl;->d:Ljava/lang/Object;

    iput-object p2, p0, Ladrl;->f:Ljava/lang/Object;

    iput-object p3, p0, Ladrl;->c:Ljava/lang/Object;

    iput-object p4, p0, Ladrl;->b:Ljava/lang/Object;

    .line 121
    invoke-interface {p5}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafgj;

    iput-object p6, p0, Ladrl;->g:Ljava/lang/Object;

    iput-object p7, p0, Ladrl;->e:Ljava/lang/Object;

    .line 122
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    move-result-object p2

    new-instance p3, Lpir;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Lpir;-><init>(I)V

    .line 123
    invoke-virtual {p2, p3}, Lbkrp;->aj(Lbkty;)Lbkrp;

    move-result-object p2

    new-instance p3, Lpkk;

    invoke-direct {p3, p0, p4}, Lpkk;-><init>(Ljava/lang/Object;I)V

    .line 124
    invoke-virtual {p2, p3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 125
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    move-result-object p1

    new-instance p2, Lpir;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Lpir;-><init>(I)V

    .line 126
    invoke-virtual {p1, p2}, Lbkrp;->aj(Lbkty;)Lbkrp;

    move-result-object p1

    new-instance p2, Lpkk;

    invoke-direct {p2, p0, p3}, Lpkk;-><init>(Ljava/lang/Object;I)V

    .line 127
    invoke-virtual {p1, p2}, Lbkrp;->aC(Lbkts;)Lbksx;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lahlj;)V
    .locals 6

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    const v1, 0x31f23

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lazjh;->a:Lazjh;

    .line 14
    .line 15
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lazlb;->a:Lazlb;

    .line 20
    .line 21
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v3, Lazlb;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v4, v3, Lazlb;->b:I

    .line 36
    .line 37
    const/high16 v5, 0x8000000

    .line 38
    .line 39
    or-int/2addr v4, v5

    .line 40
    iput v4, v3, Lazlb;->b:I

    .line 41
    .line 42
    iput-object p0, v3, Lazlb;->B:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p0, v1, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast p0, Lazjh;

    .line 50
    .line 51
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lazlb;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lazjh;->C:Lazlb;

    .line 61
    .line 62
    iget v2, p0, Lazjh;->c:I

    .line 63
    .line 64
    const/high16 v3, 0x40000

    .line 65
    .line 66
    or-int/2addr v2, v3

    .line 67
    iput v2, p0, Lazjh;->c:I

    .line 68
    .line 69
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lazjh;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-interface {p1, v1, v0, p0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final b(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const v0, 0x7f0b1306

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    const v1, 0x7f0b1305

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->f(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method static synthetic m(Ladrl;Ljava/io/File;Lj$/time/Duration;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Ladrl;->g(Ljava/io/File;Lj$/time/Duration;JLbmar;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final p(Ljava/util/List;Z)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lamog;->N(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private final s(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Ladrl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ladvz;

    .line 4
    .line 5
    invoke-virtual {v0}, Ladvz;->d()Ladwm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, p0, Ladrl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Laqfx;

    .line 16
    .line 17
    invoke-virtual {v1}, Laqfx;->az()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, p1, v1}, Laegg;->cd(Ladwm;Ljava/lang/String;Z)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladrl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landq;

    .line 6
    .line 7
    invoke-virtual {v0}, Landq;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ladrl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;
    .locals 11

    .line 1
    iget-object v0, p0, Ladrl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    check-cast v0, Ladwk;

    .line 9
    .line 10
    iget-object v0, v0, Ladwk;->i:Lbjdp;

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    sget-object v2, Lbjcf;->b:Latru;

    .line 15
    .line 16
    invoke-static {v0, v2}, Labtu;->aq(Lbjdq;Latrg;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbjcf;

    .line 21
    .line 22
    iget-object v2, v2, Lbjcf;->c:Latsn;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lblzk;->bb(Ljava/lang/Iterable;)Lbmet;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lwee;

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lwee;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lbmeq;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Lbmeq;-><init>(Lbmet;Lbmce;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lbmcx;->e(Lbmet;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_8

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lbjce;

    .line 73
    .line 74
    iget-object v5, v0, Lbjdp;->d:Latsn;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v7, v6

    .line 94
    check-cast v7, Lbjcw;

    .line 95
    .line 96
    iget-wide v7, v7, Lbjcw;->e:J

    .line 97
    .line 98
    iget-wide v9, v4, Lbjce;->c:J

    .line 99
    .line 100
    cmp-long v7, v7, v9

    .line 101
    .line 102
    if-nez v7, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v6, v1

    .line 106
    :goto_1
    check-cast v6, Lbjcw;

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    new-instance v5, Lacqv;

    .line 111
    .line 112
    new-instance v7, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 113
    .line 114
    iget-object v8, v4, Lbjce;->j:Latsn;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-wide v9, v4, Lbjce;->c:J

    .line 120
    .line 121
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;-><init>(Ljava/util/List;J)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Ladea;

    .line 125
    .line 126
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    sget-object v10, Lbjcf;->a:Lbjcf;

    .line 131
    .line 132
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Latfp;

    .line 137
    .line 138
    invoke-virtual {v10, v4}, Latfp;->ah(Lbjce;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {v8, v6, v9, v4}, Ladea;-><init>(Lbjcw;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v7, v8}, Lacqv;-><init>(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;Laddr;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-object v5, v1

    .line 157
    :goto_2
    if-eqz v5, :cond_1

    .line 158
    .line 159
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v3}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lacqv;

    .line 187
    .line 188
    iget-object v2, v2, Lacqv;->b:Laddr;

    .line 189
    .line 190
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v3}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lacqv;

    .line 218
    .line 219
    iget-object v3, v3, Lacqv;->a:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 220
    .line 221
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    new-instance v6, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 226
    .line 227
    invoke-direct {v6, v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const/16 v10, 0x1c

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-direct/range {v4 .. v10}, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;-><init>(ILcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;Ljava/lang/String;III)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :cond_8
    :goto_5
    return-object v1
.end method

.method public final d(Lbjdp;Lbmar;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lacqw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacqw;

    .line 7
    .line 8
    iget v1, v0, Lacqw;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacqw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacqw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lacqw;-><init>(Ladrl;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lacqw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lacqw;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lacqw;->d:Lj$/time/Duration;

    .line 52
    .line 53
    iget-object v2, v0, Lacqw;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "originalAudio.mp4"

    .line 63
    .line 64
    invoke-direct {p0, p2}, Ladrl;->s(Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    new-instance v5, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v11, 0x1e

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-direct/range {v5 .. v11}, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;-><init>(ILcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;Ljava/lang/String;III)V

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_4
    invoke-static {p1}, Labtu;->W(Lbjdp;)Lj$/time/Duration;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1}, Labtu;->I(Lbjdp;)Larnr;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lblzk;->bb(Ljava/lang/Iterable;)Lbmet;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v5, Lwee;

    .line 99
    .line 100
    const/16 v6, 0x9

    .line 101
    .line 102
    invoke-direct {v5, v6}, Lwee;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lbmeq;

    .line 106
    .line 107
    invoke-direct {v6, p1, v5}, Lbmeq;-><init>(Lbmet;Lbmce;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Laclk;

    .line 111
    .line 112
    const/16 v5, 0xa

    .line 113
    .line 114
    invoke-direct {p1, p0, v5}, Laclk;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lbmey;

    .line 118
    .line 119
    invoke-direct {v5, v6, p1}, Lbmey;-><init>(Lbmet;Lbmce;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lbmcx;->e(Lbmet;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    iget-object v5, p0, Ladrl;->c:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v2, v0, Lacqw;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lacqw;->d:Lj$/time/Duration;

    .line 144
    .line 145
    iput v4, v0, Lacqw;->c:I

    .line 146
    .line 147
    check-cast v5, Lacrk;

    .line 148
    .line 149
    invoke-static {v5, p1, v6, v0}, Lacrk;->a(Lacrk;Ljava/util/List;Ljava/lang/String;Lbmar;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eq p1, v1, :cond_7

    .line 154
    .line 155
    move-object v12, p2

    .line 156
    move-object p2, p1

    .line 157
    move-object p1, v12

    .line 158
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/4 p2, 0x0

    .line 171
    iput-object p2, v0, Lacqw;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p2, v0, Lacqw;->d:Lj$/time/Duration;

    .line 174
    .line 175
    iput v3, v0, Lacqw;->c:I

    .line 176
    .line 177
    check-cast v2, Ljava/io/File;

    .line 178
    .line 179
    invoke-static {p0, v2, p1, v0}, Ladrl;->m(Ladrl;Ljava/io/File;Lj$/time/Duration;Lbmar;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v1, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    return-object p1

    .line 187
    :cond_7
    :goto_2
    return-object v1

    .line 188
    :cond_8
    :goto_3
    new-instance v2, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/16 v8, 0x1e

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;-><init>(ILcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;Ljava/lang/String;III)V

    .line 198
    .line 199
    .line 200
    return-object v2
.end method

.method public final e(Larnr;Lj$/time/Duration;Lbmar;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    instance-of v3, v1, Lacqx;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lacqx;

    .line 15
    .line 16
    iget v4, v3, Lacqx;->d:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lacqx;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lacqx;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lacqx;-><init>(Ladrl;Lbmar;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v8, v3

    .line 34
    iget-object v1, v8, Lacqx;->c:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v9, Lbmay;->a:Lbmay;

    .line 37
    .line 38
    iget v3, v8, Lacqx;->d:I

    .line 39
    .line 40
    const-string v10, "CaptionsStateMgr.ME exporting voiceover failed!"

    .line 41
    .line 42
    const/4 v11, 0x3

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eq v3, v5, :cond_3

    .line 48
    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    if-ne v3, v11, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget-object v2, v8, Lacqx;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v3, v8, Lacqx;->e:Lj$/time/Duration;

    .line 68
    .line 69
    iget-object v4, v8, Lacqx;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_3
    iget-object v2, v8, Lacqx;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v8, Lacqx;->e:Lj$/time/Duration;

    .line 79
    .line 80
    iget-object v4, v8, Lacqx;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v12, v2

    .line 86
    move-object v2, v4

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_4
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Larnr;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const-string v1, "CaptionsStateMgr.Voiceover is empty!"

    .line 99
    .line 100
    invoke-static {v1}, Labqx;->m(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/16 v8, 0x1e

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;-><init>(ILcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;Ljava/lang/String;III)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_5
    const-string v1, "captionsVoiceover.mp4"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ladrl;->s(Ljava/lang/String;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-nez v12, :cond_6

    .line 123
    .line 124
    new-instance v13, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x1e

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    invoke-direct/range {v13 .. v19}, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;-><init>(ILcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;Ljava/lang/String;III)V

    .line 137
    .line 138
    .line 139
    return-object v13

    .line 140
    :cond_6
    iget-object v1, v0, Ladrl;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Laqfx;

    .line 143
    .line 144
    invoke-virtual {v1}, Laqfx;->as()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-static {v2}, Lblzk;->bb(Ljava/lang/Iterable;)Lbmet;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v3, Lwee;

    .line 155
    .line 156
    const/16 v4, 0xa

    .line 157
    .line 158
    invoke-direct {v3, v4}, Lwee;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lbmeq;

    .line 162
    .line 163
    invoke-direct {v4, v1, v3}, Lbmeq;-><init>(Lbmet;Lbmce;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Laclk;

    .line 167
    .line 168
    const/16 v3, 0xb

    .line 169
    .line 170
    invoke-direct {v1, v0, v3}, Laclk;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lbmey;

    .line 174
    .line 175
    invoke-direct {v3, v4, v1}, Lbmey;-><init>(Lbmet;Lbmce;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lbmcx;->e(Lbmet;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v3, v0, Ladrl;->c:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v2, v8, Lacqx;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v7, v8, Lacqx;->e:Lj$/time/Duration;

    .line 194
    .line 195
    iput-object v12, v8, Lacqx;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iput v5, v8, Lacqx;->d:I

    .line 198
    .line 199
    check-cast v3, Lacrk;

    .line 200
    .line 201
    invoke-static {v3, v1, v4, v8}, Lacrk;->a(Lacrk;Ljava/util/List;Ljava/lang/String;Lbmar;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v9, :cond_7

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_7
    move-object v3, v7

    .line 210
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-static {v10}, Labqx;->m(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v13, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x1e

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    invoke-direct/range {v13 .. v19}, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;-><init>(ILcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;Ljava/lang/String;III)V

    .line 235
    .line 236
    .line 237
    return-object v13

    .line 238
    :cond_9
    iget-object v1, v0, Ladrl;->c:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v2, v8, Lacqx;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v7, v8, Lacqx;->e:Lj$/time/Duration;

    .line 250
    .line 251
    iput-object v12, v8, Lacqx;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iput v4, v8, Lacqx;->d:I

    .line 254
    .line 255
    move-object v4, v1

    .line 256
    new-instance v1, Lafgs;

    .line 257
    .line 258
    check-cast v4, Lacrk;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x1

    .line 262
    move-object/from16 v20, v4

    .line 263
    .line 264
    move-object v4, v3

    .line 265
    move-object/from16 v3, v20

    .line 266
    .line 267
    invoke-direct/range {v1 .. v6}, Lafgs;-><init>(Larnr;Lacrk;Ljava/lang/String;Lbmar;I)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v3, Lacrk;->d:Lbmav;

    .line 271
    .line 272
    invoke-static {v2, v1, v8}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-ne v1, v9, :cond_a

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    move-object/from16 v4, p1

    .line 280
    .line 281
    move-object v3, v7

    .line 282
    move-object v2, v12

    .line 283
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_b

    .line 290
    .line 291
    invoke-static {v10}, Labqx;->m(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v12, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x1e

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v14, 0x0

    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    invoke-direct/range {v12 .. v18}, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;-><init>(ILcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;Ljava/lang/String;III)V

    .line 306
    .line 307
    .line 308
    return-object v12

    .line 309
    :cond_b
    move-object v12, v2

    .line 310
    move-object v2, v4

    .line 311
    :goto_3
    check-cast v2, Larnr;

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-virtual {v2, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lbjff;

    .line 319
    .line 320
    iget-object v2, v2, Lbjff;->d:Lbjev;

    .line 321
    .line 322
    if-nez v2, :cond_c

    .line 323
    .line 324
    sget-object v2, Lbjev;->a:Lbjev;

    .line 325
    .line 326
    :cond_c
    iget v2, v2, Lbjev;->c:I

    .line 327
    .line 328
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    int-to-long v1, v1

    .line 333
    const/4 v4, 0x0

    .line 334
    iput-object v4, v8, Lacqx;->a:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v4, v8, Lacqx;->e:Lj$/time/Duration;

    .line 337
    .line 338
    iput-object v4, v8, Lacqx;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iput v11, v8, Lacqx;->d:I

    .line 341
    .line 342
    check-cast v12, Ljava/io/File;

    .line 343
    .line 344
    move-wide/from16 v20, v1

    .line 345
    .line 346
    move-object v2, v3

    .line 347
    move-wide/from16 v3, v20

    .line 348
    .line 349
    move-object v5, v8

    .line 350
    move-object v1, v12

    .line 351
    invoke-virtual/range {v0 .. v5}, Ladrl;->g(Ljava/io/File;Lj$/time/Duration;JLbmar;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-ne v1, v9, :cond_d

    .line 356
    .line 357
    :goto_4
    return-object v9

    .line 358
    :cond_d
    return-object v1
.end method

.method public final f(Landroid/net/Uri;Lj$/time/Duration;Lbmar;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lacqy;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lacqy;

    .line 13
    .line 14
    iget v4, v3, Lacqy;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lacqy;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lacqy;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lacqy;-><init>(Ladrl;Lbmar;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v6, v3

    .line 32
    iget-object v2, v6, Lacqy;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v7, Lbmay;->a:Lbmay;

    .line 35
    .line 36
    iget v3, v6, Lacqy;->d:I

    .line 37
    .line 38
    const-string v4, "CaptionsStateMgr.Generated original video captions failed:"

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    if-eq v3, v10, :cond_4

    .line 48
    .line 49
    if-eq v3, v9, :cond_3

    .line 50
    .line 51
    if-eq v3, v8, :cond_2

    .line 52
    .line 53
    if-ne v3, v5, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v0, v6, Lacqy;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbmdj;

    .line 70
    .line 71
    iget-object v3, v6, Lacqy;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lj$/time/Duration;

    .line 74
    .line 75
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    iget-object v0, v6, Lacqy;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lbmdj;

    .line 83
    .line 84
    iget-object v3, v6, Lacqy;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lj$/time/Duration;

    .line 87
    .line 88
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_4
    iget-object v0, v6, Lacqy;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lj$/time/Duration;

    .line 96
    .line 97
    iget-object v3, v6, Lacqy;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Landroid/net/Uri;

    .line 100
    .line 101
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Ladrl;->d:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    check-cast v2, Ladwk;

    .line 113
    .line 114
    iget-object v2, v2, Ladwk;->g:Larnr;

    .line 115
    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    :cond_6
    sget v2, Larnr;->d:I

    .line 119
    .line 120
    sget-object v2, Larsa;->a:Larnr;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_a

    .line 130
    .line 131
    move-object/from16 v3, p1

    .line 132
    .line 133
    iput-object v3, v6, Lacqy;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v0, v6, Lacqy;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput v10, v6, Lacqy;->d:I

    .line 138
    .line 139
    invoke-virtual {v1, v2, v0, v6}, Ladrl;->e(Larnr;Lj$/time/Duration;Lbmar;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v7, :cond_8

    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_8
    :goto_1
    check-cast v2, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    .line 148
    .line 149
    iget v10, v2, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->a:I

    .line 150
    .line 151
    if-nez v10, :cond_9

    .line 152
    .line 153
    :goto_2
    move-object v2, v0

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    return-object v2

    .line 156
    :cond_a
    move-object/from16 v3, p1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_3
    new-instance v10, Lbmdj;

    .line 160
    .line 161
    invoke-direct {v10}, Lbmdj;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Ladrl;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Laqfx;

    .line 167
    .line 168
    invoke-virtual {v0}, Laqfx;->as()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    iget-object v0, v1, Ladrl;->d:Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    check-cast v0, Ladwk;

    .line 179
    .line 180
    iget-object v0, v0, Ladwk;->i:Lbjdp;

    .line 181
    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    iput-object v2, v6, Lacqy;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v10, v6, Lacqy;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput v9, v6, Lacqy;->d:I

    .line 190
    .line 191
    invoke-virtual {v1, v0, v6}, Ladrl;->d(Lbjdp;Lbmar;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eq v0, v7, :cond_18

    .line 196
    .line 197
    move-object v3, v2

    .line 198
    move-object v2, v0

    .line 199
    move-object v0, v10

    .line 200
    :goto_4
    check-cast v2, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    .line 201
    .line 202
    iget v8, v2, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->a:I

    .line 203
    .line 204
    if-nez v8, :cond_c

    .line 205
    .line 206
    iget-object v8, v2, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Labqx;->m(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, v0, Lbmdj;->a:Ljava/lang/Object;

    .line 216
    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :cond_c
    return-object v2

    .line 220
    :cond_d
    :goto_5
    new-instance v12, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x1a

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    const-string v15, "MediaComposition is null"

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    invoke-direct/range {v12 .. v18}, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;-><init>(ILcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;Ljava/lang/String;III)V

    .line 233
    .line 234
    .line 235
    return-object v12

    .line 236
    :cond_e
    iput-object v2, v6, Lacqy;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v10, v6, Lacqy;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput v8, v6, Lacqy;->d:I

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v8, "file"

    .line 247
    .line 248
    invoke-static {v0, v8}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_10

    .line 253
    .line 254
    const-string v0, "captionsAudio.mp4"

    .line 255
    .line 256
    invoke-direct {v1, v0}, Ladrl;->s(Ljava/lang/String;)Ljava/io/File;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_f

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_f
    :try_start_0
    iget-object v8, v1, Ladrl;->f:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v8, Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {v8, v3}, Lwxx;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v8, Ljava/io/FileOutputStream;

    .line 272
    .line 273
    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v8}, Lasal;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :catch_0
    move-exception v0

    .line 281
    const-string v3, "CaptionsStateMgr.created audio file in cache failed!"

    .line 282
    .line 283
    invoke-static {v3, v0}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_10
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_11

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_11
    new-instance v3, Ljava/io/File;

    .line 301
    .line 302
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v0, v3

    .line 306
    goto :goto_7

    .line 307
    :cond_12
    :goto_6
    move-object v0, v11

    .line 308
    :goto_7
    invoke-static {v1, v0, v2, v6}, Ladrl;->m(Ladrl;Ljava/io/File;Lj$/time/Duration;Lbmar;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eq v0, v7, :cond_18

    .line 313
    .line 314
    move-object v3, v2

    .line 315
    move-object v2, v0

    .line 316
    move-object v0, v10

    .line 317
    :goto_8
    check-cast v2, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    .line 318
    .line 319
    iget v8, v2, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->a:I

    .line 320
    .line 321
    if-nez v8, :cond_17

    .line 322
    .line 323
    iget-object v8, v2, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->c:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4}, Labqx;->m(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iput-object v2, v0, Lbmdj;->a:Ljava/lang/Object;

    .line 333
    .line 334
    :goto_9
    iget-object v2, v1, Ladrl;->d:Ljava/lang/Object;

    .line 335
    .line 336
    if-eqz v2, :cond_13

    .line 337
    .line 338
    check-cast v2, Ladwk;

    .line 339
    .line 340
    iget-object v2, v2, Ladwk;->d:Larnr;

    .line 341
    .line 342
    if-nez v2, :cond_14

    .line 343
    .line 344
    :cond_13
    sget v2, Larnr;->d:I

    .line 345
    .line 346
    sget-object v2, Larsa;->a:Larnr;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    :cond_14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_16

    .line 356
    .line 357
    new-instance v0, Ljava/io/File;

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    invoke-virtual {v2, v4}, Larnr;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, Ladda;

    .line 365
    .line 366
    iget-object v8, v8, Ladda;->c:Ljava/lang/String;

    .line 367
    .line 368
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v4}, Larnr;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Ladda;

    .line 376
    .line 377
    iget-object v2, v2, Ladda;->b:Lbjev;

    .line 378
    .line 379
    iget v2, v2, Lbjev;->c:I

    .line 380
    .line 381
    int-to-long v8, v2

    .line 382
    iput-object v11, v6, Lacqy;->a:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v11, v6, Lacqy;->b:Ljava/lang/Object;

    .line 385
    .line 386
    iput v5, v6, Lacqy;->d:I

    .line 387
    .line 388
    move-object v2, v0

    .line 389
    move-wide v4, v8

    .line 390
    invoke-virtual/range {v1 .. v6}, Ladrl;->g(Ljava/io/File;Lj$/time/Duration;JLbmar;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-ne v0, v7, :cond_15

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_15
    return-object v0

    .line 398
    :cond_16
    iget-object v0, v0, Lbmdj;->a:Ljava/lang/Object;

    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_17
    return-object v2

    .line 402
    :cond_18
    :goto_a
    return-object v7
.end method

.method public final g(Ljava/io/File;Lj$/time/Duration;JLbmar;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lacqz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lacqz;

    .line 9
    .line 10
    iget v2, v1, Lacqz;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lacqz;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lacqz;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lacqz;-><init>(Ladrl;Lbmar;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lacqz;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbmay;->a:Lbmay;

    .line 30
    .line 31
    iget v3, v1, Lacqz;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-wide p1, v1, Lacqz;->a:J

    .line 39
    .line 40
    :try_start_0
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x1a

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const-string v3, "Creating Audio File error!"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;-><init>(ILcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;Ljava/lang/String;III)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :try_start_1
    iget-object v0, p0, Ladrl;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p2}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    move-wide v5, p3

    .line 78
    iput-wide v5, v1, Lacqz;->a:J

    .line 79
    .line 80
    iput v4, v1, Lacqz;->c:I

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Laehe;

    .line 84
    .line 85
    iget-object v3, v3, Laehe;->c:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v7, Lacqt;

    .line 88
    .line 89
    check-cast v0, Laehe;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-direct {v7, v0, p1, p2, v8}, Lacqt;-><init>(Laehe;Ljava/io/File;Latrd;Lbmar;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v7, v1}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eq v0, v2, :cond_9

    .line 100
    .line 101
    move-wide p1, v5

    .line 102
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    const-wide/16 v1, 0x0

    .line 105
    .line 106
    cmp-long v3, p1, v1

    .line 107
    .line 108
    if-lez v3, :cond_8

    .line 109
    .line 110
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lblzk;->aV(Ljava/util/Collection;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {p2}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 145
    .line 146
    iget-object v5, v3, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v5}, Lblzk;->aV(Ljava/util/Collection;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v5}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lbjcd;

    .line 176
    .line 177
    iget-object v8, v7, Lbjcd;->d:Lbauy;

    .line 178
    .line 179
    if-nez v8, :cond_4

    .line 180
    .line 181
    sget-object v8, Lbauy;->a:Lbauy;

    .line 182
    .line 183
    :cond_4
    iget-object v8, v8, Lbauy;->c:Latrd;

    .line 184
    .line 185
    if-nez v8, :cond_5

    .line 186
    .line 187
    sget-object v8, Latrd;->a:Latrd;

    .line 188
    .line 189
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v9, v7, Lbjcd;->d:Lbauy;

    .line 204
    .line 205
    if-nez v9, :cond_6

    .line 206
    .line 207
    sget-object v9, Lbauy;->a:Lbauy;

    .line 208
    .line 209
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Latrw;->toBuilder()Latro;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8, v9}, Laqzk;->bp(Latrd;Latro;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9}, Laqzk;->bn(Latro;)Lbauy;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v7}, Latrw;->toBuilder()Latro;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v7}, Lbimh;->S(Lbauy;Latro;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, Lbimh;->R(Latro;)Lbjcd;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    const/4 v5, 0x2

    .line 249
    invoke-static {v3, v6, v1, v2, v5}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->g(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;Ljava/util/List;JI)Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    new-instance v5, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    .line 258
    .line 259
    new-instance v7, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 260
    .line 261
    invoke-direct {v7, v0, v4}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;-><init>(Ljava/util/List;I)V

    .line 262
    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    const/16 v11, 0x1c

    .line 266
    .line 267
    const/4 v6, 0x2

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    invoke-direct/range {v5 .. v11}, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;-><init>(ILcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;Ljava/lang/String;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    .line 272
    .line 273
    return-object v5

    .line 274
    :cond_9
    return-object v2

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    move-object p1, v0

    .line 277
    instance-of p2, p1, Lacqq;

    .line 278
    .line 279
    const-string v0, ""

    .line 280
    .line 281
    if-eqz p2, :cond_b

    .line 282
    .line 283
    new-instance v1, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    if-nez p2, :cond_a

    .line 290
    .line 291
    move-object v4, v0

    .line 292
    goto :goto_4

    .line 293
    :cond_a
    move-object v4, p2

    .line 294
    :goto_4
    check-cast p1, Lacqq;

    .line 295
    .line 296
    iget v6, p1, Lacqq;->a:I

    .line 297
    .line 298
    const/16 v7, 0xa

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;-><init>(ILcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;Ljava/lang/String;III)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :cond_b
    instance-of p2, p1, Labsu;

    .line 308
    .line 309
    if-eqz p2, :cond_c

    .line 310
    .line 311
    move-object p2, p1

    .line 312
    check-cast p2, Labsu;

    .line 313
    .line 314
    invoke-virtual {p2}, Labsu;->a()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    invoke-static {p2}, Lbimg;->j(I)I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    goto :goto_5

    .line 323
    :cond_c
    const/4 p2, 0x0

    .line 324
    :goto_5
    move v5, p2

    .line 325
    new-instance v1, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-nez p1, :cond_d

    .line 332
    .line 333
    move-object v4, v0

    .line 334
    goto :goto_6

    .line 335
    :cond_d
    move-object v4, p1

    .line 336
    :goto_6
    const/4 v6, 0x0

    .line 337
    const/16 v7, 0x12

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;-><init>(ILcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;Ljava/lang/String;III)V

    .line 342
    .line 343
    .line 344
    return-object v1
.end method

.method public final h(Landroid/net/Uri;Lj$/time/Duration;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lacra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lacra;

    .line 7
    .line 8
    iget v1, v0, Lacra;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacra;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacra;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lacra;-><init>(Ladrl;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lacra;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lacra;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ladrl;->c()Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-nez p3, :cond_4

    .line 56
    .line 57
    iput v3, v0, Lacra;->b:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, v0}, Ladrl;->f(Landroid/net/Uri;Lj$/time/Duration;Lbmar;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eq p3, v1, :cond_3

    .line 64
    .line 65
    :goto_1
    check-cast p3, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    return-object v1

    .line 69
    :cond_4
    :goto_2
    iget-object p1, p3, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->b:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 70
    .line 71
    iget-object p2, p1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->a:Ljava/util/List;

    .line 72
    .line 73
    new-instance v0, Ledy;

    .line 74
    .line 75
    const/16 v1, 0x13

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ledy;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0}, Lblzk;->aR(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->b:Ljava/util/List;

    .line 85
    .line 86
    new-instance v0, Ledy;

    .line 87
    .line 88
    const/16 v1, 0x14

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ledy;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lblzk;->aR(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v2, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 98
    .line 99
    invoke-direct {v2, p2, p1}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget v1, p3, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->a:I

    .line 103
    .line 104
    iget-object v3, p3, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget v4, p3, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->d:I

    .line 107
    .line 108
    iget v5, p3, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->e:I

    .line 109
    .line 110
    new-instance v0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    .line 111
    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;-><init>(ILcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final i(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladrl;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lblws;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lzdj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladrl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lzdj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladrl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Lalcm;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladrl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lziw;

    .line 4
    .line 5
    iget-object p1, p1, Lalcm;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3, p1}, Lziw;->w(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ladrl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lzdj;

    .line 29
    .line 30
    invoke-interface {v1, p2, p3, p1}, Lzdj;->w(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladrl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladrl;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladrl;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladrl;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ladrl;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljlq;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, v2}, Ljlq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Ladrl;->p(Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladrl;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladrl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landz;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landz;->nS(Lanrl;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ladrl;->t()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladrl;->q()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanrd;

    .line 5
    .line 6
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ladrl;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lahmb;->a(Lahlj;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ladrl;->t()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ladrl;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Ladrl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Laxcj;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Landr;->a(Laxcj;)Landq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Ladrl;->d:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Landq;

    .line 31
    .line 32
    iget-object v2, p0, Ladrl;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landz;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landz;->e(Lanrd;Landq;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ladrl;->g:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landz;->jT()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
