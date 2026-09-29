.class public final Lpal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lains;Lajlw;Lafqr;Labad;Lajqi;Lblyd;Laiyh;Ljava/lang/String;Lblyd;Lblyd;Laiva;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpal;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpal;->f:Ljava/lang/Object;

    iput-object p3, p0, Lpal;->i:Ljava/lang/Object;

    iput-object p4, p0, Lpal;->h:Ljava/lang/Object;

    iput-object p5, p0, Lpal;->c:Ljava/lang/Object;

    iput-object p6, p0, Lpal;->b:Ljava/lang/Object;

    iput-object p7, p0, Lpal;->j:Ljava/lang/Object;

    iput-object p8, p0, Lpal;->g:Ljava/lang/Object;

    iput-object p9, p0, Lpal;->k:Ljava/lang/Object;

    iput-object p10, p0, Lpal;->d:Ljava/lang/Object;

    iput-object p11, p0, Lpal;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcd;Lanml;Lbksk;Lahjl;Landr;Laqsk;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lpal;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 134
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpal;->k:Ljava/lang/Object;

    .line 135
    new-instance v0, Lblws;

    .line 136
    invoke-direct {v0}, Lblws;-><init>()V

    .line 137
    invoke-virtual {v0}, Lblwt;->bb()Lblwt;

    move-result-object v0

    iput-object v0, p0, Lpal;->d:Ljava/lang/Object;

    iput-object p1, p0, Lpal;->h:Ljava/lang/Object;

    iput-object p3, p0, Lpal;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpal;->g:Ljava/lang/Object;

    iput-object p5, p0, Lpal;->j:Ljava/lang/Object;

    new-instance p3, Landroid/support/v7/widget/AppCompatImageView;

    .line 138
    invoke-direct {p3, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lpal;->e:Ljava/lang/Object;

    new-instance p3, Landroid/support/v7/widget/AppCompatImageView;

    .line 139
    invoke-direct {p3, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lpal;->i:Ljava/lang/Object;

    iput-object p6, p0, Lpal;->f:Ljava/lang/Object;

    iput-object p7, p0, Lpal;->a:Ljava/lang/Object;

    new-instance p1, Lafhq;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p4, p3}, Lafhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    invoke-virtual {p2, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lblyd;Lanfv;Lblyd;Lblyd;Lasip;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpal;->i:Ljava/lang/Object;

    iput-object p2, p0, Lpal;->j:Ljava/lang/Object;

    iput-object p3, p0, Lpal;->k:Ljava/lang/Object;

    iput-object p4, p0, Lpal;->g:Ljava/lang/Object;

    iput-object p5, p0, Lpal;->e:Ljava/lang/Object;

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lpal;->a:Ljava/lang/Object;

    new-instance p2, Lblxp;

    .line 126
    invoke-direct {p2}, Lblxp;-><init>()V

    invoke-virtual {p2}, Lblxx;->be()Lblxx;

    move-result-object p2

    iput-object p2, p0, Lpal;->b:Ljava/lang/Object;

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 127
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lpal;->h:Ljava/lang/Object;

    new-instance p2, Lafio;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lafio;-><init>(Ljava/lang/Object;I)V

    .line 128
    invoke-static {p2}, Lathv;->H(Larjd;)Larjd;

    move-result-object p2

    iput-object p2, p0, Lpal;->c:Ljava/lang/Object;

    new-instance p2, Lafio;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lafio;-><init>(Ljava/lang/Object;I)V

    .line 129
    invoke-static {p2}, Lathv;->H(Larjd;)Larjd;

    move-result-object p2

    iput-object p2, p0, Lpal;->d:Ljava/lang/Object;

    new-instance p2, Lafio;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lafio;-><init>(Ljava/lang/Object;I)V

    .line 130
    invoke-static {p2}, Lathv;->H(Larjd;)Larjd;

    move-result-object p2

    iput-object p2, p0, Lpal;->f:Ljava/lang/Object;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Labzm;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Labzm;-><init>(Ljava/lang/Object;I)V

    .line 132
    invoke-static {p2, p5}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lpal;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, Lpal;->h:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, p0, Lpal;->i:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p4, p0, Lpal;->j:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p5, p0, Lpal;->k:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Lbksw;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lpal;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Lesi;

    .line 38
    const/4 p2, 0x5

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p6, p2}, Lesi;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    new-instance p2, Lblyp;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 47
    .line 48
    iput-object p2, p0, Lpal;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Lesi;

    .line 51
    const/4 p2, 0x6

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Lesi;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    new-instance p2, Lblyp;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 60
    .line 61
    iput-object p2, p0, Lpal;->c:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Lesi;

    .line 64
    const/4 p2, 0x7

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Lesi;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    new-instance p2, Lblyp;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 73
    .line 74
    iput-object p2, p0, Lpal;->d:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p1, Lesi;

    .line 77
    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0, p2}, Lesi;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    new-instance p2, Lblyp;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 87
    .line 88
    iput-object p2, p0, Lpal;->e:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    iput-object p1, p0, Lpal;->f:Ljava/lang/Object;

    .line 96
    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpal;->k:Ljava/lang/Object;

    iput-object p2, p0, Lpal;->d:Ljava/lang/Object;

    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lpal;->e:Ljava/lang/Object;

    .line 108
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lpal;->a:Ljava/lang/Object;

    .line 109
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lpal;->g:Ljava/lang/Object;

    .line 110
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lpal;->h:Ljava/lang/Object;

    .line 111
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lpal;->c:Ljava/lang/Object;

    .line 112
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lpal;->f:Ljava/lang/Object;

    .line 113
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lpal;->i:Ljava/lang/Object;

    .line 114
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lpal;->b:Ljava/lang/Object;

    .line 115
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lpal;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpal;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpal;->a:Ljava/lang/Object;

    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lpal;->k:Ljava/lang/Object;

    .line 99
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lpal;->g:Ljava/lang/Object;

    .line 100
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lpal;->i:Ljava/lang/Object;

    .line 101
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lpal;->c:Ljava/lang/Object;

    .line 102
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lpal;->b:Ljava/lang/Object;

    .line 103
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lpal;->e:Ljava/lang/Object;

    iput-object p9, p0, Lpal;->j:Ljava/lang/Object;

    .line 104
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lpal;->h:Ljava/lang/Object;

    .line 105
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lpal;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[C)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpal;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpal;->h:Ljava/lang/Object;

    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lpal;->d:Ljava/lang/Object;

    .line 119
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lpal;->f:Ljava/lang/Object;

    .line 120
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lpal;->k:Ljava/lang/Object;

    .line 121
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lpal;->b:Ljava/lang/Object;

    .line 122
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lpal;->c:Ljava/lang/Object;

    iput-object p8, p0, Lpal;->g:Ljava/lang/Object;

    .line 123
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lpal;->j:Ljava/lang/Object;

    .line 124
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lpal;->i:Ljava/lang/Object;

    iput-object p11, p0, Lpal;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final j(Landroid/util/DisplayMetrics;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method private final o(Lazml;Landroid/util/DisplayMetrics;Landroid/widget/ImageView;)Lbkrj;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lazml;->l:Latsn;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Latsn;->size()I

    .line 6
    move-result v6

    .line 7
    .line 8
    if-nez v6, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lagqx;

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v4, p3

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lagqx;-><init>(Lpal;Lazml;Landroid/widget/ImageView;Landroid/util/DisplayMetrics;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbkrj;->i(Lbkrl;)Lbkrj;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method


# virtual methods
.method public final a()Licw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpal;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Licw;

    .line 9
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpal;->e:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lpal;->j:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Livv;

    .line 9
    .line 10
    iget-object v0, v0, Livv;->a:Lbkrp;

    .line 11
    .line 12
    iget-object v1, p0, Lpal;->k:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lopj;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lopj;->kI()Lbkrp;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lpaf;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lpaf;-><init>(I)V

    .line 29
    .line 30
    new-instance v4, Lkxr;

    .line 31
    const/4 v5, 0x7

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v2, v5}, Lkxr;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v4}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Lpak;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, v3}, Lpak;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    new-instance v2, Lowr;

    .line 50
    .line 51
    const/16 v3, 0xd

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1, v3}, Lowr;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v1, p0, Lpal;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lbksw;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 66
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0xdc

    .line 7
    .line 8
    iput v1, v0, Lakbs;->i:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    iput v1, v0, Lakbs;->j:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object p1, Lavqy;->b:Lavqy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lakbs;->d(Lavqy;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v0, p0, Lpal;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lahjl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 32
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lpal;->b:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lpal;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lazma;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lpal;->f(Lazma;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized f(Lazma;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lpal;->k:Ljava/lang/Object;

    .line 4
    move-object v1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lpal;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {p1}, Laegg;->Z(Lazma;)Lazml;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Laegg;->ab(Lazma;)Lj$/util/Optional;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, v1, Lazml;->l:Latsn;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Latsn;->size()I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Lazml;

    .line 46
    .line 47
    iget-object v4, v4, Lazml;->l:Latsn;

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Latsn;->size()I

    .line 51
    move-result v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    :goto_0
    add-int/2addr v3, v4

    .line 55
    .line 56
    iget v4, v1, Lazml;->c:I

    .line 57
    .line 58
    and-int/lit8 v4, v4, 0x8

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    if-lez v3, :cond_3

    .line 63
    .line 64
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    const/4 v3, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    iget-object v0, p0, Lpal;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v3, p0, Lpal;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1, v0, v3}, Lpal;->o(Lazml;Landroid/util/DisplayMetrics;Landroid/widget/ImageView;)Lbkrj;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    iget-object v3, p0, Lpal;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Landroid/widget/ImageView;

    .line 103
    .line 104
    check-cast v2, Lazml;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v2, v0, v3}, Lpal;->o(Lazml;Landroid/util/DisplayMetrics;Landroid/widget/ImageView;)Lbkrj;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lbkrj;->u(Lbkrm;)Lbkrj;

    .line 112
    move-result-object v1

    .line 113
    :cond_2
    move-object v0, v1

    .line 114
    .line 115
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/Throwable;

    .line 118
    .line 119
    const-string v2, "Took more than 10 seconds to preload widget images."

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lblxg;->a()Lbksk;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    const-wide/16 v1, 0xa

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v0 .. v5}, Lbkrj;->C(JLjava/util/concurrent/TimeUnit;Lbksk;Lbkrm;)Lbkrj;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iget-object v1, p0, Lpal;->g:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lbksk;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lbkrj;->v(Lbksk;)Lbkrj;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    new-instance v1, Lagqy;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, p0, p1}, Lagqy;-><init>(Lpal;Lazma;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lbkrj;->pn(Lbkrk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    monitor-exit p0

    .line 154
    return-void

    .line 155
    .line 156
    :cond_3
    :try_start_2
    iget-object v0, p0, Lpal;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Laqsk;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Laqsk;->t(Lazma;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lpal;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object p1, v0

    .line 169
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lagqn;

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lagqn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p1, p0, Lpal;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lxyv;

    .line 4
    const/4 v1, 0x6

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p1, p0, Lpal;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lpal;->b:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 7
    .line 8
    iget-object v0, p0, Lpal;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lpal;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lanml;->d(Landroid/widget/ImageView;)V

    .line 16
    .line 17
    iget-object v0, p0, Lpal;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lanml;->d(Landroid/widget/ImageView;)V

    .line 23
    .line 24
    iget-object v0, p0, Lpal;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpal;->h:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(Lafid;)Z
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbhez;->b:Latru;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lafid;->f(Latru;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lbhez;

    .line 24
    .line 25
    iget-object v2, v2, Lbhez;->c:Latsn;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lbhfa;

    .line 42
    .line 43
    iget-object v3, p0, Lpal;->h:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, v1, Lbhfa;->b:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, Luqb;

    .line 48
    const/4 v6, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, p1, v1, v6}, Luqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v1
.end method

.method public final m(Ljava/lang/String;)Luqb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpal;->h:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Luqb;

    .line 9
    return-object p1
.end method

.method public final n(Latqt;Laiyn;Laiyc;Labgu;Lanyj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Larjd;ZZLaiws;)Latro;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-interface/range {p7 .. p7}, Larjd;->lD()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpma;

    iget-object v5, v0, Lpal;->c:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lajoi;

    iget-object v10, v9, Lajoi;->o:Lbjyp;

    const-wide/32 v5, 0x2b42cf6

    .line 2
    invoke-virtual {v10, v5, v6}, Lafgi;->s(J)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, Laiyn;->m:Lj$/util/Optional;

    .line 3
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    move-result-object v4

    .line 5
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5}, Latqt;->v([B)Latqt;

    move-result-object v5

    .line 6
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v6, v4, Latro;->instance:Latrw;

    .line 7
    check-cast v6, Lpma;

    iget v7, v6, Lpma;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lpma;->b:I

    iput-object v5, v6, Lpma;->f:Latqt;

    .line 8
    invoke-virtual {v4}, Latro;->build()Latrw;

    move-result-object v4

    check-cast v4, Lpma;

    :cond_0
    move-object v11, v4

    iget-object v4, v0, Lpal;->a:Ljava/lang/Object;

    iget-object v5, v1, Laiyn;->b:Ljava/lang/String;

    iget-object v6, v1, Laiyn;->e:Lj$/util/Optional;

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajra;

    check-cast v4, Laiva;

    const/4 v12, 0x1

    .line 10
    invoke-virtual {v4, v12, v3, v5, v8}, Laiva;->d(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lajra;)Laiuq;

    move-result-object v4

    iget-object v4, v4, Laiuq;->h:Laiuu;

    iget v8, v4, Laiuu;->c:I

    iget v4, v4, Laiuu;->b:I

    .line 11
    sget-object v13, Lpld;->a:Lpld;

    .line 12
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    move-result-object v13

    iget-object v14, v0, Lpal;->f:Ljava/lang/Object;

    iget-object v15, v1, Laiyn;->p:Ljava/lang/Integer;

    iget-object v7, v1, Laiyn;->q:Lbfud;

    check-cast v14, Lajlw;

    move-object/from16 v16, v6

    .line 13
    invoke-virtual {v14, v3}, Lajlw;->g(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Latro;

    move-result-object v6

    .line 14
    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->isPresent()Z

    move-result v17

    if-eqz v17, :cond_1

    .line 15
    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lajra;

    move/from16 v16, v4

    iget v4, v12, Lajra;->d:I

    .line 16
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    move/from16 v18, v8

    iget-object v8, v6, Latro;->instance:Latrw;

    .line 17
    check-cast v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object v19, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    move-object/from16 v19, v15

    iget v15, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput v4, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->j:I

    .line 18
    iget v4, v12, Lajra;->c:I

    .line 19
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v8, v6, Latro;->instance:Latrw;

    .line 20
    check-cast v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v15, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput v4, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->i:I

    .line 21
    iget-boolean v4, v12, Lajra;->b:Z

    .line 22
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v8, v6, Latro;->instance:Latrw;

    .line 23
    check-cast v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v12, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput-boolean v4, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->m:Z

    goto :goto_0

    :cond_1
    move/from16 v16, v4

    move/from16 v18, v8

    move-object/from16 v19, v15

    :goto_0
    iget-object v4, v14, Lajlw;->a:Lajqi;

    .line 24
    invoke-virtual {v4}, Lajoi;->O()Lbbqu;

    move-result-object v8

    iget-boolean v8, v8, Lbbqu;->i:Z

    if-eqz v8, :cond_2

    invoke-static/range {v18 .. v18}, Lajlw;->e(I)I

    move-result v8

    .line 25
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v12, v6, Latro;->instance:Latrw;

    .line 26
    check-cast v12, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object v15, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    add-int/lit8 v8, v8, -0x1

    iput v8, v12, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->o:I

    iget v8, v12, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v12, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    invoke-static/range {v16 .. v16}, Lajlw;->e(I)I

    move-result v8

    .line 27
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v12, v6, Latro;->instance:Latrw;

    .line 28
    check-cast v12, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    add-int/lit8 v8, v8, -0x1

    iput v8, v12, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->p:I

    iget v8, v12, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v12, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 29
    :cond_2
    invoke-virtual {v4}, Lajoi;->aS()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v19, :cond_3

    .line 30
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 31
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v8, v6, Latro;->instance:Latrw;

    .line 32
    check-cast v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object v12, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v12, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput v7, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->l:I

    sget-object v7, Lbfud;->d:Lbfud;

    .line 33
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v8, v6, Latro;->instance:Latrw;

    .line 34
    check-cast v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v7, v7, Lbfud;->e:I

    iput v7, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->q:I

    iget v7, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v4}, Lajoi;->aS()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    .line 36
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v8, v6, Latro;->instance:Latrw;

    .line 37
    check-cast v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object v12, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v7, v7, Lbfud;->e:I

    iput v7, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->q:I

    iget v7, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    goto :goto_1

    :cond_4
    iget-object v7, v14, Lajlw;->b:Lajqu;

    .line 38
    invoke-virtual {v7}, Lajqu;->j()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 39
    invoke-virtual {v7, v5}, Lajqu;->c(Ljava/lang/String;)Lbfud;

    move-result-object v7

    .line 40
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v8, v6, Latro;->instance:Latrw;

    .line 41
    check-cast v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object v12, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v7, v7, Lbfud;->e:I

    iput v7, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->q:I

    iget v7, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 42
    :cond_5
    :goto_1
    iget-object v7, v14, Lajlw;->b:Lajqu;

    .line 43
    invoke-virtual {v7}, Lajqu;->i()Z

    move-result v8

    const/high16 v12, 0x800000

    if-eqz v8, :cond_6

    .line 44
    invoke-virtual {v7, v5}, Lajqu;->a(Ljava/lang/String;)Lauwu;

    move-result-object v7

    .line 45
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v8, v6, Latro;->instance:Latrw;

    .line 46
    check-cast v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object v15, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v7, v7, Lauwu;->d:I

    iput v7, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->H:I

    iget v7, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->c:I

    or-int/2addr v7, v12

    iput v7, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->c:I

    :cond_6
    const/4 v7, 0x1

    .line 47
    invoke-virtual {v14, v7}, Lajlw;->f(Z)I

    move-result v8

    .line 48
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v7, v6, Latro;->instance:Latrw;

    .line 49
    check-cast v7, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object v15, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->v:I

    iget v8, v7, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    const/high16 v15, 0x20000

    or-int/2addr v8, v15

    iput v8, v7, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 50
    invoke-virtual {v4}, Lajoi;->cI()Z

    move-result v7

    const-string v8, "sac"

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "asm;"

    .line 52
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 53
    invoke-static {v5, v4, v3, v7}, Laiuc;->K(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/StringBuilder;)V

    iget-object v5, v14, Lajlw;->c:Lajcu;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-interface {v5, v8, v7}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 55
    :cond_7
    invoke-virtual {v4}, Lajoi;->cx()Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "asmsw;"

    .line 57
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 58
    invoke-static {v5, v4, v3, v7}, Laiuc;->L(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/StringBuilder;)V

    iget-object v5, v14, Lajlw;->c:Lajcu;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-interface {v5, v8, v7}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_8
    :goto_2
    sget-object v7, Lajpv;->c:Larjd;

    sget-object v8, Lajpv;->a:Larjd;

    const/4 v5, 0x0

    move-object v15, v6

    const/4 v6, 0x1

    .line 61
    invoke-static/range {v3 .. v8}, Laiuc;->J(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLarjd;Larjd;)Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    move-result-object v3

    .line 62
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    iget-object v4, v15, Latro;->instance:Latrw;

    .line 63
    check-cast v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->A:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    iget v3, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/2addr v3, v12

    iput v3, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    sget-object v3, Lple;->a:Lple;

    iget v3, v3, Lple;->d:I

    if-nez p8, :cond_9

    sget-object v4, Lple;->b:Lple;

    iget v4, v4, Lple;->d:I

    or-int/2addr v3, v4

    .line 65
    :cond_9
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    iget-object v4, v15, Latro;->instance:Latrw;

    .line 66
    check-cast v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v5, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    const/high16 v6, 0x2000000

    or-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput v3, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->C:I

    iget-object v3, v14, Lajlw;->g:Lbjyt;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_a

    .line 67
    invoke-virtual {v3}, Lbjyt;->h()J

    move-result-wide v7

    cmp-long v3, v7, v4

    if-lez v3, :cond_a

    .line 68
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    iget-object v3, v15, Latro;->instance:Latrw;

    .line 69
    check-cast v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v12, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput-wide v7, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->n:J

    :cond_a
    iget-object v3, v14, Lajlw;->f:Lases;

    if-eqz v3, :cond_e

    .line 70
    invoke-virtual {v3}, Lases;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/media/interfaces/BandwidthSample;

    .line 71
    sget-object v8, Lplz;->a:Lplz;

    .line 72
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    move-result-object v8

    move-wide/from16 p6, v4

    iget-wide v4, v7, Lcom/google/android/libraries/youtube/media/interfaces/BandwidthSample;->obfe6e49782edf5f008aa2971ba8604a625600ae87966fc3dea6e6213e64fae3860:J

    .line 73
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    iget-object v12, v8, Latro;->instance:Latrw;

    .line 74
    check-cast v12, Lplz;

    iget-object v14, v12, Lplz;->b:Latsh;

    .line 75
    invoke-interface {v14}, Latsh;->c()Z

    move-result v16

    if-nez v16, :cond_b

    .line 76
    invoke-static {v14}, Latrw;->mutableCopy(Latsh;)Latsh;

    move-result-object v14

    iput-object v14, v12, Lplz;->b:Latsh;

    :cond_b
    iget-object v12, v12, Lplz;->b:Latsh;

    .line 77
    invoke-interface {v12, v4, v5}, Latsh;->g(J)V

    iget-wide v4, v7, Lcom/google/android/libraries/youtube/media/interfaces/BandwidthSample;->obf32e9668ff282e94d87e70493a9780591bc7b9f1c721266ed242ef400cb1c3d92:J

    .line 78
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    iget-object v7, v8, Latro;->instance:Latrw;

    .line 79
    check-cast v7, Lplz;

    iget-object v12, v7, Lplz;->c:Latsh;

    .line 80
    invoke-interface {v12}, Latsh;->c()Z

    move-result v14

    if-nez v14, :cond_c

    .line 81
    invoke-static {v12}, Latrw;->mutableCopy(Latsh;)Latsh;

    move-result-object v12

    iput-object v12, v7, Lplz;->c:Latsh;

    :cond_c
    iget-object v7, v7, Lplz;->c:Latsh;

    .line 82
    invoke-interface {v7, v4, v5}, Latsh;->g(J)V

    .line 83
    invoke-virtual {v8}, Latro;->build()Latrw;

    move-result-object v4

    check-cast v4, Lplz;

    .line 84
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    iget-object v5, v15, Latro;->instance:Latrw;

    .line 85
    check-cast v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->G:Latsn;

    .line 87
    invoke-interface {v7}, Latsn;->c()Z

    move-result v8

    if-nez v8, :cond_d

    .line 88
    invoke-static {v7}, Latrw;->mutableCopy(Latsn;)Latsn;

    move-result-object v7

    iput-object v7, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->G:Latsn;

    :cond_d
    iget-object v5, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->G:Latsn;

    .line 89
    invoke-interface {v5, v4}, Latsn;->add(Ljava/lang/Object;)Z

    move-wide/from16 v4, p6

    goto :goto_3

    :cond_e
    move-wide/from16 p6, v4

    .line 90
    invoke-virtual {v15}, Latro;->build()Latrw;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 91
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    iget-object v4, v13, Latro;->instance:Latrw;

    .line 92
    check-cast v4, Lpld;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lpld;->c:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v3, v4, Lpld;->b:I

    const/16 v17, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lpld;->b:I

    iget-object v3, v0, Lpal;->b:Ljava/lang/Object;

    .line 94
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 95
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    iget-object v4, v13, Latro;->instance:Latrw;

    .line 96
    check-cast v4, Lpld;

    iget v5, v4, Lpld;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lpld;->b:I

    iput v3, v4, Lpld;->g:I

    .line 97
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    iget-object v3, v13, Latro;->instance:Latrw;

    .line 98
    check-cast v3, Lpld;

    iget v4, v3, Lpld;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lpld;->b:I

    const/4 v4, 0x0

    iput v4, v3, Lpld;->f:I

    .line 99
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    iget-object v3, v13, Latro;->instance:Latrw;

    .line 100
    check-cast v3, Lpld;

    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v3, Lpld;->i:Lpma;

    iget v5, v3, Lpld;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v3, Lpld;->b:I

    .line 102
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    iget-object v3, v13, Latro;->instance:Latrw;

    .line 103
    check-cast v3, Lpld;

    .line 104
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lpld;->b:I

    const/4 v7, 0x4

    or-int/2addr v5, v7

    iput v5, v3, Lpld;->b:I

    move-object/from16 v5, p1

    iput-object v5, v3, Lpld;->e:Latqt;

    .line 105
    invoke-virtual {v1}, Laiyn;->a()Lply;

    move-result-object v3

    .line 106
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    iget-object v5, v13, Latro;->instance:Latrw;

    .line 107
    check-cast v5, Lpld;

    iget v3, v3, Lply;->f:I

    iput v3, v5, Lpld;->j:I

    iget v3, v5, Lpld;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v5, Lpld;->b:I

    iget-object v3, v1, Laiyn;->v:Lbcyh;

    if-eqz v3, :cond_f

    .line 108
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    iget-object v5, v13, Latro;->instance:Latrw;

    .line 109
    check-cast v5, Lpld;

    iput-object v3, v5, Lpld;->l:Lbcyh;

    iget v3, v5, Lpld;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v5, Lpld;->b:I

    :cond_f
    const-wide/32 v11, 0x2b4dc73

    .line 110
    invoke-virtual {v10, v11, v12}, Lafgi;->s(J)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v1, Laiyn;->l:Lj$/util/Optional;

    .line 111
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 112
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    .line 113
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    iget-object v5, v13, Latro;->instance:Latrw;

    .line 114
    check-cast v5, Lpld;

    iget v8, v5, Lpld;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v5, Lpld;->b:I

    .line 115
    check-cast v3, Latqt;

    iput-object v3, v5, Lpld;->h:Latqt;

    :cond_10
    const/4 v3, 0x2

    if-eqz p9, :cond_11

    .line 116
    sget v1, Larnr;->d:I

    .line 117
    sget-object v1, Larsa;->a:Larnr;

    .line 118
    invoke-virtual {v13, v1}, Latro;->az(Ljava/lang/Iterable;)V

    .line 119
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    iget-object v1, v13, Latro;->instance:Latrw;

    .line 120
    check-cast v1, Lpld;

    iput v3, v1, Lpld;->m:I

    iget v2, v1, Lpld;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lpld;->b:I

    move/from16 p1, v3

    move/from16 p6, v6

    move/from16 p7, v7

    goto/16 :goto_10

    .line 121
    :cond_11
    invoke-virtual {v9}, Lajoi;->bB()Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v5, v1, Laiyn;->h:Ljava/lang/String;

    iget-object v1, v1, Laiyn;->j:Lj$/time/Duration;

    if-nez v5, :cond_12

    .line 122
    sget v1, Larnr;->d:I

    .line 123
    sget-object v1, Larsa;->a:Larnr;

    move/from16 p1, v3

    move/from16 p6, v6

    move/from16 p7, v7

    goto/16 :goto_e

    .line 124
    :cond_12
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v8, Laiuv;

    invoke-direct {v8, v7}, Laiuv;-><init>(I)V

    invoke-virtual {v1, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    .line 125
    sget v1, Larnr;->d:I

    new-instance v1, Larnm;

    .line 126
    invoke-direct {v1}, Larnm;-><init>()V

    iget-object v8, v0, Lpal;->e:Ljava/lang/Object;

    new-instance v19, Larnm;

    .line 127
    invoke-direct/range {v19 .. v19}, Larnm;-><init>()V

    move-object/from16 v18, v8

    check-cast v18, Lains;

    const/16 v23, 0x2

    const/16 v24, 0x1

    move-object/from16 v20, v5

    .line 128
    invoke-virtual/range {v18 .. v24}, Lains;->i(Larnm;Ljava/lang/String;JII)V

    const/16 v23, 0x3

    const/16 v24, 0x2

    .line 129
    invoke-virtual/range {v18 .. v24}, Lains;->i(Larnm;Ljava/lang/String;JII)V

    .line 130
    invoke-virtual/range {v19 .. v19}, Larnm;->g()Larnr;

    move-result-object v8

    .line 131
    invoke-virtual {v1, v8}, Larnm;->j(Ljava/lang/Iterable;)V

    iget-object v8, v9, Lajoi;->p:Lbjys;

    const-wide/32 v11, 0x2b4e728

    .line 132
    invoke-virtual {v8, v11, v12}, Lafgi;->s(J)Z

    move-result v8

    if-eqz v8, :cond_20

    iget-object v8, v0, Lpal;->k:Ljava/lang/Object;

    new-instance v11, Ljava/util/HashMap;

    .line 133
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Larnm;

    .line 134
    invoke-direct {v12}, Larnm;-><init>()V

    iget-object v14, v2, Laiyc;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    invoke-static {v14, v8, v11}, Laiyc;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lblyd;Ljava/util/Map;)Z

    move-result v14

    if-eqz v14, :cond_1f

    iget-object v14, v2, Laiyc;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    invoke-static {v14, v8, v11}, Laiyc;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lblyd;Ljava/util/Map;)Z

    move-result v8

    if-nez v8, :cond_13

    goto/16 :goto_b

    .line 137
    :cond_13
    iget-object v8, v2, Laiyc;->c:Ljava/util/Map;

    .line 138
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laixv;

    move/from16 p6, v6

    .line 139
    iget-object v6, v15, Laixv;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move/from16 p7, v7

    .line 140
    iget v7, v15, Laixv;->c:I

    move/from16 p1, v3

    .line 141
    iget-object v3, v15, Laixv;->e:Ljava/lang/String;

    move/from16 p8, v4

    move-object/from16 v20, v5

    .line 142
    iget-wide v4, v15, Laixv;->d:J

    .line 143
    invoke-static {v6, v7, v3, v4, v5}, Laiom;->bP(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laouf;

    if-nez v4, :cond_14

    .line 145
    sget-object v4, Lajon;->n:Lajon;

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, p8

    const-string v3, "SabrSegmentMap missing for cache key:%s"

    invoke-static {v4, v3, v5}, Lajoo;->b(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v3, p1

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v4, p8

    move-object/from16 v5, v20

    goto :goto_4

    :cond_14
    iget-object v3, v2, Laiyc;->e:Ljava/util/Map;

    .line 146
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/TreeSet;

    if-eqz v3, :cond_1c

    .line 147
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c

    new-instance v5, Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 150
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Laouf;->am(I)J

    move-result-wide v18

    .line 151
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Laouf;->ak(I)I

    move-result v7

    move-object/from16 p2, v3

    int-to-long v2, v7

    .line 152
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laiyf;

    if-eqz v7, :cond_15

    add-long v18, v18, v2

    const-wide/16 v2, -0x1

    add-long v2, v18, v2

    .line 153
    invoke-interface {v7, v2, v3}, Laiyf;->f(J)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 154
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v3, p2

    move-object/from16 v2, p3

    goto :goto_5

    :cond_16
    move/from16 v2, p8

    move v3, v2

    .line 155
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_1c

    .line 156
    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_17

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v18, 0x1

    add-long v6, v6, v18

    move-wide/from16 v18, v6

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v7, v18, v21

    if-nez v7, :cond_17

    move v2, v6

    goto :goto_7

    .line 157
    :cond_17
    invoke-virtual {v15}, Laixv;->a()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v6

    .line 158
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 159
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    if-lez v3, :cond_18

    move/from16 v16, v2

    invoke-virtual {v4}, Laouf;->aj()I

    move-result v2

    if-gt v3, v2, :cond_19

    const/4 v2, 0x1

    goto :goto_8

    :cond_18
    move/from16 v16, v2

    :cond_19
    move/from16 v2, p8

    .line 160
    :goto_8
    invoke-static {v2}, Lajqw;->a(Z)V

    if-lez v7, :cond_1a

    invoke-virtual {v4}, Laouf;->aj()I

    move-result v2

    if-gt v7, v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_9

    :cond_1a
    move/from16 v2, p8

    .line 161
    :goto_9
    invoke-static {v2}, Lajqw;->a(Z)V

    if-gt v3, v7, :cond_1b

    const/4 v2, 0x1

    goto :goto_a

    :cond_1b
    move/from16 v2, p8

    .line 162
    :goto_a
    invoke-static {v2}, Lajqw;->a(Z)V

    .line 163
    invoke-static {v4, v3, v7}, Laiom;->cv(Laouf;II)Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object v2

    .line 164
    sget-object v18, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    move-object/from16 p2, v4

    .line 165
    invoke-virtual/range {v18 .. v18}, Latrw;->createBuilder()Latro;

    move-result-object v4

    .line 166
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    move-object/from16 p9, v5

    iget-object v5, v4, Latro;->instance:Latrw;

    .line 167
    check-cast v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v6, v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    const/16 v17, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 169
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v5, v4, Latro;->instance:Latrw;

    .line 170
    check-cast v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v2, v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    int-to-long v2, v3

    .line 172
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v5, v4, Latro;->instance:Latrw;

    .line 173
    check-cast v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v6, v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iput-wide v2, v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 174
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v2, v4, Latro;->instance:Latrw;

    .line 175
    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v3, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    int-to-long v5, v7

    iput-wide v5, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 176
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v2, v4, Latro;->instance:Latrw;

    .line 177
    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    move/from16 v3, p8

    iput v3, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->i:I

    iget v3, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 178
    invoke-virtual {v4}, Latro;->build()Latrw;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 179
    invoke-virtual {v12, v2}, Larnm;->h(Ljava/lang/Object;)V

    add-int/lit8 v3, v16, 0x1

    move-object/from16 v4, p2

    move-object/from16 v5, p9

    move v2, v3

    const/16 p8, 0x0

    goto/16 :goto_6

    :cond_1c
    move/from16 v3, p1

    move-object/from16 v2, p3

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v5, v20

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_1d
    move-object/from16 v2, p3

    move/from16 v6, p6

    goto/16 :goto_4

    :cond_1e
    move/from16 p1, v3

    move/from16 p6, v6

    move/from16 p7, v7

    .line 180
    invoke-virtual {v12}, Larnm;->g()Larnr;

    move-result-object v2

    goto :goto_c

    :cond_1f
    :goto_b
    move/from16 p1, v3

    move/from16 p6, v6

    move/from16 p7, v7

    .line 181
    invoke-virtual {v12}, Larnm;->g()Larnr;

    move-result-object v2

    .line 182
    :goto_c
    invoke-virtual {v1, v2}, Larnm;->j(Ljava/lang/Iterable;)V

    goto :goto_d

    :cond_20
    move/from16 p1, v3

    move/from16 p6, v6

    move/from16 p7, v7

    .line 183
    :goto_d
    invoke-virtual {v1}, Larnm;->g()Larnr;

    move-result-object v1

    .line 184
    :goto_e
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    .line 185
    invoke-virtual {v13, v1}, Latro;->az(Ljava/lang/Iterable;)V

    goto :goto_f

    .line 186
    :cond_21
    invoke-virtual {v9}, Lajoi;->bB()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 187
    invoke-virtual {v13, v1}, Latro;->az(Ljava/lang/Iterable;)V

    goto :goto_f

    .line 188
    :cond_22
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    move-result-object v1

    .line 189
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    iget-object v2, v13, Latro;->instance:Latrw;

    .line 190
    check-cast v2, Lpld;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-virtual {v2}, Lpld;->a()V

    iget-object v2, v2, Lpld;->k:Latsn;

    .line 193
    invoke-interface {v2, v1}, Latsn;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    move/from16 p1, v3

    move/from16 p6, v6

    move/from16 p7, v7

    :goto_f
    const-wide/32 v1, 0x2b8c0ac

    .line 194
    invoke-virtual {v10, v1, v2}, Lafgi;->s(J)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 195
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    iget-object v1, v13, Latro;->instance:Latrw;

    .line 196
    check-cast v1, Lpld;

    const/4 v7, 0x1

    iput v7, v1, Lpld;->m:I

    iget v2, v1, Lpld;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lpld;->b:I

    .line 197
    :cond_24
    :goto_10
    iget-object v1, v9, Lajoi;->l:Lafgi;

    .line 198
    invoke-virtual {v1}, Lafgi;->ao()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 199
    invoke-interface/range {p10 .. p10}, Laiws;->b()V

    :cond_25
    iget-object v1, v9, Lajoi;->k:Lafgi;

    .line 200
    invoke-virtual {v1}, Lafgi;->X()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 201
    invoke-interface/range {p10 .. p10}, Laiws;->a()V

    .line 202
    :cond_26
    sget-object v1, Laywc;->a:Laywc;

    .line 203
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    move-result-object v1

    .line 204
    invoke-interface/range {p4 .. p4}, Labgu;->v()Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    iget-object v3, v1, Latro;->instance:Latrw;

    .line 206
    check-cast v3, Laywc;

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laywc;->b:I

    const/16 v17, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laywc;->b:I

    iput-object v2, v3, Laywc;->c:Ljava/lang/String;

    .line 208
    invoke-interface/range {p4 .. p4}, Labgu;->h()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lpal;->g:Ljava/lang/Object;

    sget-object v4, Lajaa;->a:Larox;

    .line 209
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [Laywb;

    .line 210
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 211
    sget-object v7, Laywb;->a:Laywb;

    .line 212
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    move-result-object v7

    .line 213
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 214
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    iget-object v10, v7, Latro;->instance:Latrw;

    .line 215
    check-cast v10, Laywb;

    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Laywb;->b:I

    const/16 v17, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Laywb;->b:I

    iput-object v8, v10, Laywb;->c:Ljava/lang/String;

    .line 217
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 218
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    iget-object v8, v7, Latro;->instance:Latrw;

    .line 219
    check-cast v8, Laywb;

    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Laywb;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Laywb;->b:I

    iput-object v6, v8, Laywb;->d:Ljava/lang/String;

    .line 221
    invoke-virtual {v7}, Latro;->build()Latrw;

    move-result-object v6

    check-cast v6, Laywb;

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 222
    :cond_27
    sget-object v2, Laywb;->a:Laywb;

    .line 223
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    move-result-object v2

    .line 224
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    iget-object v6, v2, Latro;->instance:Latrw;

    .line 225
    check-cast v6, Laywb;

    iget v7, v6, Laywb;->b:I

    const/16 v17, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Laywb;->b:I

    const-string v7, "User-Agent"

    iput-object v7, v6, Laywb;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    iget-object v6, v2, Latro;->instance:Latrw;

    .line 227
    check-cast v6, Laywb;

    iget v7, v6, Laywb;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Laywb;->b:I

    const-string v7, " gzip"

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Laywb;->d:Ljava/lang/String;

    .line 228
    invoke-virtual {v2}, Latro;->build()Latrw;

    move-result-object v2

    check-cast v2, Laywb;

    aput-object v2, v4, v5

    .line 229
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 230
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    iget-object v3, v1, Latro;->instance:Latrw;

    .line 231
    check-cast v3, Laywc;

    iget-object v4, v3, Laywc;->d:Latsn;

    .line 232
    invoke-interface {v4}, Latsn;->c()Z

    move-result v5

    if-nez v5, :cond_28

    .line 233
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    move-result-object v4

    iput-object v4, v3, Laywc;->d:Latsn;

    :cond_28
    iget-object v3, v3, Laywc;->d:Latsn;

    .line 234
    invoke-static {v2, v3}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 235
    invoke-interface/range {p4 .. p4}, Labgu;->oW()[B

    move-result-object v2

    invoke-static {v2}, Latqt;->v([B)Latqt;

    move-result-object v2

    .line 236
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    iget-object v3, v1, Latro;->instance:Latrw;

    .line 237
    check-cast v3, Laywc;

    iget v4, v3, Laywc;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laywc;->b:I

    iput-object v2, v3, Laywc;->e:Latqt;

    .line 238
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    iget-object v2, v1, Latro;->instance:Latrw;

    .line 239
    check-cast v2, Laywc;

    iget v3, v2, Laywc;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laywc;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Laywc;->f:Z

    .line 240
    invoke-virtual {v1}, Latro;->build()Latrw;

    move-result-object v1

    check-cast v1, Laywc;

    .line 241
    invoke-virtual {v9}, Lajoi;->P()Lbbqw;

    move-result-object v2

    iget-object v2, v2, Lbbqw;->f:Ljava/lang/String;

    .line 242
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    move-result-object v1

    move-object/from16 v3, p5

    invoke-virtual {v3, v1}, Lanyj;->C([B)Laiyi;

    move-result-object v1

    .line 243
    sget-object v3, Laywa;->a:Laywa;

    .line 244
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    move-result-object v3

    .line 245
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Latro;->instance:Latrw;

    .line 246
    check-cast v4, Laywa;

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laywa;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Laywa;->b:I

    iput-object v2, v4, Laywa;->j:Ljava/lang/String;

    .line 248
    sget-object v2, Laykd;->a:Laykd;

    .line 249
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    move-result-object v2

    .line 250
    sget-object v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 251
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    move-result-object v4

    .line 252
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v5, v4, Latro;->instance:Latrw;

    .line 253
    check-cast v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const/high16 v7, 0x200000

    or-int/2addr v6, v7

    iput v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const-string v6, "0"

    iput-object v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->o:Ljava/lang/String;

    sget-object v5, Layka;->y:Layka;

    .line 254
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v6, v4, Latro;->instance:Latrw;

    .line 255
    check-cast v6, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v5, v5, Layka;->aI:I

    iput v5, v6, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->s:I

    iget v5, v6, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    or-int v5, v5, p6

    iput v5, v6, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 256
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v5, v4, Latro;->instance:Latrw;

    .line 257
    check-cast v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const/high16 v7, 0x8000000

    or-int/2addr v6, v7

    iput v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const-string v6, "10.29"

    iput-object v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->u:Ljava/lang/String;

    .line 258
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v5, v4, Latro;->instance:Latrw;

    .line 259
    check-cast v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const/16 v17, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const-string v6, "zz"

    iput-object v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->g:Ljava/lang/String;

    .line 260
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v5, v4, Latro;->instance:Latrw;

    .line 261
    check-cast v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const-string v6, "ZZ"

    iput-object v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->j:Ljava/lang/String;

    .line 262
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    iget-object v5, v2, Latro;->instance:Latrw;

    .line 263
    check-cast v5, Laykd;

    invoke-virtual {v4}, Latro;->build()Latrw;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v4, v5, Laykd;->b:I

    const/16 v17, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Laykd;->b:I

    .line 265
    invoke-virtual {v2}, Latro;->build()Latrw;

    move-result-object v2

    check-cast v2, Laykd;

    .line 266
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Latro;->instance:Latrw;

    .line 267
    check-cast v4, Laywa;

    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laywa;->e:Laykd;

    iget v2, v4, Laywa;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Laywa;->b:I

    iget-object v2, v1, Laiyi;->a:Latqt;

    .line 269
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Latro;->instance:Latrw;

    .line 270
    check-cast v4, Laywa;

    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v5, p1

    iput v5, v4, Laywa;->c:I

    iput-object v2, v4, Laywa;->d:Ljava/lang/Object;

    iget-object v2, v1, Laiyi;->b:Latqt;

    .line 272
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Latro;->instance:Latrw;

    .line 273
    check-cast v4, Laywa;

    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laywa;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laywa;->b:I

    iput-object v2, v4, Laywa;->g:Latqt;

    iget-object v2, v1, Laiyi;->c:Latqt;

    .line 275
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Latro;->instance:Latrw;

    .line 276
    check-cast v4, Laywa;

    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laywa;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Laywa;->b:I

    iput-object v2, v4, Laywa;->f:Latqt;

    iget-object v1, v1, Laiyi;->d:Latqt;

    .line 278
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v2, v3, Latro;->instance:Latrw;

    .line 279
    check-cast v2, Laywa;

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Laywa;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Laywa;->b:I

    iput-object v1, v2, Laywa;->h:Latqt;

    .line 281
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v1, v3, Latro;->instance:Latrw;

    .line 282
    check-cast v1, Laywa;

    iget v2, v1, Laywa;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Laywa;->b:I

    const/4 v7, 0x1

    iput-boolean v7, v1, Laywa;->i:Z

    .line 283
    invoke-virtual {v3}, Latro;->build()Latrw;

    move-result-object v1

    check-cast v1, Laywa;

    .line 284
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    iget-object v2, v13, Latro;->instance:Latrw;

    .line 285
    check-cast v2, Lpld;

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpld;->d:Laywa;

    iget v1, v2, Lpld;->b:I

    const/4 v5, 0x2

    or-int/2addr v1, v5

    iput v1, v2, Lpld;->b:I

    return-object v13
.end method
