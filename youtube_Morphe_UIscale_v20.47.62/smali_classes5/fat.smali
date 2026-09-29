.class public final Lfat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILfai;Lfae;Z)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfat;->b:I

    iput-object p2, p0, Lfat;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfat;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lfat;->a:Z

    return-void
.end method

.method public constructor <init>(IZ[B[B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfat;->b:I

    iput-boolean p2, p0, Lfat;->a:Z

    iput-object p3, p0, Lfat;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfat;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfbr;Lfbr;I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfat;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfat;->d:Ljava/lang/Object;

    iput p3, p0, Lfat;->b:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lfat;->a:Z

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfat;->b:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lfat;->a:Z

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfat;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfat;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method private final h()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lfat;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lfat;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Larmj;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Larmj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final i(Lcbk;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfat;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lathv;->S(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lfat;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lathv;->S(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget v2, p0, Lfat;->b:I

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, p0, Lfat;->a:Z

    .line 25
    .line 26
    invoke-static {p2, p3, v2}, Lcfj;->c(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {p1, v2, p2, p3}, Lcbk;->d(III)Lcbl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfat;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lfat;->b:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lfat;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final b()Lcbl;
    .locals 2

    .line 1
    iget-object v0, p0, Lfat;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcbl;

    .line 14
    .line 15
    iget-object v1, p0, Lfat;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Textures are all in use. Please release in-use textures before calling useTexture."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfat;->h()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcbl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcbl;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lfat;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfat;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Lcbk;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfat;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lfat;->i(Lcbk;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lfat;->h()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcbl;

    .line 20
    .line 21
    iget v1, v0, Lcbl;->d:I

    .line 22
    .line 23
    if-ne v1, p2, :cond_2

    .line 24
    .line 25
    iget v0, v0, Lcbl;->e:I

    .line 26
    .line 27
    if-eq v0, p3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lfat;->c()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lfat;->i(Lcbk;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfat;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lfat;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfat;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lathv;->S(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcbl;

    .line 17
    .line 18
    iget-object v1, p0, Lfat;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lfat;->h()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
