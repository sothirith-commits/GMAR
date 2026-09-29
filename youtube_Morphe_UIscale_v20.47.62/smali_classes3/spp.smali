.class public final Lspp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuy;


# instance fields
.field private final a:Lbjmq;

.field private final b:Lbjmq;

.field private final c:Lbjmq;


# direct methods
.method public constructor <init>(Lbjmq;Lbjmq;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspp;->a:Lbjmq;

    .line 5
    .line 6
    iput-object p2, p0, Lspp;->b:Lbjmq;

    .line 7
    .line 8
    iput-object p3, p0, Lspp;->c:Lbjmq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lsgp;
    .locals 1

    .line 1
    sget-object v0, Lszn;->F:Lsgp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lfxk;Ltrk;Ljava/lang/String;Ljava/lang/Object;Ltsr;Ltqr;)V
    .locals 0

    .line 1
    check-cast p4, Lszn;

    .line 2
    .line 3
    invoke-interface {p4}, Lszn;->k()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x2

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    new-instance p1, Lspn;

    .line 11
    .line 12
    invoke-direct {p1, p0, p4, p2}, Lspn;-><init>(Lspp;Lszn;Ltrk;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p5, p1}, Ltsr;->q(Ltso;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p4}, Lszn;->k()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p3, 0x3

    .line 24
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    new-instance p1, Lspo;

    .line 27
    .line 28
    invoke-direct {p1, p0, p4, p2}, Lspo;-><init>(Lspp;Lszn;Ltrk;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p5, p1}, Ltsr;->m(Ltsk;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final synthetic c(Lfxk;Ltrk;Ljava/lang/String;Ltbt;Ljava/lang/Object;Ltsr;Ltqr;)V
    .locals 0

    .line 1
    move-object p4, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    invoke-static/range {p1 .. p7}, Lwnr;->aM(Ltva;Lfxk;Ltrk;Ljava/lang/String;Ljava/lang/Object;Ltsr;Ltqr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic d(Ltsr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lszy;Lbhio;Ltrk;)V
    .locals 3

    .line 1
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 6
    .line 7
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Latrq;

    .line 12
    .line 13
    sget-object v2, Lbhio;->b:Latru;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 23
    .line 24
    iput-object p2, v0, Ltqq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltqq;->a()Ltqs;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lspp;->c:Lbjmq;

    .line 31
    .line 32
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lups;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p3}, Lups;->T(Lszy;Ltrk;)Lups;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lspp;->a:Lbjmq;

    .line 43
    .line 44
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ltqv;

    .line 49
    .line 50
    invoke-virtual {p1}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1, p2}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lspp;->b:Lbjmq;

    .line 59
    .line 60
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lbksk;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p3, Ltrk;->i:Lbkub;

    .line 75
    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    invoke-interface {p2, p1}, Lbkub;->e(Lbksx;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method final f(Landroid/view/View;Lszn;Ltrk;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v2, v0, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_1
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const v2, 0x7f0b06a1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Lpp;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    check-cast v2, Lpp;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lnx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-interface {p2}, Lszn;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v3, 0x7f0b069f

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lspm;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v0, p0, p2, p3, v4}, Lspm;-><init>(Lspp;Lszn;Ltrk;I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p1, Lnx;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v4, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, p1, Lnx;->a:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-interface {p2}, Lszn;->j()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const v3, 0x7f0b06a0

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Lspm;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v0, p0, p2, p3, v1}, Lspm;-><init>(Lspp;Lszn;Ltrk;I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Lnx;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object p2, p1, Lnx;->a:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {v2, p1}, Lpp;->t(Lnx;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method
