.class public final Lbjus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjul;


# direct methods
.method public constructor <init>(Lbjul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjus;->a:Lbjul;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbjuq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjus;->a:Lbjul;

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
    check-cast v0, Lbjuq;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjus;->a:Lbjul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbjul;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbjuq;

    .line 9
    .line 10
    sget-object v1, Lbjuq;->a:Lbjuq;

    .line 11
    .line 12
    iget v1, v0, Lbjuq;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, v0, Lbjuq;->b:I

    .line 17
    .line 18
    iput-object p1, v0, Lbjuq;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjus;->a:Lbjul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbjul;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbjuq;

    .line 9
    .line 10
    sget-object v1, Lbjuq;->a:Lbjuq;

    .line 11
    .line 12
    iget v1, v0, Lbjuq;->b:I

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x200

    .line 15
    .line 16
    iput v1, v0, Lbjuq;->b:I

    .line 17
    .line 18
    iput-wide p1, v0, Lbjuq;->l:J

    .line 19
    .line 20
    return-void
.end method

.method public final d(Lbjvo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjus;->a:Lbjul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbjul;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbjuq;

    .line 9
    .line 10
    sget-object v1, Lbjuq;->a:Lbjuq;

    .line 11
    .line 12
    iput-object p1, v0, Lbjuq;->j:Lbjvo;

    .line 13
    .line 14
    iget p1, v0, Lbjuq;->b:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x40

    .line 17
    .line 18
    iput p1, v0, Lbjuq;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjus;->a:Lbjul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbjul;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbjuq;

    .line 9
    .line 10
    sget-object v1, Lbjuq;->a:Lbjuq;

    .line 11
    .line 12
    iget v1, v0, Lbjuq;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    iput v1, v0, Lbjuq;->b:I

    .line 17
    .line 18
    iput-wide p1, v0, Lbjuq;->g:J

    .line 19
    .line 20
    return-void
.end method

.method public final f(Lbjwg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjus;->a:Lbjul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbjul;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbjuq;

    .line 9
    .line 10
    sget-object v1, Lbjuq;->a:Lbjuq;

    .line 11
    .line 12
    iput-object p1, v0, Lbjuq;->m:Lbjwg;

    .line 13
    .line 14
    iget p1, v0, Lbjuq;->b:I

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x800

    .line 17
    .line 18
    iput p1, v0, Lbjuq;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjus;->a:Lbjul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbjul;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbjuq;

    .line 9
    .line 10
    sget-object v1, Lbjuq;->a:Lbjuq;

    .line 11
    .line 12
    iget v1, v0, Lbjuq;->b:I

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x100

    .line 15
    .line 16
    iput v1, v0, Lbjuq;->b:I

    .line 17
    .line 18
    iput-wide p1, v0, Lbjuq;->k:J

    .line 19
    .line 20
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjus;->a:Lbjul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbjul;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbjuq;

    .line 9
    .line 10
    sget-object v1, Lbjuq;->a:Lbjuq;

    .line 11
    .line 12
    iget v1, v0, Lbjuq;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iput v1, v0, Lbjuq;->b:I

    .line 17
    .line 18
    iput-object p1, v0, Lbjuq;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjus;->a:Lbjul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbjul;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbjuq;

    .line 9
    .line 10
    sget-object v1, Lbjuq;->a:Lbjuq;

    .line 11
    .line 12
    iget v1, v0, Lbjuq;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    iput v1, v0, Lbjuq;->b:I

    .line 17
    .line 18
    iput-object p1, v0, Lbjuq;->f:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public final j(Lbjxw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjus;->a:Lbjul;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lbjul;->instance:Lbknt;

    .line 10
    .line 11
    check-cast v0, Lbjuq;

    .line 12
    .line 13
    sget-object v1, Lbjuq;->a:Lbjuq;

    .line 14
    .line 15
    iput-object p1, v0, Lbjuq;->h:Lbjxw;

    .line 16
    .line 17
    iget p1, v0, Lbjuq;->b:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x10

    .line 20
    .line 21
    iput p1, v0, Lbjuq;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjus;->a:Lbjul;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lbjul;->instance:Lbknt;

    .line 10
    .line 11
    check-cast v0, Lbjuq;

    .line 12
    .line 13
    sget-object v1, Lbjuq;->a:Lbjuq;

    .line 14
    .line 15
    iget v1, v0, Lbjuq;->b:I

    .line 16
    .line 17
    or-int/lit16 v1, v1, 0x1000

    .line 18
    .line 19
    iput v1, v0, Lbjuq;->b:I

    .line 20
    .line 21
    iput-object p1, v0, Lbjuq;->n:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final l(Lbjys;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjus;->a:Lbjul;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lbjul;->instance:Lbknt;

    .line 10
    .line 11
    check-cast v0, Lbjuq;

    .line 12
    .line 13
    sget-object v1, Lbjuq;->a:Lbjuq;

    .line 14
    .line 15
    iput-object p1, v0, Lbjuq;->i:Lbjys;

    .line 16
    .line 17
    iget p1, v0, Lbjuq;->b:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x20

    .line 20
    .line 21
    iput p1, v0, Lbjuq;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final synthetic m(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjus;->a:Lbjul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbjul;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbjuq;

    .line 9
    .line 10
    sget-object v1, Lbjuq;->a:Lbjuq;

    .line 11
    .line 12
    iget-object v1, v0, Lbjuq;->c:Lbkok;

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
    iput-object v1, v0, Lbjuq;->c:Lbkok;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lbjuq;->c:Lbkok;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjus;->a:Lbjul;

    .line 2
    .line 3
    iget-object v0, v0, Lbjul;->instance:Lbknt;

    .line 4
    .line 5
    check-cast v0, Lbjuq;

    .line 6
    .line 7
    iget-object v0, v0, Lbjuq;->c:Lbkok;

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
