.class public final Launx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:B

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;


# virtual methods
.method public final a()Launy;
    .locals 10

    iget-byte v0, p0, Launx;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Launx;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Launx;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v5, p0, Launx;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, p0, Launx;->c:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v7, p0, Launx;->d:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v2, p0, Launx;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move-object v3, v2

    new-instance v2, Lauoc;

    iget-boolean v8, p0, Launx;->e:Z

    move-object v9, v3

    check-cast v9, Laher;

    move-object v4, v1

    check-cast v4, Lcqqk;

    move-object v3, v0

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    invoke-direct/range {v2 .. v9}, Lauoc;-><init>(Lcom/google/common/collect/ImmutableList;Lcqqk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaher;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Launx;->g:Ljava/lang/Object;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Launx;->e:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Launx;->f:B

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Launx;->b:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Launx;->c:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Launx;->d:Ljava/lang/String;

    return-void
.end method

.method public final g(Lcqqk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Launx;->h:Ljava/lang/Object;

    return-void
.end method

.method public final h()Ladtp;
    .locals 9

    iget-byte v0, p0, Launx;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Launx;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v3, p0, Launx;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, p0, Launx;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, p0, Launx;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v1, p0, Launx;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Launx;->h:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move-object v6, v1

    new-instance v1, Ladtp;

    iget-boolean v8, p0, Launx;->e:Z

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    move-object v2, v0

    check-cast v2, Lj$/time/LocalDate;

    invoke-direct/range {v1 .. v8}, Ladtp;-><init>(Lj$/time/LocalDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Z)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Launx;->h:Ljava/lang/Object;

    return-void
.end method

.method public final j(Lj$/time/LocalDate;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Launx;->g:Ljava/lang/Object;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Launx;->b:Ljava/lang/String;

    return-void
.end method

.method public final l(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Launx;->a:Ljava/lang/Object;

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Launx;->e:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Launx;->f:B

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Launx;->c:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Launx;->d:Ljava/lang/String;

    return-void
.end method
