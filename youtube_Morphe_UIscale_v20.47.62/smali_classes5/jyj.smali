.class public final Ljyj;
.super Lacdi;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljyh;


# instance fields
.field public final a:Lca;

.field public final b:Ljyl;

.field c:Z

.field private final d:Lbx;

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final f:Layd;

.field private final g:Lcd;


# direct methods
.method public constructor <init>(Lca;Lbx;Ljyl;Lcd;Layd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lacdi;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljyj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ljyj;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Ljyj;->a:Lca;

    .line 15
    .line 16
    iput-object p2, p0, Ljyj;->d:Lbx;

    .line 17
    .line 18
    iput-object p3, p0, Ljyj;->b:Ljyl;

    .line 19
    .line 20
    iput-object p4, p0, Ljyj;->g:Lcd;

    .line 21
    .line 22
    iput-object p5, p0, Ljyj;->f:Layd;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljyj;->d:Lbx;

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
    new-instance v1, Ljxi;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2}, Ljxi;-><init>(I)V

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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic gK(Lacdg;)V
    .locals 4

    .line 1
    check-cast p1, Ljtt;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lacdi;->gK(Lacdg;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ljtt;->a:Ljtv;

    .line 7
    .line 8
    iget-object v0, p0, Ljyj;->g:Lcd;

    .line 9
    .line 10
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p1, Ljtv;->d:Lavuk;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lavuk;->a:Lavuk;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Ljyj;->b:Ljyl;

    .line 19
    .line 20
    const v3, 0x1d9a9

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, Ljyl;->c:Lavuk;

    .line 28
    .line 29
    iget-boolean p1, p1, Ljtv;->g:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Ljyj;->c:Z

    .line 32
    .line 33
    return-void
.end method

.method protected final gM()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljyj;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final gO()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljyj;->a:Lca;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ladta;->d(Landroid/content/Context;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Ladta;->d(Landroid/content/Context;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljyj;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljyj;->f:Layd;

    .line 21
    .line 22
    iget-object v2, v0, Layd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lacja;

    .line 26
    .line 27
    iget-object v3, v3, Lacja;->f:Lasip;

    .line 28
    .line 29
    new-instance v4, Labbx;

    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    invoke-direct {v4, v2, v5}, Labbx;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v3, v2}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lhji;

    .line 48
    .line 49
    const/16 v4, 0x11

    .line 50
    .line 51
    invoke-direct {v3, v0, v4}, Lhji;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lashg;->a:Lashg;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ljyj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    iget-object v2, p0, Ljyj;->d:Lbx;

    .line 63
    .line 64
    new-instance v3, Ljxx;

    .line 65
    .line 66
    invoke-direct {v3, p0, v1}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljxx;

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    invoke-direct {v1, p0, v4}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0, v3, v1}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-boolean v0, p0, Ljyj;->c:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Ljyj;->b:Ljyl;

    .line 83
    .line 84
    invoke-virtual {v0}, Lacfx;->i()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Ljyj;->c:Z

    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "635888844"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljyj;->e()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljxc;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljxc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljxj;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljxj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Ljyj;->g:Lcd;

    .line 36
    .line 37
    const v1, 0x1d9a9

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0, p1}, Lacdl;->i(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lacdl;->a()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljvl;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-direct {p1, p0, v0}, Ljvl;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ljyj;->d:Lbx;

    .line 66
    .line 67
    const-class v1, Ladtl;

    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Laqzk;->i(Lbx;Ljava/lang/Class;Laqyo;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljvl;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {p1, p0, v1}, Ljvl;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-class v1, Ljye;

    .line 79
    .line 80
    invoke-static {v0, v1, p1}, Laqzk;->i(Lbx;Ljava/lang/Class;Laqyo;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljvl;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-direct {p1, p0, v1}, Ljvl;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-class v1, Ljyg;

    .line 90
    .line 91
    invoke-static {v0, v1, p1}, Laqzk;->i(Lbx;Ljava/lang/Class;Laqyo;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljyj;->e()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljtc;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Ljtc;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljyj;->d:Lbx;

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
    new-instance v1, Ljxi;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2}, Ljxi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljtc;

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Ljtc;-><init>(ZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljyj;->e()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljxj;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljxj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljyj;->e()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljxi;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljxi;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljxi;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljxi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljss;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, p1, v2, v3}, Ljss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b1032

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ljyj;->b:Ljyl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lacfx;->i()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljyj;->g:Lcd;

    .line 16
    .line 17
    const v0, 0x1d9a9

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lacdl;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
