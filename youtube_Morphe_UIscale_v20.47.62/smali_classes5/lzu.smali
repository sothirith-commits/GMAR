.class public final Llzu;
.super Lalvv;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lalea;
.implements Lhwx;
.implements Lhwy;
.implements Lalsi;


# instance fields
.field public a:Z

.field public final b:Lmdv;

.field public final c:Lcd;

.field private final g:Landroid/content/Context;

.field private final h:Lanyb;

.field private final i:Lafgj;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:Lbjyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanyb;Lafgj;Lbjyq;Llzt;Lalvo;Lbjmq;Lmdv;Lcd;Lbjyq;Lblyd;)V
    .locals 6

    .line 1
    invoke-interface/range {p11 .. p11}, Lblyd;->lD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v5, v0

    .line 6
    check-cast v5, Lozr;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v4, p4

    .line 10
    move-object v1, p5

    .line 11
    move-object v3, p6

    .line 12
    move-object v2, p7

    .line 13
    invoke-direct/range {v0 .. v5}, Lalvv;-><init>(Lalvq;Lbjmq;Lalvo;Lbjyq;Lozr;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llzu;->g:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Llzu;->h:Lanyb;

    .line 19
    .line 20
    iput-object p3, p0, Llzu;->i:Lafgj;

    .line 21
    .line 22
    iput-object p8, p0, Llzu;->b:Lmdv;

    .line 23
    .line 24
    move-object/from16 v1, p10

    .line 25
    .line 26
    iput-object v1, p0, Llzu;->o:Lbjyq;

    .line 27
    .line 28
    iput-object p9, p0, Llzu;->c:Lcd;

    .line 29
    .line 30
    return-void
.end method

.method private final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Llzu;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Llzu;->l:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Llzu;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Llzu;->i:Lafgj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, Layac;->f:Lbahy;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lbahy;->a:Lbahy;

    .line 28
    .line 29
    :cond_2
    iget-boolean v0, v0, Lbahy;->z:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Llzu;->o:Lbjyq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbjyq;->dD()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    return v0
.end method


# virtual methods
.method protected final c(Lalzj;)I
    .locals 1

    .line 1
    sget-object v0, Lalzj;->j:Lalzj;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Llzu;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Llzu;->n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object v0, Lalzj;->g:Lalzj;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lalzj;->c(Lalzj;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method protected final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llzu;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Llzu;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Llzu;->m:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Lalvv;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Llzu;->g:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Labqq;->u(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final g(IJ)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Llzu;->n:Z

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-eq p1, p3, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :cond_1
    :goto_0
    iput-boolean p3, p0, Llzu;->n:Z

    .line 12
    .line 13
    if-eq p3, p2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lalvv;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p1, p0, Llzu;->n:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lalvv;->d:Lalvq;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-virtual {p1, p2}, Lalvq;->q(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lalvv;->h()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final iT(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llzu;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Llzu;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lalvv;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j(Lhxw;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llzu;->m:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lhxw;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lhxw;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    iput-boolean v2, p0, Llzu;->m:Z

    .line 18
    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lalvv;->h()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final synthetic k(Lhxw;Lhxw;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lhnv;->b(Lhwy;Lhxw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kr(Lfbs;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalvv;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p8, p6

    .line 2
    sub-int/2addr p5, p3

    .line 3
    sub-int/2addr p4, p2

    .line 4
    if-ne p8, p4, :cond_0

    .line 5
    .line 6
    sub-int/2addr p9, p7

    .line 7
    if-eq p9, p5, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-boolean p1, p0, Llzu;->k:Z

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x1

    .line 13
    if-gt p5, p4, :cond_1

    .line 14
    .line 15
    move p6, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p6, p3

    .line 18
    :goto_0
    if-ne p1, p6, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, Llzu;->l:Z

    .line 21
    .line 22
    iget-object p6, p0, Llzu;->h:Lanyb;

    .line 23
    .line 24
    invoke-interface {p6}, Lanyb;->isInMultiWindowMode()Z

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    if-eq p1, p6, :cond_4

    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Llzu;->l()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-le p5, p4, :cond_3

    .line 35
    .line 36
    move p2, p3

    .line 37
    :cond_3
    iput-boolean p2, p0, Llzu;->k:Z

    .line 38
    .line 39
    iget-object p2, p0, Llzu;->h:Lanyb;

    .line 40
    .line 41
    invoke-interface {p2}, Lanyb;->isInMultiWindowMode()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput-boolean p2, p0, Llzu;->l:Z

    .line 46
    .line 47
    invoke-direct {p0}, Llzu;->l()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eq p1, p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lalvv;->h()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method
