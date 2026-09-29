.class public final Lcnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdo;


# instance fields
.field public final a:Lcdn;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Z

.field private final d:Landroid/content/Context;

.field private final e:Lcdj;

.field private final f:Lcbb;

.field private final g:Lcbe;

.field private final h:Z

.field private i:Lcdl;

.field private j:Lccs;

.field private k:Larnr;

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcdj;Lcbb;Lcdn;Lcbe;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnp;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcnp;->e:Lcdj;

    .line 7
    .line 8
    iput-object p3, p0, Lcnp;->f:Lcbb;

    .line 9
    .line 10
    iput-object p4, p0, Lcnp;->a:Lcdn;

    .line 11
    .line 12
    iput-object p5, p0, Lcnp;->g:Lcbe;

    .line 13
    .line 14
    iput-object p6, p0, Lcnp;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    sget p1, Larnr;->d:I

    .line 17
    .line 18
    sget-object p1, Larsa;->a:Larnr;

    .line 19
    .line 20
    iput-object p1, p0, Lcnp;->k:Larnr;

    .line 21
    .line 22
    iput-boolean p7, p0, Lcnp;->h:Z

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcnp;->m:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcnp;->i:Lcdl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcdl;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b(I)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p1, p0, Lcnp;->i:Lcdl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcdl;->b()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnp;->i:Lcdl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcdl;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcnp;->i:Lcdl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lclx;

    .line 8
    .line 9
    iget-object v2, v1, Lclx;->i:Lcnh;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lcnh;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, v1, Lclx;->k:Labxg;

    .line 21
    .line 22
    new-instance v2, Lclb;

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-direct {v2, v0, v3}, Lclb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Labxg;->f(Lcnz;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string v1, "Replaying when enableReplayableCache is set to false"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final f(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcnp;->i:Lcdl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcnp;->l:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcnp;->m:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    const-string v0, "This VideoGraph supports only one input."

    .line 25
    .line 26
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcnp;->m:I

    .line 30
    .line 31
    iget-object v2, p0, Lcnp;->e:Lcdj;

    .line 32
    .line 33
    iget-object v3, p0, Lcnp;->d:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v4, p0, Lcnp;->g:Lcbe;

    .line 36
    .line 37
    iget-object v5, p0, Lcnp;->f:Lcbb;

    .line 38
    .line 39
    iget-boolean v6, p0, Lcnp;->h:Z

    .line 40
    .line 41
    sget-object v7, Lashg;->a:Lashg;

    .line 42
    .line 43
    new-instance v8, Lcno;

    .line 44
    .line 45
    invoke-direct {v8, p0}, Lcno;-><init>(Lcnp;)V

    .line 46
    .line 47
    .line 48
    invoke-interface/range {v2 .. v8}, Lcdj;->a(Landroid/content/Context;Lcbe;Lcbb;ZLjava/util/concurrent/Executor;Lcdk;)Lcdl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcnp;->i:Lcdl;

    .line 53
    .line 54
    iget-object v0, p0, Lcnp;->j:Lccs;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcdl;->h(Lccs;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final g(IILcbj;Ljava/util/List;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcnp;->i:Lcdl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Larnm;

    .line 7
    .line 8
    invoke-direct {v0}, Larnm;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    iget-object p4, p0, Lcnp;->k:Larnr;

    .line 15
    .line 16
    invoke-virtual {v0, p4}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-interface/range {p1 .. p6}, Lcdl;->d(ILcbj;Ljava/util/List;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcnp;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcnp;->i:Lcdl;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcdl;->e()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcnp;->l:Z

    .line 15
    .line 16
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnp;->i:Lcdl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcdl;->f(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcnp;->k:Larnr;

    .line 6
    .line 7
    return-void
.end method

.method public final k(Lcdg;)V
    .locals 1

    .line 1
    sget-object v0, Lcdg;->a:Lcdg;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lathv;->J(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(ILcch;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcnp;->i:Lcdl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcdl;->g(Lcch;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lccs;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcnp;->j:Lccs;

    .line 2
    .line 3
    iget-object v0, p0, Lcnp;->i:Lcdl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcdl;->h(Lccs;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcnp;->i:Lcdl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcdl;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcnp;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p(IIJ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcnp;->i:Lcdl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, Lcdl;->j(IJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final q(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcnp;->i:Lcdl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcdl;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final r(ILandroid/graphics/Bitmap;Lcfb;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcnp;->i:Lcdl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3}, Lcdl;->l(Landroid/graphics/Bitmap;Lcfb;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
