.class public final Lbjya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbjwx;


# direct methods
.method public constructor <init>(Lbjwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjya;->a:Lbjwx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbjxv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjya;->a:Lbjwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lbjxv;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjya;->a:Lbjwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbjwx;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbjxv;

    .line 9
    .line 10
    sget-object v1, Lbjxv;->a:Lbjxv;

    .line 11
    .line 12
    iget v1, v0, Lbjxv;->b:I

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x100

    .line 15
    .line 16
    iput v1, v0, Lbjxv;->b:I

    .line 17
    .line 18
    iput p1, v0, Lbjxv;->k:I

    .line 19
    .line 20
    return-void
.end method

.method public final c(Lbjww;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjya;->a:Lbjwx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lbjwx;->instance:Lbknt;

    .line 10
    .line 11
    check-cast v0, Lbjxv;

    .line 12
    .line 13
    sget-object v1, Lbjxv;->a:Lbjxv;

    .line 14
    .line 15
    iget p1, p1, Lbjww;->d:I

    .line 16
    .line 17
    iput p1, v0, Lbjxv;->o:I

    .line 18
    .line 19
    iget p1, v0, Lbjxv;->b:I

    .line 20
    .line 21
    or-int/lit16 p1, p1, 0x800

    .line 22
    .line 23
    iput p1, v0, Lbjxv;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjya;->a:Lbjwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbjwx;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbjxv;

    .line 9
    .line 10
    sget-object v1, Lbjxv;->a:Lbjxv;

    .line 11
    .line 12
    iget v1, v0, Lbjxv;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    iput v1, v0, Lbjxv;->b:I

    .line 17
    .line 18
    iput-object p1, v0, Lbjxv;->f:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjya;->a:Lbjwx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lbjwx;->instance:Lbknt;

    .line 10
    .line 11
    check-cast v0, Lbjxv;

    .line 12
    .line 13
    sget-object v1, Lbjxv;->a:Lbjxv;

    .line 14
    .line 15
    iget v1, v0, Lbjxv;->b:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    iput v1, v0, Lbjxv;->b:I

    .line 20
    .line 21
    iput-object p1, v0, Lbjxv;->g:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjya;->a:Lbjwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbjwx;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbjxv;

    .line 9
    .line 10
    sget-object v1, Lbjxv;->a:Lbjxv;

    .line 11
    .line 12
    iget v1, v0, Lbjxv;->b:I

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x1000

    .line 15
    .line 16
    iput v1, v0, Lbjxv;->b:I

    .line 17
    .line 18
    iput-object p1, v0, Lbjxv;->p:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjya;->a:Lbjwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbjwx;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbjxv;

    .line 9
    .line 10
    sget-object v1, Lbjxv;->a:Lbjxv;

    .line 11
    .line 12
    iget v1, v0, Lbjxv;->b:I

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x200

    .line 15
    .line 16
    iput v1, v0, Lbjxv;->b:I

    .line 17
    .line 18
    iput-object p1, v0, Lbjxv;->l:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjya;->a:Lbjwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbjwx;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbjxv;

    .line 9
    .line 10
    sget-object v1, Lbjxv;->a:Lbjxv;

    .line 11
    .line 12
    iget v1, v0, Lbjxv;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, v0, Lbjxv;->b:I

    .line 17
    .line 18
    iput p1, v0, Lbjxv;->c:F

    .line 19
    .line 20
    return-void
.end method

.method public final i(Lbjxt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjya;->a:Lbjwx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lbjwx;->instance:Lbknt;

    .line 10
    .line 11
    check-cast v0, Lbjxv;

    .line 12
    .line 13
    sget-object v1, Lbjxv;->a:Lbjxv;

    .line 14
    .line 15
    iput-object p1, v0, Lbjxv;->q:Lbjxt;

    .line 16
    .line 17
    iget p1, v0, Lbjxv;->b:I

    .line 18
    .line 19
    or-int/lit16 p1, p1, 0x4000

    .line 20
    .line 21
    iput p1, v0, Lbjxv;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjya;->a:Lbjwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbjwx;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbjxv;

    .line 9
    .line 10
    sget-object v1, Lbjxv;->a:Lbjxv;

    .line 11
    .line 12
    iget v1, v0, Lbjxv;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x40

    .line 15
    .line 16
    iput v1, v0, Lbjxv;->b:I

    .line 17
    .line 18
    iput-object p1, v0, Lbjxv;->i:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjya;->a:Lbjwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbjwx;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbjxv;

    .line 9
    .line 10
    sget-object v1, Lbjxv;->a:Lbjxv;

    .line 11
    .line 12
    iget v1, v0, Lbjxv;->b:I

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    iput v1, v0, Lbjxv;->b:I

    .line 17
    .line 18
    iput-object p1, v0, Lbjxv;->j:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjya;->a:Lbjwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbjwx;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbjxv;

    .line 9
    .line 10
    sget-object v1, Lbjxv;->a:Lbjxv;

    .line 11
    .line 12
    iget v1, v0, Lbjxv;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    iput v1, v0, Lbjxv;->b:I

    .line 17
    .line 18
    iput-object p1, v0, Lbjxv;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjya;->a:Lbjwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbjwx;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbjxv;

    .line 9
    .line 10
    sget-object v1, Lbjxv;->a:Lbjxv;

    .line 11
    .line 12
    iget v1, v0, Lbjxv;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    iput v1, v0, Lbjxv;->b:I

    .line 17
    .line 18
    iput-object p1, v0, Lbjxv;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public final synthetic n(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjya;->a:Lbjwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbjwx;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbjxv;

    .line 9
    .line 10
    sget-object v1, Lbjxv;->a:Lbjxv;

    .line 11
    .line 12
    iget-object v1, v0, Lbjxv;->m:Lbkok;

    .line 13
    .line 14
    invoke-interface {v1}, Lbkok;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lbjxv;->m:Lbkok;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lbjxv;->m:Lbkok;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic o(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjya;->a:Lbjwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbjwx;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbjxv;

    .line 9
    .line 10
    sget-object v1, Lbjxv;->a:Lbjxv;

    .line 11
    .line 12
    iget-object v1, v0, Lbjxv;->n:Lbkok;

    .line 13
    .line 14
    invoke-interface {v1}, Lbkok;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lbjxv;->n:Lbkok;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lbjxv;->n:Lbkok;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjya;->a:Lbjwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbjwx;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbjxv;

    .line 9
    .line 10
    sget-object v1, Lbjxv;->a:Lbjxv;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, v0, Lbjxv;->r:I

    .line 15
    .line 16
    iget p1, v0, Lbjxv;->b:I

    .line 17
    .line 18
    const v1, 0x8000

    .line 19
    .line 20
    .line 21
    or-int/2addr p1, v1

    .line 22
    iput p1, v0, Lbjxv;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public final synthetic q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjya;->a:Lbjwx;

    .line 2
    .line 3
    iget-object v0, v0, Lbjwx;->instance:Lbknt;

    .line 4
    .line 5
    check-cast v0, Lbjxv;

    .line 6
    .line 7
    iget-object v0, v0, Lbjxv;->m:Lbkok;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjya;->a:Lbjwx;

    .line 2
    .line 3
    iget-object v0, v0, Lbjwx;->instance:Lbknt;

    .line 4
    .line 5
    check-cast v0, Lbjxv;

    .line 6
    .line 7
    iget-object v0, v0, Lbjxv;->n:Lbkok;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjya;->a:Lbjwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbjwx;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbjxv;

    .line 9
    .line 10
    sget-object v1, Lbjxv;->a:Lbjxv;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iput v1, v0, Lbjxv;->d:I

    .line 14
    .line 15
    iget v1, v0, Lbjxv;->b:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Lbjxv;->b:I

    .line 20
    .line 21
    return-void
.end method
