.class public final Lldd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llda;


# instance fields
.field public final a:Lahxc;

.field public final b:Lbksw;

.field private final c:Lca;

.field private final d:Lahli;

.field private final e:Lamgf;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Lamzi;

.field private final j:Lahve;

.field private final k:Lafgi;


# direct methods
.method public constructor <init>(Lca;Lcd;Lahxc;Lafgi;Lahli;Lamgf;Lamzi;Laidq;Lahve;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lldd;->b:Lbksw;

    .line 10
    .line 11
    iput-object p1, p0, Lldd;->c:Lca;

    .line 12
    .line 13
    iput-object p3, p0, Lldd;->a:Lahxc;

    .line 14
    .line 15
    iput-object p5, p0, Lldd;->d:Lahli;

    .line 16
    .line 17
    iput-object p6, p0, Lldd;->e:Lamgf;

    .line 18
    .line 19
    const-wide/32 p5, 0x2b4f590

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p4, p5, p6, p1}, Lafgi;->r(JZ)Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    iput-boolean p5, p0, Lldd;->f:Z

    .line 28
    .line 29
    const-wide/32 p5, 0x2b876bf

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p5, p6, p1}, Lafgi;->r(JZ)Z

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    iput-boolean p5, p0, Lldd;->g:Z

    .line 37
    .line 38
    iput-object p7, p0, Lldd;->i:Lamzi;

    .line 39
    .line 40
    invoke-interface {p8}, Laidq;->g()Laidk;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    if-eqz p5, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    :cond_0
    iput-boolean p1, p0, Lldd;->h:Z

    .line 48
    .line 49
    iput-object p9, p0, Lldd;->j:Lahve;

    .line 50
    .line 51
    iput-object p4, p0, Lldd;->k:Lafgi;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcd;->aQ()Lbkrj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lhzl;

    .line 58
    .line 59
    const/16 p4, 0x9

    .line 60
    .line 61
    invoke-direct {p2, p0, p3, p4}, Lhzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lldd;->d:Lahli;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method


# virtual methods
.method public final a(Labmo;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lldd;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lldd;->d:Lahli;

    .line 11
    .line 12
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lahlh;

    .line 17
    .line 18
    const v1, 0x332fd

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const v0, 0x7f0b0b8e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Liop;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 5

    .line 1
    const p2, 0x7f0805ce

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lldd;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lldd;->h:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lldd;->b(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lldd;->g:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lldd;->h:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lldd;->b:Lbksw;

    .line 38
    .line 39
    iget-object v1, p0, Lldd;->i:Lamzi;

    .line 40
    .line 41
    new-instance v2, Lkcr;

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, p0, p1, v3, v4}, Lkcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Lamzi;->a:Lblxx;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lldd;->b:Lbksw;

    .line 59
    .line 60
    iget-object v0, p0, Lldd;->e:Lamgf;

    .line 61
    .line 62
    invoke-interface {v0}, Lamgf;->C()Lbkrp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lleb;

    .line 67
    .line 68
    invoke-direct {v1, p0, p2}, Lleb;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lbksw;->e(Lbksx;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lldd;->k:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->aY()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lldd;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lldd;->d:Lahli;

    .line 16
    .line 17
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lahlh;

    .line 22
    .line 23
    const v2, 0x332fd

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-interface {v0, v3, v1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lldd;->a:Lahxc;

    .line 39
    .line 40
    iget-object v1, p0, Lldd;->c:Lca;

    .line 41
    .line 42
    invoke-virtual {v1}, Lca;->getSupportFragmentManager()Lct;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lahxc;->b(Lct;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    iget-object v0, p0, Lldd;->j:Lahve;

    .line 52
    .line 53
    invoke-interface {v0}, Lahve;->a()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lldd;->c:Lca;

    .line 2
    .line 3
    const v1, 0x7f140a0d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lca;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
