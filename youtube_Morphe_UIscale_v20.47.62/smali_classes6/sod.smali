.class public final Lsod;
.super Lpn;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ltrk;

.field private final c:Ltqm;

.field private final d:Ltqv;

.field private final e:Lbksk;

.field private f:I


# direct methods
.method public constructor <init>(Ltrk;Ltqm;Lszr;Ltqv;Lbksk;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Lszr;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Lszr;->i()Lszo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ltcc;->R:Lsgp;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lszo;->e(Lsgp;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p3}, Lszr;->i()Lszo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Ltby;->Q:Lsgp;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lszo;->e(Lsgp;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p3}, Lszr;->A()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne p3, v0, :cond_1

    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x3

    .line 45
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lpn;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 p3, -0x1

    .line 49
    iput p3, p0, Lsod;->f:I

    .line 50
    .line 51
    iput-object p1, p0, Lsod;->b:Ltrk;

    .line 52
    .line 53
    iput-object p2, p0, Lsod;->c:Ltqm;

    .line 54
    .line 55
    iput-object p4, p0, Lsod;->d:Ltqv;

    .line 56
    .line 57
    iput-object p5, p0, Lsod;->e:Lbksk;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lsod;->a:Ljava/util/List;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final f(Landroid/support/v7/widget/RecyclerView;Lnx;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lpn;->f(Landroid/support/v7/widget/RecyclerView;Lnx;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lnx;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lsod;->f:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    if-eq p2, p1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lsod;->c:Ltqm;

    .line 16
    .line 17
    invoke-virtual {v1, p2, p1}, Ltqm;->g(II)Lio/grpc/Status;

    .line 18
    .line 19
    .line 20
    iget-object p2, v1, Ltqm;->l:Lups;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    iget v1, p0, Lsod;->f:I

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 40
    .line 41
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Latrq;

    .line 46
    .line 47
    sget-object v4, Lbhio;->b:Latru;

    .line 48
    .line 49
    sget-object v5, Lbhio;->a:Lbhio;

    .line 50
    .line 51
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast v6, Lbhio;

    .line 61
    .line 62
    iget v7, v6, Lbhio;->c:I

    .line 63
    .line 64
    or-int/lit8 v7, v7, 0x2

    .line 65
    .line 66
    iput v7, v6, Lbhio;->c:I

    .line 67
    .line 68
    iput v1, v6, Lbhio;->e:I

    .line 69
    .line 70
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast v1, Lbhio;

    .line 76
    .line 77
    iget v6, v1, Lbhio;->c:I

    .line 78
    .line 79
    or-int/lit8 v6, v6, 0x4

    .line 80
    .line 81
    iput v6, v1, Lbhio;->c:I

    .line 82
    .line 83
    iput p1, v1, Lbhio;->f:I

    .line 84
    .line 85
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbhio;

    .line 90
    .line 91
    invoke-virtual {v3, v4, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 99
    .line 100
    iput-object p1, v2, Ltqq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 101
    .line 102
    invoke-virtual {v2}, Ltqq;->a()Ltqs;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p0, Lsod;->d:Ltqv;

    .line 107
    .line 108
    invoke-interface {v1, p2, p1}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lsod;->e:Lbksk;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lsod;->b:Ltrk;

    .line 123
    .line 124
    iget-object p2, p2, Ltrk;->i:Lbkub;

    .line 125
    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    invoke-interface {p2, p1}, Lbkub;->e(Lbksx;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    iput v0, p0, Lsod;->f:I

    .line 132
    .line 133
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;Lnx;Lnx;)Z
    .locals 7

    .line 1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 2
    .line 3
    instance-of v0, p1, Lgkn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lnx;->a()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p3}, Lnx;->a()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget v0, p0, Lsod;->f:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput p2, p0, Lsod;->f:I

    .line 23
    .line 24
    :cond_1
    check-cast p1, Lgkn;

    .line 25
    .line 26
    iget-object p1, p1, Lgkn;->a:Lgkq;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Lgkq;->H(II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lsod;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lacrd;

    .line 49
    .line 50
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lgfm;

    .line 59
    .line 60
    sget v3, Lskz;->A:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lgfm;->y()Lgfl;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Lakqq;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x2

    .line 79
    new-array v6, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v4, v6, v1

    .line 82
    .line 83
    aput-object v5, v6, v2

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v3, v2, v6, v4}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 87
    .line 88
    .line 89
    const-string v2, "updateState:DataDrivenCollectionSection.onItemDraggedStateUpdate"

    .line 90
    .line 91
    invoke-virtual {v0, v3, v2}, Lfxk;->x(Lakqq;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return v2
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method
