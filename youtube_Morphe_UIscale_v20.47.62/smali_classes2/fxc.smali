.class public abstract Lfxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfxk;

.field public final b:Lfxf;

.field public final c:Lbmj;


# direct methods
.method protected constructor <init>(Lfxk;Lfxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfxk;->k:Lbmj;

    .line 5
    .line 6
    iput-object v0, p0, Lfxc;->c:Lbmj;

    .line 7
    .line 8
    iput-object p2, p0, Lfxc;->b:Lfxf;

    .line 9
    .line 10
    iput-object p1, p0, Lfxc;->a:Lfxk;

    .line 11
    .line 12
    iget-object v0, p1, Lfxk;->c:Lfxf;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lfxk;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p2, Lfxf;->j:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Lfxk;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p1, p2, Lfxf;->n:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->E()Lfzz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfwz;

    .line 12
    .line 13
    iget v1, v0, Lfwz;->a:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x4

    .line 16
    .line 17
    iput v1, v0, Lfwz;->a:I

    .line 18
    .line 19
    iput p1, v0, Lfwz;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public final B(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->G()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lfxb;->F()Lgbl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lgbl;->z(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->G()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lfxb;->F()Lgbl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lgbl;->A(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-byte v1, v0, Lfxb;->a:B

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    int-to-byte v1, v1

    .line 12
    iput-byte v1, v0, Lfxb;->a:B

    .line 13
    .line 14
    iput-object p1, v0, Lfxb;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final E(Lgcq;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfxb;->D()Lfxa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Lfxa;->a:I

    .line 14
    .line 15
    const/high16 v2, 0x20000

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lfxa;->a:I

    .line 19
    .line 20
    iput-object p1, v0, Lfxa;->h:Lgcq;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "TransitionKeyType must not be null"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->F()Lgbl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lgbl;->E(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G(IF)Lfxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxc;->c:Lbmj;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lbmj;->E(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lfxc;->S(II)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final H(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxc;->c:Lbmj;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lbmj;->E(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lfxc;->I(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->E()Lfzz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfwz;

    .line 12
    .line 13
    iget v1, v0, Lfwz;->a:I

    .line 14
    .line 15
    const/high16 v2, 0x800000

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lfwz;->a:I

    .line 19
    .line 20
    iget-object v1, v0, Lfwz;->w:Lfzb;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lfzb;

    .line 25
    .line 26
    invoke-direct {v1}, Lfzb;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lfwz;->w:Lfzb;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lfwz;->w:Lfzb;

    .line 32
    .line 33
    int-to-float p2, p2

    .line 34
    invoke-virtual {v0, p1, p2}, Lfzb;->e(IF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->F()Lgbl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lgbl;->j(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->F()Lgbl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lgbl;->k(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->F()Lgbl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lgbl;->i:Z

    .line 13
    .line 14
    return-void
.end method

.method public final M(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Lfxb;->g:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final N(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->E()Lfzz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfwz;

    .line 12
    .line 13
    iget v1, v0, Lfwz;->a:I

    .line 14
    .line 15
    const v2, 0x8000

    .line 16
    .line 17
    .line 18
    or-int/2addr v1, v2

    .line 19
    iput v1, v0, Lfwz;->a:I

    .line 20
    .line 21
    iput p1, v0, Lfwz;->n:F

    .line 22
    .line 23
    return-void
.end method

.method public final O(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->E()Lfzz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfwz;

    .line 12
    .line 13
    iget v1, v0, Lfwz;->a:I

    .line 14
    .line 15
    const/high16 v2, 0x10000

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lfwz;->a:I

    .line 19
    .line 20
    iput p1, v0, Lfwz;->o:F

    .line 21
    .line 22
    return-void
.end method

.method public final P(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->E()Lfzz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfwz;

    .line 12
    .line 13
    iget v1, v0, Lfwz;->a:I

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    iput v1, v0, Lfwz;->a:I

    .line 18
    .line 19
    iput p1, v0, Lfwz;->i:F

    .line 20
    .line 21
    return-void
.end method

.method public final Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->E()Lfzz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfwz;

    .line 12
    .line 13
    iget v1, v0, Lfwz;->a:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x40

    .line 16
    .line 17
    iput v1, v0, Lfwz;->a:I

    .line 18
    .line 19
    iput p1, v0, Lfwz;->h:I

    .line 20
    .line 21
    return-void
.end method

.method public final R(Lfzh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->D()Lfxa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Lfxa;->a:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x40

    .line 14
    .line 15
    iput v1, v0, Lfxa;->a:I

    .line 16
    .line 17
    iput-object p1, v0, Lfxa;->c:Lfzh;

    .line 18
    .line 19
    return-void
.end method

.method public final S(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->E()Lfzz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfwz;

    .line 12
    .line 13
    iget v1, v0, Lfwz;->a:I

    .line 14
    .line 15
    const/high16 v2, 0x2000000

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lfwz;->a:I

    .line 19
    .line 20
    iget-object v1, v0, Lfwz;->u:Lfzb;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lfzb;

    .line 25
    .line 26
    invoke-direct {v1}, Lfzb;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lfwz;->u:Lfzb;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lfwz;->u:Lfzb;

    .line 32
    .line 33
    int-to-float p2, p2

    .line 34
    invoke-virtual {v0, p1, p2}, Lfzb;->e(IF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final T(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->E()Lfzz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfwz;

    .line 12
    .line 13
    iget v1, v0, Lfwz;->a:I

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x100

    .line 16
    .line 17
    iput v1, v0, Lfwz;->a:I

    .line 18
    .line 19
    iput p1, v0, Lfwz;->j:I

    .line 20
    .line 21
    return-void
.end method

.method public final U(Lfzh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->F()Lgbl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lgbl;->v(Lfzh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final V(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->E()Lfzz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfwz;

    .line 12
    .line 13
    iget v1, v0, Lfwz;->a:I

    .line 14
    .line 15
    const/high16 v2, 0x200000

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lfwz;->a:I

    .line 19
    .line 20
    iget-object v1, v0, Lfwz;->t:Lfzb;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lfzb;

    .line 25
    .line 26
    invoke-direct {v1}, Lfzb;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lfwz;->t:Lfzb;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lfwz;->t:Lfzb;

    .line 32
    .line 33
    int-to-float p2, p2

    .line 34
    invoke-virtual {v0, p1, p2}, Lfzb;->e(IF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final W(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->E()Lfzz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfwz;

    .line 12
    .line 13
    iget v1, v0, Lfwz;->a:I

    .line 14
    .line 15
    const/high16 v2, 0x100000

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lfwz;->a:I

    .line 19
    .line 20
    iput p1, v0, Lfwz;->D:I

    .line 21
    .line 22
    return-void
.end method

.method public final X(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxc;->c:Lbmj;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lbmj;->E(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lfxb;->D()Lfxa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Lfxa;->a:I

    .line 18
    .line 19
    or-int/lit16 v1, v1, 0x100

    .line 20
    .line 21
    iput v1, v0, Lfxa;->a:I

    .line 22
    .line 23
    iget-object v1, v0, Lfxa;->e:Lfzb;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lfzb;

    .line 28
    .line 29
    invoke-direct {v1}, Lfzb;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lfxa;->e:Lfzb;

    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, Lfxa;->e:Lfzb;

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    invoke-virtual {v0, p1, p2}, Lfzb;->e(IF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Y(Lfzh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->F()Lgbl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lgbl;->B(Lfzh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Z(Lfzh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->D()Lfxa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Lfxa;->a:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    iput v1, v0, Lfxa;->a:I

    .line 16
    .line 17
    iput-object p1, v0, Lfxa;->b:Lfzh;

    .line 18
    .line 19
    return-void
.end method

.method public abstract a()Lfxf;
.end method

.method public final aa(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->E()Lfzz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfwz;

    .line 12
    .line 13
    iget v1, v0, Lfwz;->a:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iput v1, v0, Lfwz;->a:I

    .line 18
    .line 19
    iput p1, v0, Lfwz;->c:F

    .line 20
    .line 21
    return-void
.end method

.method public final ab(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->E()Lfzz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfwz;

    .line 12
    .line 13
    iget v1, v0, Lfwz;->a:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, v0, Lfwz;->a:I

    .line 18
    .line 19
    iput p1, v0, Lfwz;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public final ac()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->G()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ad(Llbo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->j()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(F)Lfxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxc;->c:Lbmj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbmj;->E(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lfxc;->Q(I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final m(F)Lfxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxc;->c:Lbmj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbmj;->E(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lfxc;->ab(I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->E()Lfzz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfwz;

    .line 12
    .line 13
    iget v1, v0, Lfwz;->a:I

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x2000

    .line 16
    .line 17
    iput v1, v0, Lfwz;->a:I

    .line 18
    .line 19
    iput p1, v0, Lfwz;->C:I

    .line 20
    .line 21
    return-void
.end method

.method public o(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->F()Lgbl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lgbl;->g(F)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float p1, p1, v1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-byte p1, v0, Lfxb;->a:B

    .line 21
    .line 22
    and-int/lit8 p1, p1, -0x9

    .line 23
    .line 24
    :goto_0
    int-to-byte p1, p1

    .line 25
    iput-byte p1, v0, Lfxb;->a:B

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-byte p1, v0, Lfxb;->a:B

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x8

    .line 31
    .line 32
    goto :goto_0
.end method

.method public final p(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->E()Lfzz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfwz;

    .line 12
    .line 13
    iget v1, v0, Lfwz;->a:I

    .line 14
    .line 15
    const/high16 v2, 0x80000

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lfwz;->a:I

    .line 19
    .line 20
    iput p1, v0, Lfwz;->r:F

    .line 21
    .line 22
    return-void
.end method

.method public final q(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-byte v1, v0, Lfxb;->a:B

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    int-to-byte v1, v1

    .line 12
    iput-byte v1, v0, Lfxb;->a:B

    .line 13
    .line 14
    iput-object p1, v0, Lfxb;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-void
.end method

.method public final r(Lfwv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->D()Lfxa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Lfxa;->a:I

    .line 12
    .line 13
    or-int/lit16 v1, v1, 0x2000

    .line 14
    .line 15
    iput v1, v0, Lfxa;->a:I

    .line 16
    .line 17
    iput-object p1, v0, Lfxa;->j:Lfwv;

    .line 18
    .line 19
    return-void
.end method

.method public final s(Lfzh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->F()Lgbl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lgbl;->h(Lfzh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->F()Lgbl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lgbl;->l(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->E()Lfzz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfwz;

    .line 12
    .line 13
    iget v1, v0, Lfwz;->a:I

    .line 14
    .line 15
    const/high16 v2, 0x40000

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lfwz;->a:I

    .line 19
    .line 20
    iput p1, v0, Lfwz;->q:F

    .line 21
    .line 22
    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->E()Lfzz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfwz;

    .line 12
    .line 13
    iget v1, v0, Lfwz;->a:I

    .line 14
    .line 15
    const/high16 v2, 0x20000

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lfwz;->a:I

    .line 19
    .line 20
    iput p1, v0, Lfwz;->p:I

    .line 21
    .line 22
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->F()Lgbl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lgbl;->q(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lfxc;->a:Lfxk;

    .line 4
    .line 5
    iget-object v0, p1, Lfxk;->c:Lfxf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lfxf;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "unknown component"

    .line 15
    .line 16
    :goto_0
    const-string v1, "Setting a null key from "

    .line 17
    .line 18
    const-string v2, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lghf;->a(Lfxk;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1, v0, p1}, Lbnl;->N(ILjava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "null"

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lfxf;->l:Z

    .line 38
    .line 39
    iput-object p1, v0, Lfxf;->k:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public final y(Lgob;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->E()Lfzz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfwz;

    .line 12
    .line 13
    iget v1, v0, Lfwz;->a:I

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x1000

    .line 16
    .line 17
    iput v1, v0, Lfwz;->a:I

    .line 18
    .line 19
    iput-object p1, v0, Lfwz;->s:Lgob;

    .line 20
    .line 21
    return-void
.end method

.method public final z(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxc;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfxb;->E()Lfzz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfwz;

    .line 12
    .line 13
    iget v1, v0, Lfwz;->a:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    iput v1, v0, Lfwz;->a:I

    .line 18
    .line 19
    iput p1, v0, Lfwz;->e:F

    .line 20
    .line 21
    return-void
.end method
