.class public final Lwpy;
.super Lww;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lyhf;

.field private final c:Lygg;

.field private final d:Lygr;

.field private final e:Lchxl;

.field private f:I


# direct methods
.method public constructor <init>(Lyhf;Lygg;Lxha;Lygr;Lchxl;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Lxha;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Lxha;->i()Lxgw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lxkg;->Q:Lwcr;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lxgw;->e(Lwcr;)Z

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
    invoke-interface {p3}, Lxha;->i()Lxgw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lxkc;->P:Lwcr;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lxgw;->e(Lwcr;)Z

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
    invoke-interface {p3}, Lxha;->A()I

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
    invoke-direct {p0, v1}, Lww;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 p3, -0x1

    .line 49
    iput p3, p0, Lwpy;->f:I

    .line 50
    .line 51
    iput-object p1, p0, Lwpy;->b:Lyhf;

    .line 52
    .line 53
    iput-object p2, p0, Lwpy;->c:Lygg;

    .line 54
    .line 55
    iput-object p4, p0, Lwpy;->d:Lygr;

    .line 56
    .line 57
    iput-object p5, p0, Lwpy;->e:Lchxl;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lwpy;->a:Ljava/util/List;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final h(Landroid/support/v7/widget/RecyclerView;Luq;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lww;->h(Landroid/support/v7/widget/RecyclerView;Luq;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Luq;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lwpy;->f:I

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
    iget-object v1, p0, Lwpy;->c:Lygg;

    .line 16
    .line 17
    invoke-virtual {v1, p2, p1}, Lygg;->moveItem(II)Lio/grpc/Status;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lwpp;

    .line 21
    .line 22
    iget-object p2, v1, Lwpp;->b:Lyow;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    iget v1, p0, Lwpy;->f:I

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lygn;->q()Lygl;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 42
    .line 43
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcdos;

    .line 48
    .line 49
    sget-object v4, Lcdke;->b:Lbknr;

    .line 50
    .line 51
    sget-object v5, Lcdke;->a:Lcdke;

    .line 52
    .line 53
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcdkd;

    .line 58
    .line 59
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v6, v5, Lcdkd;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v6, Lcdke;

    .line 65
    .line 66
    iget v7, v6, Lcdke;->c:I

    .line 67
    .line 68
    or-int/lit8 v7, v7, 0x2

    .line 69
    .line 70
    iput v7, v6, Lcdke;->c:I

    .line 71
    .line 72
    iput v1, v6, Lcdke;->e:I

    .line 73
    .line 74
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v5, Lcdkd;->instance:Lbknt;

    .line 78
    .line 79
    check-cast v1, Lcdke;

    .line 80
    .line 81
    iget v6, v1, Lcdke;->c:I

    .line 82
    .line 83
    or-int/lit8 v6, v6, 0x4

    .line 84
    .line 85
    iput v6, v1, Lcdke;->c:I

    .line 86
    .line 87
    iput p1, v1, Lcdke;->f:I

    .line 88
    .line 89
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcdke;

    .line 94
    .line 95
    invoke-virtual {v3, v4, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    check-cast v1, Lyew;

    .line 106
    .line 107
    iput-object p1, v1, Lyew;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 108
    .line 109
    invoke-virtual {v2}, Lygl;->f()Lygn;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v1, p0, Lwpy;->d:Lygr;

    .line 114
    .line 115
    invoke-interface {v1, p2, p1}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p0, Lwpy;->e:Lchxl;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lchwm;->u(Lchxl;)Lchwm;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p0, Lwpy;->b:Lyhf;

    .line 130
    .line 131
    check-cast p2, Lyez;

    .line 132
    .line 133
    iget-object p2, p2, Lyez;->h:Lchzc;

    .line 134
    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    invoke-interface {p2, p1}, Lchzc;->c(Lchxz;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    iput v0, p0, Lwpy;->f:I

    .line 141
    .line 142
    return-void
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;Luq;Luq;)Z
    .locals 7

    .line 1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 2
    .line 3
    instance-of v0, p1, Lhti;

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
    invoke-virtual {p2}, Luq;->a()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p3}, Luq;->a()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget v0, p0, Lwpy;->f:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput p2, p0, Lwpy;->f:I

    .line 23
    .line 24
    :cond_1
    check-cast p1, Lhti;

    .line 25
    .line 26
    invoke-interface {p1, p2, p3}, Lhti;->x(II)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lwpy;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwlb;

    .line 47
    .line 48
    iget-object v0, v0, Lwlb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lhmo;

    .line 55
    .line 56
    sget v3, Lwla;->A:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lhmo;->y()Lhmn;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    new-instance v3, Lhhp;

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x2

    .line 75
    new-array v6, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v4, v6, v1

    .line 78
    .line 79
    aput-object v5, v6, v2

    .line 80
    .line 81
    invoke-direct {v3, v2, v6}, Lhhp;-><init>(I[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "updateState:DataDrivenCollectionSection.onItemDraggedStateUpdate"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Lhbf;->t(Lhhp;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return v2
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Luq;)V
    .locals 0

    .line 1
    return-void
.end method
