.class public abstract Lalff;
.super Lalhh;
.source "PG"

# interfaces
.implements Lalfo;
.implements Lalhd;
.implements Lalgy;


# instance fields
.field public final a:Lalio;

.field public b:Z

.field public c:F

.field public d:F

.field public e:Lalfn;

.field protected final f:Lalin;

.field public g:Lalgq;

.field public h:Z

.field private final i:Lblyd;

.field private final j:[F

.field private final k:[F

.field private m:Z

.field private n:Z

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/List;


# direct methods
.method public constructor <init>(Lalin;Lalio;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalhh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalff;->f:Lalin;

    .line 5
    .line 6
    iput-object p2, p0, Lalff;->a:Lalio;

    .line 7
    .line 8
    iput-object p3, p0, Lalff;->i:Lblyd;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lalff;->m:Z

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p1, p0, Lalff;->d:F

    .line 16
    .line 17
    iput p1, p0, Lalff;->c:F

    .line 18
    .line 19
    const/16 p1, 0x10

    .line 20
    .line 21
    new-array p2, p1, [F

    .line 22
    .line 23
    iput-object p2, p0, Lalff;->j:[F

    .line 24
    .line 25
    new-array p1, p1, [F

    .line 26
    .line 27
    iput-object p1, p0, Lalff;->k:[F

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lalff;->e:Lalfn;

    .line 38
    .line 39
    iput-object p1, p0, Lalff;->g:Lalgq;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lalff;->o:Ljava/util/List;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lalff;->p:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final b(FFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalff;->a:Lalio;

    .line 2
    .line 3
    iget-object v1, v0, Lalio;->d:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lalio;->d:[F

    .line 10
    .line 11
    invoke-static {v1, v2, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lalio;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lalfe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalff;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalff;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :goto_0
    iput p1, p0, Lalff;->c:F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p1, p0, Lalff;->d:F

    .line 11
    .line 12
    goto :goto_0
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lalff;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public final k(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalff;->a:Lalio;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lalio;->f(FFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract m()V
.end method

.method public mM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalff;->f:Lalin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalin;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mN(ZLide;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalff;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lalff;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public o(Lamut;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lalff;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalff;->k:[F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lamut;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p1, Lamut;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Lamut;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Lamut;

    .line 18
    .line 19
    check-cast p1, Lcom/google/cardboard/sdk/CardboardView$Eye;

    .line 20
    .line 21
    check-cast v2, Lalij;

    .line 22
    .line 23
    check-cast v1, [F

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v2, p1}, Lamut;-><init>([F[FLalij;Lcom/google/cardboard/sdk/CardboardView$Eye;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v3

    .line 29
    :cond_0
    iget-object v0, p0, Lalff;->i:Lblyd;

    .line 30
    .line 31
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lalkl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lalkq;->j()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lalkl;->d()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lalff;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0xbe2

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, Lalff;->j:[F

    .line 55
    .line 56
    iget-object p1, p1, Lamut;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, p0, Lalff;->a:Lalio;

    .line 59
    .line 60
    iget-object v7, v4, Lalio;->a:[F

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    check-cast v5, [F

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lalkl;->l([F)V

    .line 72
    .line 73
    .line 74
    iget p1, v0, Lalkl;->a:I

    .line 75
    .line 76
    iget v3, p0, Lalff;->c:F

    .line 77
    .line 78
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lalff;->m()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lalff;->f:Lalin;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lalkl;->c(Lalin;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lalkl;->k()V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final oK(Lalfe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalff;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lide;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lalff;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lalff;->e:Lalfn;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lalfn;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public q(Lide;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lalhh;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lalff;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lalff;->o:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lalfe;

    .line 28
    .line 29
    iget-boolean v2, p0, Lalff;->b:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, p0, Lalff;->h:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :cond_1
    :goto_1
    iget-wide v4, p1, Lide;->a:J

    .line 41
    .line 42
    invoke-interface {v1, v3, v4, v5}, Lalfe;->a(ZJ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lalff;->p:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lalfe;

    .line 63
    .line 64
    iget-boolean v2, p0, Lalff;->h:Z

    .line 65
    .line 66
    iget-wide v3, p1, Lide;->a:J

    .line 67
    .line 68
    invoke-interface {v1, v2, v3, v4}, Lalfe;->a(ZJ)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    return-void
.end method

.method public r(Lide;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalff;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lalhh;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lalff;->g:Lalgq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lalgq;->b(Lide;)Lalgo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lalgo;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method
