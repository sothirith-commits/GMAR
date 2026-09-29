.class public final Lalio;
.super Lakiw;
.source "PG"

# interfaces
.implements Lalik;
.implements Lalii;


# instance fields
.field public final b:Ldb;

.field final c:Lchxy;

.field public d:I

.field private final e:Lamdu;

.field private final f:Lambf;

.field private final g:Lamdk;

.field private final h:Lalij;

.field private final i:Lchxl;

.field private final j:Ljava/util/Map;

.field private k:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Ldb;Lamdu;Lambf;Lamdk;Lalij;Lchxl;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lakiw;-><init>(Ldb;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lalio;->d:I

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lalio;->k:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p1, p0, Lalio;->b:Ldb;

    .line 17
    .line 18
    iput-object p2, p0, Lalio;->e:Lamdu;

    .line 19
    .line 20
    iput-object p3, p0, Lalio;->f:Lambf;

    .line 21
    .line 22
    iput-object p4, p0, Lalio;->g:Lamdk;

    .line 23
    .line 24
    iput-object p5, p0, Lalio;->h:Lalij;

    .line 25
    .line 26
    iput-object p6, p0, Lalio;->i:Lchxl;

    .line 27
    .line 28
    new-instance p1, Lchxy;

    .line 29
    .line 30
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lalio;->c:Lchxy;

    .line 34
    .line 35
    iput-object p7, p0, Lalio;->j:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Lalkt;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lalio;->e:Lamdu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamdu;->b()V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lalli;

    .line 8
    .line 9
    iget-object v0, v0, Lalli;->a:Lcfxy;

    .line 10
    .line 11
    iget v1, v0, Lcfxy;->c:I

    .line 12
    .line 13
    iget-object v2, p0, Lalio;->g:Lamdk;

    .line 14
    .line 15
    const/16 v3, 0x69

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Lamdk;->e:Lamet;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v3, 0x6a

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, v2, Lamdk;->d:Lambi;

    .line 29
    .line 30
    iget-object v0, v0, Lcfxy;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcfxs;

    .line 33
    .line 34
    iget-object v0, v0, Lcfxs;->c:Ljava/lang/String;

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, v5

    .line 39
    :goto_0
    iget-object v3, v2, Lamdk;->b:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v4, Lamdj;

    .line 42
    .line 43
    invoke-direct {v4, v2, v0, p1}, Lamdj;-><init>(Lamdk;Lamgd;Lalkt;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, v2, Lamdk;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v0, v2, Lamdk;->c:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v2, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v3, Lalth;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {p1, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lamdh;

    .line 76
    .line 77
    invoke-direct {v2, p1, v1}, Lamdh;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, Lbgum;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lamdi;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lamdi;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final synthetic c(Lcflz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lcfmh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lalkt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lalio;->e:Lamdu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lamdu;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalio;->e:Lamdu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamdu;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalio;->h:Lalij;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lalij;->w(Lalii;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final hl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalio;->c:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final hm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalio;->h:Lalij;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lalij;->x(Lalii;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final hn(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0b0b67

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lalim;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lalim;-><init>(Lalio;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0b0c89

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lalio;->e:Lamdu;

    .line 34
    .line 35
    iget-object v3, p0, Lalio;->b:Ldb;

    .line 36
    .line 37
    const v4, 0x7f0b0b4f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v4, p0, Lalio;->k:Lj$/util/Optional;

    .line 49
    .line 50
    iput-object v3, v1, Lamdu;->c:Ldb;

    .line 51
    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v2, v1, Lamdu;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, v1, Lamdu;->e:Lj$/util/Optional;

    .line 57
    .line 58
    iput-object v4, v1, Lamdu;->f:Lj$/util/Optional;

    .line 59
    .line 60
    iget-object p1, p0, Lalio;->f:Lambf;

    .line 61
    .line 62
    invoke-virtual {p1}, Lambf;->b()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lalio;->c:Lchxy;

    .line 66
    .line 67
    iget-object v1, p0, Lalio;->h:Lalij;

    .line 68
    .line 69
    iget-object v2, p0, Lalio;->i:Lchxl;

    .line 70
    .line 71
    invoke-interface {v1}, Lalij;->l()Lchxb;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v2}, Lchxb;->T(Lchxl;)Lchxb;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lalin;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lalin;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lchxb;->an(Lchyv;)Lchxz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lchxy;->c(Lchxz;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final bridge synthetic ht(Lakbv;)V
    .locals 1

    .line 1
    check-cast p1, Lakjg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakdn;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lakjg;->a()Lakbb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lalio;->j:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lalil;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lalil;->a()Lakmp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lalio;->k:Lj$/util/Optional;

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    iput p1, p0, Lalio;->d:I

    .line 33
    .line 34
    return-void
.end method

.method public final i(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lalio;->e:Lamdu;

    .line 4
    .line 5
    invoke-virtual {p1}, Lamdu;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic j(Lcfxy;)V
    .locals 0

    .line 1
    return-void
.end method
