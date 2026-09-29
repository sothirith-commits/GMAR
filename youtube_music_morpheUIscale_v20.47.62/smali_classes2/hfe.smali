.class public Lhfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbo;


# instance fields
.field public final a:Lhev;

.field public final b:Lhbf;

.field public final c:Lhfm;

.field public final d:Ljava/util/List;

.field public final e:Lhyj;

.field public f:Lhfe;

.field public g:Z

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public final l:Ljava/lang/Object;

.field public m:Lhcs;


# direct methods
.method public constructor <init>(Lhev;Lhbf;Lhfm;Lhyj;Lhfe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhfe;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lhfe;->h:I

    .line 13
    .line 14
    iput v0, p0, Lhfe;->i:I

    .line 15
    .line 16
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput v0, p0, Lhfe;->j:F

    .line 19
    .line 20
    iput v0, p0, Lhfe;->k:F

    .line 21
    .line 22
    iput-object p1, p0, Lhfe;->a:Lhev;

    .line 23
    .line 24
    iput-object p2, p0, Lhfe;->b:Lhbf;

    .line 25
    .line 26
    iput-object p3, p0, Lhfe;->c:Lhfm;

    .line 27
    .line 28
    iput-object p4, p0, Lhfe;->e:Lhyj;

    .line 29
    .line 30
    iput-object p5, p0, Lhfe;->f:Lhfe;

    .line 31
    .line 32
    invoke-virtual {p3}, Lhfm;->e()Lhba;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lhba;->g:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {p1}, Lhba;->r()Lhel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lhfe;->l:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method public static q(Lhfe;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhfe;->c:Lhfm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhfe;->m()Lhfm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lhfm;->e()Lhba;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lhba;->ak()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhfe;->e:Lhyj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhyj;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhfe;->e:Lhyj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lhyj;->l(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lhdv;->a(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhfe;->e:Lhyj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lhyj;->l(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lhdv;->a(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhfe;->e:Lhyj;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lhyj;->l(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lhdv;->a(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhfe;->e:Lhyj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lhyj;->l(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lhdv;->a(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhfe;->e:Lhyj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhyj;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final g()Lhyd;
    .locals 1

    .line 1
    iget-object v0, p0, Lhfe;->e:Lhyj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhyj;->c()Lhyd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhfe;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhfe;->e:Lhyj;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    float-to-int v0, v0

    .line 15
    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhfe;->e:Lhyj;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    float-to-int v0, v0

    .line 15
    return v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lhfe;->c:Lhfm;

    .line 2
    .line 3
    iget-object v0, v0, Lhfm;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l(I)Lhfe;
    .locals 1

    .line 1
    iget-object v0, p0, Lhfe;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhfe;

    .line 8
    .line 9
    return-object p1
.end method

.method public m()Lhfm;
    .locals 1

    .line 1
    iget-object v0, p0, Lhfe;->c:Lhfm;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(IILhhm;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhfe;->c:Lhfm;

    .line 2
    .line 3
    invoke-static {}, Lhce;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lhfm;->e()Lhba;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lhfm;->g()Lhbf;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-boolean v0, p0, Lhfe;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lhfe;->m:Lhcs;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v4, v0, Lhcs;->g:I

    .line 26
    .line 27
    if-ne v4, p1, :cond_2

    .line 28
    .line 29
    iget v4, v0, Lhcs;->h:I

    .line 30
    .line 31
    if-eq v4, p2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Lhba;->ay()V

    .line 35
    .line 36
    .line 37
    iget p1, v0, Lhcs;->e:F

    .line 38
    .line 39
    float-to-int p1, p1

    .line 40
    iput p1, p3, Lhhm;->a:I

    .line 41
    .line 42
    iget p1, v0, Lhcs;->f:F

    .line 43
    .line 44
    float-to-int p1, p1

    .line 45
    iput p1, p3, Lhhm;->b:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Lhba;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    sget-boolean v0, Lhkx;->a:Z

    .line 54
    .line 55
    :cond_3
    :try_start_0
    iget-object v8, p0, Lhfe;->l:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, p0

    .line 58
    move v5, p1

    .line 59
    move v6, p2

    .line 60
    move-object v7, p3

    .line 61
    invoke-virtual/range {v2 .. v8}, Lhba;->N(Lhbf;Lhbo;IILhhm;Lhel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget-boolean p1, Lhkx;->a:Z

    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sget-boolean p2, Lhkx;->a:Z

    .line 75
    .line 76
    :goto_2
    throw p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhfe;->c:Lhfm;

    .line 2
    .line 3
    iget-object v1, v0, Lhfm;->p:Lhdf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lhfm;->f:Lhgq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lhgq;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final p()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, Lhfe;->c:Lhfm;

    .line 7
    .line 8
    iget-object v3, v3, Lhfm;->d:[I

    .line 9
    .line 10
    aget v3, v3, v1

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lhfe;->e:Lhyj;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3}, Lhyj;->j(I)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    cmpl-float v4, v4, v5

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-virtual {v1, v4}, Lhyj;->j(I)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    cmpl-float v4, v4, v5

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-virtual {v1, v4}, Lhyj;->j(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    cmpl-float v4, v4, v5

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lhyj;->j(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    cmpl-float v1, v1, v5

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    return v0

    .line 53
    :cond_0
    return v3

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v0
.end method

.method public final r(Lhdf;I)F
    .locals 7

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    iget-object v1, p0, Lhfe;->e:Lhyj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhyj;->c()Lhyd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lhyd;->c:Lhyd;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x5

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2}, Lhye;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Not an horizontal padding edge: "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_1
    move v6, v4

    .line 36
    move v4, v3

    .line 37
    move v3, v6

    .line 38
    :goto_0
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v4

    .line 42
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lhdf;->b(I)B

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0xf

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v1, p1, Lhdf;->b:[F

    .line 56
    .line 57
    aget v0, v1, v0

    .line 58
    .line 59
    :goto_2
    invoke-static {v0}, Lhyc;->a(F)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lhdf;->d(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    return v0
.end method

.method public final s(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhfe;->e:Lhyj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhyj;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lhdv;->a(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
