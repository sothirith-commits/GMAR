.class public final Ljtq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbx;

.field public final b:Lacbr;

.field public final c:Landroid/content/Context;

.field public final d:Lacdk;

.field public final e:Lacah;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lj$/util/Optional;

.field public final h:Lblxx;

.field public final i:Lblxx;

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Z

.field m:Z

.field public n:Ljava/util/function/Consumer;

.field public o:Landroid/util/Size;

.field public p:Z

.field public final q:Ladlg;

.field public final r:Lagyy;

.field public final s:Laqfx;

.field public final t:Lcd;

.field public final u:Laouf;


# direct methods
.method public constructor <init>(Lbx;Lacbr;Laouf;Lacah;Landroid/content/Context;Laqfx;Ljava/util/concurrent/Executor;Lj$/util/Optional;Lagyy;Lacdk;Layd;Lcd;Laeke;Laoga;Laogr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblxp;

    .line 5
    .line 6
    invoke-direct {v0}, Lblxp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljtq;->h:Lblxx;

    .line 10
    .line 11
    new-instance v0, Lblxp;

    .line 12
    .line 13
    invoke-direct {v0}, Lblxp;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljtq;->i:Lblxx;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljtq;->j:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljtq;->k:Landroid/graphics/Matrix;

    .line 31
    .line 32
    iput-object p2, p0, Ljtq;->b:Lacbr;

    .line 33
    .line 34
    iput-object p4, p0, Ljtq;->e:Lacah;

    .line 35
    .line 36
    iput-object p6, p0, Ljtq;->s:Laqfx;

    .line 37
    .line 38
    iput-object p7, p0, Ljtq;->f:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p8, p0, Ljtq;->g:Lj$/util/Optional;

    .line 41
    .line 42
    iput-object p9, p0, Ljtq;->r:Lagyy;

    .line 43
    .line 44
    iput-object p12, p0, Ljtq;->t:Lcd;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-interface {p13}, Laeke;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p11, p2, p4}, Layd;->K(ILjava/lang/String;)Ladlg;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Ljtq;->q:Ladlg;

    .line 56
    .line 57
    iput-object p1, p0, Ljtq;->a:Lbx;

    .line 58
    .line 59
    iput-object p3, p0, Ljtq;->u:Laouf;

    .line 60
    .line 61
    invoke-interface {p14}, Laoga;->g()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-interface/range {p15 .. p15}, Laogr;->b()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    :cond_0
    iput-object p5, p0, Ljtq;->c:Landroid/content/Context;

    .line 72
    .line 73
    iput-object p10, p0, Ljtq;->d:Lacdk;

    .line 74
    .line 75
    invoke-virtual {p6}, Laqfx;->aD()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Ljtq;->l:Z

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljtq;->b:Lacbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lacbr;->h()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljtk;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Ljtk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljtq;->e()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljtk;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljtk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljtq;->e()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljtk;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Ljtk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljtq;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lavm;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Ljtq;->b:Lacbr;

    .line 18
    .line 19
    invoke-interface {v0}, Lacbr;->h()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljtk;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, v2}, Ljtk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lhvd;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lhvd;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    return-object v0
.end method

.method final e()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljtq;->a:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljtk;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljtk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final f(Lxmk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljtq;->b:Lacbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lacbr;->h()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljsd;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p1, v2}, Ljsd;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lxmv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljtq;->b:Lacbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lacbr;->i()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljsd;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ljsd;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lynv;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljtq;->b:Lacbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lacbr;->h()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lacbr;->i()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lasaw;->c(Lj$/util/Optional;Lj$/util/Optional;)Lasaw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljto;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Ljto;-><init>(Lynv;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lasaw;->a(Ljava/util/function/BiConsumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtq;->n:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljtq;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->ht()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Ladta;->d(Landroid/content/Context;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljtq;->d:Lacdk;

    .line 15
    .line 16
    sget-object v1, Lbfme;->cv:Lbfme;

    .line 17
    .line 18
    sget-object v2, Lavqy;->d:Lavqy;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-interface {v0, v1, v2, v3}, Lacdk;->t(Lbfme;Lavqy;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ljtq;->b:Lacbr;

    .line 25
    .line 26
    invoke-interface {v0}, Lacbr;->h()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljsd;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v1, p0, v2}, Ljsd;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljtq;->b:Lacbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lacbr;->h()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljsd;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2}, Ljsd;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljtq;->b:Lacbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lacbr;->i()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljqr;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p1, v2}, Ljqr;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljtq;->o:Landroid/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljtq;->e()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljsd;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Ljsd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljtq;->b:Lacbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lacbr;->h()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljtk;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljtk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljtq;->b:Lacbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lacbr;->i()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljtk;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljtk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
