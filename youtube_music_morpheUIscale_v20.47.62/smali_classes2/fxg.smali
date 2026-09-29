.class public final Lfxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxb;
.implements Lfxj;
.implements Lfwz;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lfvy;

.field private final e:Lfyb;

.field private f:Z

.field private final g:Lfwq;


# direct methods
.method public constructor <init>(Lfvy;Lgac;Lfzw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfxg;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lfwq;

    .line 12
    .line 13
    invoke-direct {v0}, Lfwq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfxg;->g:Lfwq;

    .line 17
    .line 18
    iget-object v0, p3, Lfzw;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lfxg;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v0, p3, Lfzw;->c:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lfxg;->c:Z

    .line 25
    .line 26
    iput-object p1, p0, Lfxg;->d:Lfvy;

    .line 27
    .line 28
    iget-object p1, p3, Lfzw;->b:Lfyz;

    .line 29
    .line 30
    invoke-virtual {p1}, Lfyz;->d()Lfyb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lfxg;->e:Lfyb;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lgac;->k(Lfxo;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lfxo;->h(Lfxj;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgcy;)V
    .locals 1

    .line 1
    sget-object v0, Lfwd;->P:Landroid/graphics/Path;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfxg;->e:Lfyb;

    .line 6
    .line 7
    iput-object p2, p1, Lfxo;->d:Lgcy;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfxg;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfxg;->d:Lfvy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfvy;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lfyn;ILjava/util/List;Lfyn;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lgcq;->e(Lfyn;ILjava/util/List;Lfyn;Lfwz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p2, v1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lfwr;

    .line 14
    .line 15
    instance-of v2, v1, Lfxi;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lfxi;

    .line 21
    .line 22
    iget v3, v2, Lfxi;->e:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lfxg;->g:Lfwq;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lfwq;->a(Lfxi;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Lfxi;->a(Lfxj;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    instance-of v2, v1, Lfxf;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v1, Lfxf;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p0, Lfxg;->e:Lfyb;

    .line 56
    .line 57
    iput-object v0, p1, Lfyb;->e:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxg;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfxg;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfxg;->e:Lfyb;

    .line 6
    .line 7
    iget-object v0, v0, Lfxo;->d:Lgcy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lfxg;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lfxg;->a:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lfxg;->c:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iput-boolean v2, p0, Lfxg;->f:Z

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-object v1, p0, Lfxg;->e:Lfyb;

    .line 29
    .line 30
    invoke-virtual {v1}, Lfxo;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/graphics/Path;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lfxg;->g:Lfwq;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lfwq;->b(Landroid/graphics/Path;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Lfxg;->f:Z

    .line 53
    .line 54
    return-object v0
.end method
