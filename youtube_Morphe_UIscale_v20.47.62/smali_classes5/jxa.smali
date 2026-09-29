.class public final Ljxa;
.super Lacdi;
.source "PG"

# interfaces
.implements Ljwy;


# instance fields
.field public final a:Landroid/content/Context;

.field b:Z

.field public final c:Ljtq;

.field public final d:Lafgi;

.field public final e:Lcd;

.field private final f:Lbx;

.field private final g:Landroid/graphics/drawable/Drawable;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:Lbksw;


# direct methods
.method public constructor <init>(Lbx;Landroid/content/Context;Lcd;Ljtq;Laoga;Laogr;Lanzu;Lafgi;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lacdi;-><init>(Lbx;)V

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
    iput-object v0, p0, Ljxa;->i:Lbksw;

    .line 10
    .line 11
    invoke-interface {p5}, Laoga;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    invoke-interface {p6}, Laogr;->b()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    iput-object p2, p0, Ljxa;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p1, p0, Ljxa;->f:Lbx;

    .line 24
    .line 25
    iput-object p3, p0, Ljxa;->e:Lcd;

    .line 26
    .line 27
    iput-object p8, p0, Ljxa;->d:Lafgi;

    .line 28
    .line 29
    invoke-virtual {p8}, Lafgi;->bI()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lbglj;->al:Lbglj;

    .line 36
    .line 37
    invoke-interface {p7, p1}, Lanzu;->a(Lbglj;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p2, p1}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ljxa;->g:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    sget-object p1, Lbglj;->am:Lbglj;

    .line 48
    .line 49
    invoke-interface {p7, p1}, Lanzu;->a(Lbglj;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p2, p1}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ljxa;->h:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const p1, 0x7f0804aa

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ljxa;->g:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    const p1, 0x7f0804a8

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ljxa;->h:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    :goto_0
    iput-object p4, p0, Ljxa;->c:Ljtq;

    .line 79
    .line 80
    return-void
.end method

.method private final k()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Ljxa;->f:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Exception;

    .line 8
    .line 9
    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lakbv;->a:Lakbv;

    .line 15
    .line 16
    sget-object v3, Lakbu;->M:Lakbu;

    .line 17
    .line 18
    const-string v4, "Accessed ShortsCameraFlashController when fragment view is null."

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljvp;

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljvp;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private final l(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljxa;->k()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljqr;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Ljqr;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljxa;->k()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljtc;

    .line 6
    .line 7
    const/16 v2, 0xc

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

.method protected final gM()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxa;->i:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "603087622"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljxa;->k()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 10
    .line 11
    new-instance v0, Ljse;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Ljse;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lxmc;

    .line 21
    .line 22
    invoke-direct {p1}, Lxmc;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljxa;->c:Ljtq;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljtq;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Lxmc;->b(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Lxmc;->c(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lxmc;->a()Lxmd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljxa;->h(Lxmd;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljud;

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    invoke-direct {p1, p0, v1}, Ljud;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Ljtq;->h:Lblxx;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Ljxa;->i:Lbksw;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final h(Lxmd;)V
    .locals 2

    .line 1
    iget p1, p1, Lxmd;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    iput-boolean v1, p0, Ljxa;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljxa;->i(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Ljxa;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxa;->c:Ljtq;

    .line 2
    .line 3
    iget-object v0, v0, Ljtq;->b:Lacbr;

    .line 4
    .line 5
    invoke-interface {v0}, Lacbr;->h()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lhjn;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p1, v2}, Lhjn;-><init>(ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lhvd;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lhvd;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    new-instance v0, Ljia;

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Ljia;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljia;

    .line 40
    .line 41
    const/16 v2, 0x13

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Ljia;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Ljxa;->f:Lbx;

    .line 47
    .line 48
    invoke-static {v2, p1, v0, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ljxa;->b:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v1}, Ljxa;->l(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v4, p0, Ljxa;->g:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v5, p0, Ljxa;->h:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Ljxa;->k()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lhqq;

    .line 24
    .line 25
    const/4 v6, 0x5

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v2 .. v7}, Lhqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Ljxa;->l(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move-object v3, p0

    .line 40
    invoke-direct {p0, v1}, Ljxa;->l(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
