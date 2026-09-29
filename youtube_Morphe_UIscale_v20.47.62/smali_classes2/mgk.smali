.class public final Lmgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcf;
.implements Lalqz;


# instance fields
.field public final a:Lbkrp;

.field public final b:Lbjmq;

.field public final c:Lbjmq;

.field public final d:Lbjmq;

.field public final e:Lbjmq;

.field public final f:Lbjmq;

.field public final g:Lamgf;

.field public h:Lavuk;

.field public i:Landroid/view/ViewGroup;

.field public j:Z

.field public k:Z

.field public final l:Lalrf;

.field public m:Ladrl;

.field private final n:Laffp;

.field private final o:Labij;

.field private p:Z

.field private final q:Lcd;


# direct methods
.method public constructor <init>(Lcd;Lalrf;Lamgf;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Laffp;Labij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmgk;->q:Lcd;

    .line 5
    .line 6
    iput-object p2, p0, Lmgk;->l:Lalrf;

    .line 7
    .line 8
    iput-object p4, p0, Lmgk;->b:Lbjmq;

    .line 9
    .line 10
    invoke-interface {p3}, Lamgf;->q()Lamgx;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p2, p2, Lamgx;->c:Lbkrp;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcd;->aQ()Lbkrj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p4, Lmco;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p4, p1, v0}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p4}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lmgk;->a:Lbkrp;

    .line 31
    .line 32
    iput-object p6, p0, Lmgk;->d:Lbjmq;

    .line 33
    .line 34
    iput-object p5, p0, Lmgk;->c:Lbjmq;

    .line 35
    .line 36
    iput-object p7, p0, Lmgk;->e:Lbjmq;

    .line 37
    .line 38
    iput-object p3, p0, Lmgk;->g:Lamgf;

    .line 39
    .line 40
    iput-object p8, p0, Lmgk;->f:Lbjmq;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lmgk;->h:Lavuk;

    .line 44
    .line 45
    iput-object p9, p0, Lmgk;->n:Laffp;

    .line 46
    .line 47
    iput-object p10, p0, Lmgk;->o:Labij;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic h()V
    .locals 1

    .line 1
    const-string v0, "Error updating tapped multiview back button."

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmgk;->j:Z

    .line 3
    .line 4
    iget-object p1, p0, Lmgk;->h:Lavuk;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmgk;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmgk;->o:Labij;

    .line 16
    .line 17
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ligi;

    .line 22
    .line 23
    iget-boolean v1, v1, Ligi;->q:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lmgk;->d:Lbjmq;

    .line 28
    .line 29
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Laloy;

    .line 34
    .line 35
    invoke-virtual {v1}, Laloy;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lmgk;->n:Laffp;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Laffp;->a(Lavuk;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lmgc;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {p1, p0, v1}, Lmgc;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lmgk;->b:Lbjmq;

    .line 56
    .line 57
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lalow;

    .line 62
    .line 63
    invoke-virtual {p1}, Lalow;->d()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lmgk;->m:Ladrl;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object p1, p0, Lmgk;->m:Ladrl;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lmgk;->i(Ladrl;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmgk;->o:Labij;

    .line 2
    .line 3
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ligi;

    .line 8
    .line 9
    iget v0, v0, Ligi;->r:I

    .line 10
    .line 11
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmgk;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmgk;->q:Lcd;

    .line 7
    .line 8
    new-instance v1, Lmat;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lmat;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lmat;

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lmat;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lmat;

    .line 29
    .line 30
    const/16 v2, 0xe

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lmat;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lmat;

    .line 39
    .line 40
    const/16 v2, 0xf

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lmat;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lmgk;->p:Z

    .line 50
    .line 51
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmgk;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lmgk;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgk;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmgk;->i:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final hl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmgk;->b:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalow;

    .line 8
    .line 9
    invoke-virtual {v0}, Lalow;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmgk;->o:Labij;

    .line 16
    .line 17
    new-instance v1, Llyc;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, v2}, Llyc;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lltb;

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lltb;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final i(Ladrl;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmgk;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lmgk;->b:Lbjmq;

    .line 6
    .line 7
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lalow;

    .line 12
    .line 13
    invoke-virtual {v0}, Lalow;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, p0, Lmgk;->m:Ladrl;

    .line 23
    .line 24
    iget-object v0, p0, Lmgk;->i:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmgk;->i:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lmgk;->i:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v1, p1, Ladrl;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ladrl;->r()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmgk;->g()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final synthetic iE(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iM(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iQ(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iR(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iS(Laboj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lalpx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lalpz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lmcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lifq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lhxw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method
