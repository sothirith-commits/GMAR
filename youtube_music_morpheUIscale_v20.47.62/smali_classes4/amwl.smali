.class public final Lamwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lailo;

.field public final b:Lbqt;

.field public final c:Lancf;

.field public final d:Lapht;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lajgn;

.field public final g:Lancj;

.field public final h:Lj$/util/Optional;

.field private final i:Lanqq;

.field private final j:Laqsg;

.field private final k:Lakhi;


# direct methods
.method public constructor <init>(Lbqt;Lancf;Lapht;Ljava/util/concurrent/Executor;Lajgn;Lancj;Lanqq;Laqsg;Lakhi;Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lailo;

    .line 5
    .line 6
    invoke-interface {p1}, Lbqt;->getLifecycle()Lbqq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lailo;-><init>(Lbqq;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lamwl;->a:Lailo;

    .line 14
    .line 15
    iput-object p1, p0, Lamwl;->b:Lbqt;

    .line 16
    .line 17
    iput-object p2, p0, Lamwl;->c:Lancf;

    .line 18
    .line 19
    iput-object p3, p0, Lamwl;->d:Lapht;

    .line 20
    .line 21
    iput-object p4, p0, Lamwl;->e:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p5, p0, Lamwl;->f:Lajgn;

    .line 24
    .line 25
    iput-object p6, p0, Lamwl;->g:Lancj;

    .line 26
    .line 27
    iput-object p7, p0, Lamwl;->i:Lanqq;

    .line 28
    .line 29
    iput-object p8, p0, Lamwl;->j:Laqsg;

    .line 30
    .line 31
    iput-object p10, p0, Lamwl;->h:Lj$/util/Optional;

    .line 32
    .line 33
    iput-object p9, p0, Lamwl;->k:Lakhi;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Lbnna;)Lj$/util/Optional;
    .locals 2

    .line 1
    sget-object v0, Lbzal;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v0, Lbzal;->b:Lbknr;

    .line 26
    .line 27
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 35
    .line 36
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    check-cast p0, Lbzal;

    .line 52
    .line 53
    iget v0, p0, Lbzal;->c:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final e(Lbnna;)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lbnna;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbnna;->c:Lbkmk;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbkmk;->H()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lanui;->b:[B

    .line 17
    .line 18
    return-object p0
.end method

.method public static final f(Lamrv;Ljava/lang/String;Lbdus;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lampa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p0, Lampa;

    .line 7
    .line 8
    invoke-virtual {p0}, Lampa;->a()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lbdus;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void
.end method

.method public static final g(Lamrv;Z)V
    .locals 1

    .line 1
    instance-of v0, p0, Lampa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p0, Lampa;

    .line 9
    .line 10
    invoke-virtual {p0}, Lampa;->a()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    check-cast p0, Lampa;

    .line 19
    .line 20
    invoke-virtual {p0}, Lampa;->a()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbzaj;[B)Laphs;
    .locals 1

    .line 1
    iget-object v0, p0, Lamwl;->d:Lapht;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapht;->d()Laphs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Laphs;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p1, p2, Lbzaj;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p2, Lbzaj;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Laphs;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p3}, Laoro;->q([B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lbzal;Lamsj;Lamrv;Lbpgj;Lbnna;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lamwl;->j:Laqsg;

    .line 2
    .line 3
    const/16 v2, 0x13e

    .line 4
    .line 5
    invoke-interface {v0, v2}, Laqsg;->l(I)Laqse;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    sget-object v0, Lbsip;->a:Lbsip;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbsik;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lbsik;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lbsip;

    .line 23
    .line 24
    iget v3, v2, Lbsip;->e:I

    .line 25
    .line 26
    const/high16 v4, 0x80000

    .line 27
    .line 28
    or-int/2addr v3, v4

    .line 29
    iput v3, v2, Lbsip;->e:I

    .line 30
    .line 31
    iput-object p1, v2, Lbsip;->Z:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbsip;

    .line 38
    .line 39
    invoke-interface {v8, v0}, Laqse;->b(Lbsip;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Laihu;->bj:Laihu;

    .line 43
    .line 44
    invoke-interface {v8, v0}, Laqse;->a(Laihu;)V

    .line 45
    .line 46
    .line 47
    invoke-static/range {p6 .. p6}, Lamwl;->e(Lbnna;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2}, Lanki;->d(Lbzal;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v5, p2, Lbzal;->f:Lbzaj;

    .line 59
    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    sget-object v5, Lbzaj;->a:Lbzaj;

    .line 63
    .line 64
    :cond_0
    iget-object v6, p0, Lamwl;->d:Lapht;

    .line 65
    .line 66
    invoke-virtual {p0, v2, v5, v0}, Lamwl;->a(Ljava/lang/String;Lbzaj;[B)Laphs;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lamwl;->e:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-virtual {v6, v0, v2}, Lapht;->g(Laphs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v0, p0, Lamwl;->k:Lakhi;

    .line 77
    .line 78
    iget-object v0, v0, Lakhi;->b:Lcgyk;

    .line 79
    .line 80
    const-wide/32 v5, 0x2b988b3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5, v6}, Lansc;->p(J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    new-instance v0, Lamwa;

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    move-object v3, p1

    .line 93
    move-object v4, p2

    .line 94
    move-object v5, p3

    .line 95
    move-object v2, p4

    .line 96
    move-object v6, p5

    .line 97
    move-object/from16 v7, p6

    .line 98
    .line 99
    invoke-direct/range {v0 .. v7}, Lamwa;-><init>(Lamwl;Lamrv;Ljava/lang/String;Lbzal;Lamsj;Lbpgj;Lbnna;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    :goto_0
    iget-object v6, p0, Lamwl;->b:Lbqt;

    .line 105
    .line 106
    new-instance v7, Lamwb;

    .line 107
    .line 108
    invoke-direct {v7, p0, p4, v0, v8}, Lamwb;-><init>(Lamwl;Lamrv;Lbdus;Laqse;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lamwc;

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    move-object v3, p3

    .line 115
    move-object v2, p4

    .line 116
    move-object v4, p5

    .line 117
    move-object v5, v8

    .line 118
    invoke-direct/range {v0 .. v5}, Lamwc;-><init>(Lamwl;Lamrv;Lamsj;Lbpgj;Laqse;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v9, v7, v0}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final d(Lbwfv;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbwfv;->f:Lbnna;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbnna;->a:Lbnna;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lbnna;->a:Lbnna;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lamwl;->i:Lanqq;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
