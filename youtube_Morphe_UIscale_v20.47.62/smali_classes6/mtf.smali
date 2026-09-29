.class public final Lmtf;
.super Lmtw;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Labmq;

.field public final c:Lanru;

.field public final d:Lacju;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Llnh;


# direct methods
.method public constructor <init>(Lamde;Lblyd;Lashz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Labmq;Lafge;Lafgj;Lblyd;Llpv;Lnzk;Lacju;Llnh;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lahli;Landroid/os/Bundle;Lanzo;)V
    .locals 10

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object/from16 v5, p7

    .line 6
    .line 7
    move-object/from16 v6, p8

    .line 8
    .line 9
    move-object/from16 v2, p15

    .line 10
    .line 11
    move-object/from16 v3, p16

    .line 12
    .line 13
    move-object/from16 v4, p17

    .line 14
    .line 15
    move-object/from16 v8, p18

    .line 16
    .line 17
    move-object/from16 v9, p19

    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, Lmtw;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lahli;Lafge;Lafgj;Liuf;Landroid/os/Bundle;Lanzo;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lmtf;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p5, p0, Lmtf;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    move-object/from16 p4, p6

    .line 27
    .line 28
    iput-object p4, p0, Lmtf;->b:Labmq;

    .line 29
    .line 30
    move-object/from16 p4, p12

    .line 31
    .line 32
    iput-object p4, p0, Lmtf;->d:Lacju;

    .line 33
    .line 34
    move-object/from16 p4, p13

    .line 35
    .line 36
    iput-object p4, p0, Lmtf;->f:Llnh;

    .line 37
    .line 38
    new-instance p4, Lamda;

    .line 39
    .line 40
    invoke-direct {p4, v3}, Lamda;-><init>(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p1, Lamde;->h:Lamda;

    .line 44
    .line 45
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lanqj;

    .line 54
    .line 55
    invoke-direct {p1}, Lanqj;-><init>()V

    .line 56
    .line 57
    .line 58
    const-class p4, Llgl;

    .line 59
    .line 60
    move-object/from16 p5, p10

    .line 61
    .line 62
    invoke-interface {p1, p4, p5}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 63
    .line 64
    .line 65
    const-class p4, Llgr;

    .line 66
    .line 67
    move-object/from16 p5, p11

    .line 68
    .line 69
    invoke-interface {p1, p4, p5}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 70
    .line 71
    .line 72
    new-instance p4, Lanrn;

    .line 73
    .line 74
    const/4 p5, 0x0

    .line 75
    invoke-direct {p4, p2, p5}, Lanrn;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-class p2, Lbawj;

    .line 79
    .line 80
    invoke-interface {p1, p2, p4}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lanrn;

    .line 84
    .line 85
    move-object/from16 p4, p9

    .line 86
    .line 87
    invoke-direct {p2, p4, p5}, Lanrn;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-class p4, Lauzw;

    .line 91
    .line 92
    invoke-interface {p1, p4, p2}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lanru;

    .line 96
    .line 97
    invoke-direct {p2}, Lanru;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lmtf;->c:Lanru;

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Lashz;->d(Lanrl;)Lanrq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p3, Llko;

    .line 107
    .line 108
    const/16 p4, 0x9

    .line 109
    .line 110
    invoke-direct {p3, v4, p4}, Llko;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3}, Lanrq;->f(Lanre;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lanrq;->i(Lanqb;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x1de86

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Laokz;

    .line 2
    .line 3
    invoke-direct {v0}, Laokz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laokx;

    .line 7
    .line 8
    invoke-direct {v1}, Laokx;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lmtf;->h(Ljava/lang/String;Laokz;Laokx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Ljava/lang/String;Laokz;Laokx;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lmtf;->P:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lmtf;->f:Llnh;

    .line 7
    .line 8
    iget-object p3, p2, Llnh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p3}, Lhyz;->m()Lbksl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lhzu;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, v2}, Lhzu;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Llnh;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p3}, Lhyz;->l()Lbksl;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aput-object p3, v1, v3

    .line 50
    .line 51
    invoke-static {v1}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lexd;

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    invoke-direct {v3, v0, p3, p1, v4}, Lexd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, p2}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lmte;

    .line 71
    .line 72
    invoke-direct {p2, p0, v2}, Lmte;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lmtf;->a:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lkwd;

    .line 82
    .line 83
    const/16 p3, 0x10

    .line 84
    .line 85
    invoke-direct {p2, p0, p3}, Lkwd;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lkvs;

    .line 89
    .line 90
    const/16 v0, 0x11

    .line 91
    .line 92
    invoke-direct {p3, p0, v0}, Lkvs;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lmtf;->e:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-static {p1, v0, p2, p3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
