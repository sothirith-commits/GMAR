.class public abstract Lj$/util/stream/a;
.super Ljava/lang/Object;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"

# interfaces
.implements Lj$/util/stream/BaseStream;


# instance fields
.field public final a:Lj$/util/stream/a;

.field public final b:Lj$/util/stream/a;

.field public final c:I

.field public final d:Lj$/util/stream/a;

.field public e:I

.field public f:I

.field public g:Lj$/util/Spliterator;

.field public h:Ljava/util/function/Supplier;

.field public i:Z

.field public final j:Z

.field public k:Ljava/lang/Runnable;

.field public l:Z


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 56
    iput-object p1, p0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 57
    iput-object p0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 58
    sget p1, Lj$/util/stream/x3;->g:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/a;->c:I

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    .line 59
    sget p2, Lj$/util/stream/x3;->l:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/a;->f:I

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lj$/util/stream/a;->e:I

    .line 61
    iput-boolean p3, p0, Lj$/util/stream/a;->l:Z

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/a;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lj$/util/stream/a;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lj$/util/stream/a;->i:Z

    .line 10
    .line 11
    iput-object p0, p1, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    .line 12
    .line 13
    iput-object p1, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 14
    .line 15
    sget v1, Lj$/util/stream/x3;->h:I

    .line 16
    .line 17
    and-int/2addr v1, p2

    .line 18
    iput v1, p0, Lj$/util/stream/a;->c:I

    .line 19
    .line 20
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 21
    .line 22
    invoke-static {p2, v1}, Lj$/util/stream/x3;->h(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lj$/util/stream/a;->f:I

    .line 27
    .line 28
    iget-object p2, p1, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 29
    .line 30
    iput-object p2, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lj$/util/stream/a;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iput-boolean v0, p2, Lj$/util/stream/a;->j:Z

    .line 39
    .line 40
    :cond_0
    iget p1, p1, Lj$/util/stream/a;->e:I

    .line 41
    .line 42
    add-int/2addr p1, v0

    .line 43
    iput p1, p0, Lj$/util/stream/a;->e:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "stream has already been operated upon or closed"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public constructor <init>(Ljava/util/function/Supplier;IZ)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 64
    iput-object p1, p0, Lj$/util/stream/a;->h:Ljava/util/function/Supplier;

    .line 65
    iput-object p0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 66
    sget p1, Lj$/util/stream/x3;->g:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/a;->c:I

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    .line 67
    sget p2, Lj$/util/stream/x3;->l:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/a;->f:I

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lj$/util/stream/a;->e:I

    .line 69
    iput-boolean p3, p0, Lj$/util/stream/a;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Spliterator;Lj$/util/stream/d3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/util/stream/x3;->SHORT_CIRCUIT:Lj$/util/stream/x3;

    .line 5
    .line 6
    iget v1, p0, Lj$/util/stream/a;->f:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj$/util/stream/x3;->p(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, v0, v1}, Lj$/util/stream/d3;->p(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lj$/util/stream/d3;->end()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/a;->b(Lj$/util/Spliterator;Lj$/util/stream/d3;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lj$/util/Spliterator;Lj$/util/stream/d3;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget v1, v0, Lj$/util/stream/a;->e:I

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p2, v1, v2}, Lj$/util/stream/d3;->p(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lj$/util/stream/a;->h(Lj$/util/Spliterator;Lj$/util/stream/d3;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lj$/util/stream/d3;->end()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj$/util/stream/a;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p0, p1, p2, p3}, Lj$/util/stream/a;->f(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/q0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->g(Lj$/util/Spliterator;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1, p3}, Lj$/util/stream/a;->k(JLjava/util/function/IntFunction;)Lj$/util/stream/i0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/a;->s(Lj$/util/Spliterator;Lj$/util/stream/d3;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lj$/util/stream/i0;->build()Lj$/util/stream/q0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/a;->i:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj$/util/stream/a;->h:Ljava/util/function/Supplier;

    .line 6
    .line 7
    iput-object v0, p0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 8
    .line 9
    iget-object v1, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 10
    .line 11
    iget-object v2, v1, Lj$/util/stream/a;->k:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-object v0, v1, Lj$/util/stream/a;->k:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(Lj$/util/stream/z4;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/a;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 9
    .line 10
    iget-boolean v0, v0, Lj$/util/stream/a;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lj$/util/stream/z4;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->p(I)Lj$/util/Spliterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, p0, v0}, Lj$/util/stream/z4;->b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/z4;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->p(I)Lj$/util/Spliterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, p0, v0}, Lj$/util/stream/z4;->a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "stream has already been operated upon or closed"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final e(Ljava/util/function/IntFunction;)Lj$/util/stream/q0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/a;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 9
    .line 10
    iget-boolean v1, v1, Lj$/util/stream/a;->l:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lj$/util/stream/a;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput v2, p0, Lj$/util/stream/a;->e:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lj$/util/stream/a;->p(I)Lj$/util/Spliterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/a;->l(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/q0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0, v2}, Lj$/util/stream/a;->p(I)Lj$/util/Spliterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/a;->c(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/q0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "stream has already been operated upon or closed"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public abstract f(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/q0;
.end method

.method public final g(Lj$/util/Spliterator;)J
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/x3;->SIZED:Lj$/util/stream/x3;

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/a;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/stream/x3;->p(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0
.end method

.method public abstract h(Lj$/util/Spliterator;Lj$/util/stream/d3;)Z
.end method

.method public abstract i()Lj$/util/stream/y3;
.end method

.method public final isParallel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj$/util/stream/a;->l:Z

    .line 4
    .line 5
    return v0
.end method

.method public abstract j(Ljava/util/function/Supplier;)Lj$/util/Spliterator;
.end method

.method public abstract k(JLjava/util/function/IntFunction;)Lj$/util/stream/i0;
.end method

.method public l(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/q0;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Parallel evaluation is not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public m(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/a;->l(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/q0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lj$/util/stream/q0;->spliterator()Lj$/util/Spliterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract n()Z
.end method

.method public abstract o(ILj$/util/stream/d3;)Lj$/util/stream/d3;
.end method

.method public final onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 9
    .line 10
    iget-object v1, v0, Lj$/util/stream/a;->k:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lj$/util/stream/u4;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, v1, p1}, Lj$/util/stream/u4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v2

    .line 22
    :goto_0
    iput-object p1, v0, Lj$/util/stream/a;->k:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "stream has already been operated upon or closed"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final p(I)Lj$/util/Spliterator;
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-object v1, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lj$/util/stream/a;->h:Ljava/util/function/Supplier;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lj$/util/Spliterator;

    .line 20
    .line 21
    iput-object v2, v0, Lj$/util/stream/a;->h:Ljava/util/function/Supplier;

    .line 22
    .line 23
    :goto_0
    iget-boolean v2, v0, Lj$/util/stream/a;->l:Z

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget-boolean v2, v0, Lj$/util/stream/a;->j:Z

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v2, v0, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :goto_1
    if-eq v0, p0, :cond_4

    .line 35
    .line 36
    iget v4, v2, Lj$/util/stream/a;->c:I

    .line 37
    .line 38
    invoke-virtual {v2}, Lj$/util/stream/a;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    sget-object v3, Lj$/util/stream/x3;->SHORT_CIRCUIT:Lj$/util/stream/x3;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lj$/util/stream/x3;->p(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    sget v3, Lj$/util/stream/x3;->u:I

    .line 53
    .line 54
    not-int v3, v3

    .line 55
    and-int/2addr v4, v3

    .line 56
    :cond_1
    invoke-virtual {v2, v0, v1}, Lj$/util/stream/a;->m(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v3, 0x40

    .line 61
    .line 62
    invoke-interface {v1, v3}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    sget v3, Lj$/util/stream/x3;->t:I

    .line 69
    .line 70
    not-int v3, v3

    .line 71
    and-int/2addr v3, v4

    .line 72
    sget v4, Lj$/util/stream/x3;->s:I

    .line 73
    .line 74
    :goto_2
    or-int/2addr v3, v4

    .line 75
    move v4, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    sget v3, Lj$/util/stream/x3;->s:I

    .line 78
    .line 79
    not-int v3, v3

    .line 80
    and-int/2addr v3, v4

    .line 81
    sget v4, Lj$/util/stream/x3;->t:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    const/4 v3, 0x0

    .line 85
    :cond_3
    add-int/lit8 v5, v3, 0x1

    .line 86
    .line 87
    iput v3, v2, Lj$/util/stream/a;->e:I

    .line 88
    .line 89
    iget v0, v0, Lj$/util/stream/a;->f:I

    .line 90
    .line 91
    invoke-static {v4, v0}, Lj$/util/stream/x3;->h(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v2, Lj$/util/stream/a;->f:I

    .line 96
    .line 97
    iget-object v0, v2, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    .line 98
    .line 99
    move-object v3, v2

    .line 100
    move-object v2, v0

    .line 101
    move-object v0, v3

    .line 102
    move v3, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget v0, p0, Lj$/util/stream/a;->f:I

    .line 107
    .line 108
    invoke-static {p1, v0}, Lj$/util/stream/x3;->h(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lj$/util/stream/a;->f:I

    .line 113
    .line 114
    :cond_5
    return-object v1

    .line 115
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "source already consumed or closed"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final q()Lj$/util/Spliterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    if-ne p0, v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lj$/util/stream/a;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lj$/util/stream/a;->i:Z

    .line 11
    .line 12
    iget-object v1, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object v2, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v1, v0, Lj$/util/stream/a;->h:Ljava/util/function/Supplier;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lj$/util/Spliterator;

    .line 29
    .line 30
    iput-object v2, v0, Lj$/util/stream/a;->h:Ljava/util/function/Supplier;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "source already consumed or closed"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "stream has already been operated upon or closed"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public abstract r(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
.end method

.method public final s(Lj$/util/Spliterator;Lj$/util/stream/d3;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lj$/util/stream/a;->t(Lj$/util/stream/d3;)Lj$/util/stream/d3;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/a;->a(Lj$/util/Spliterator;Lj$/util/stream/d3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final sequential()Lj$/util/stream/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lj$/util/stream/a;->l:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/a;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 9
    .line 10
    if-ne p0, v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object v2, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v1, v0, Lj$/util/stream/a;->h:Ljava/util/function/Supplier;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v2, v0, Lj$/util/stream/a;->h:Ljava/util/function/Supplier;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lj$/util/stream/a;->j(Ljava/util/function/Supplier;)Lj$/util/Spliterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "source already consumed or closed"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    new-instance v1, Lj$/desugar/sun/nio/fs/h;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v1, v2, p0}, Lj$/desugar/sun/nio/fs/h;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v0, Lj$/util/stream/a;->l:Z

    .line 46
    .line 47
    invoke-virtual {p0, p0, v1, v0}, Lj$/util/stream/a;->r(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "stream has already been operated upon or closed"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final t(Lj$/util/stream/d3;)Lj$/util/stream/d3;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    :goto_0
    iget v1, v0, Lj$/util/stream/a;->e:I

    .line 6
    .line 7
    iget-object v2, v0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget v1, v2, Lj$/util/stream/a;->f:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lj$/util/stream/a;->o(ILj$/util/stream/d3;)Lj$/util/stream/d3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p1
.end method

.method public final u(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/a;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lj$/desugar/sun/nio/fs/h;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lj$/desugar/sun/nio/fs/h;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 14
    .line 15
    iget-boolean p1, p1, Lj$/util/stream/a;->l:Z

    .line 16
    .line 17
    invoke-virtual {p0, p0, v0, p1}, Lj$/util/stream/a;->r(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
