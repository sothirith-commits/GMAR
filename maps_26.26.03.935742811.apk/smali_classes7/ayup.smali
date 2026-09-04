.class public final Layup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:B

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Layup;->g:Ljava/lang/Object;

    iput-object v0, p0, Layup;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lampv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Layup;->f:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Layup;->g:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Layup;->j:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Layup;->h:Ljava/lang/Object;

    iget-object v0, p1, Lampv;->a:Lj$/util/Optional;

    iput-object v0, p0, Layup;->f:Ljava/lang/Object;

    iget-object v0, p1, Lampv;->b:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Layup;->e:Ljava/lang/Object;

    iget-object v0, p1, Lampv;->c:Ljava/lang/String;

    iput-object v0, p0, Layup;->i:Ljava/lang/Object;

    iget-boolean v0, p1, Lampv;->d:Z

    iput-boolean v0, p0, Layup;->a:Z

    iget-boolean v0, p1, Lampv;->e:Z

    iput-boolean v0, p0, Layup;->c:Z

    iget-object v0, p1, Lampv;->f:Lj$/util/Optional;

    iput-object v0, p0, Layup;->g:Ljava/lang/Object;

    iget-object v0, p1, Lampv;->g:Lj$/util/Optional;

    iput-object v0, p0, Layup;->j:Ljava/lang/Object;

    iget-boolean v0, p1, Lampv;->h:Z

    iput-boolean v0, p0, Layup;->b:Z

    iget-object p1, p1, Lampv;->i:Lj$/util/Optional;

    iput-object p1, p0, Layup;->h:Ljava/lang/Object;

    const/4 p1, 0x7

    iput-byte p1, p0, Layup;->d:B

    return-void
.end method

.method public constructor <init>(Lasiu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lasiu;->a:Lcnel;

    iput-object v0, p0, Layup;->g:Ljava/lang/Object;

    iget-object v0, p1, Lasiu;->b:Ljava/lang/String;

    iput-object v0, p0, Layup;->j:Ljava/lang/Object;

    iget-boolean v0, p1, Lasiu;->c:Z

    iput-boolean v0, p0, Layup;->c:Z

    iget-object v0, p1, Lasiu;->d:Lccgl;

    iput-object v0, p0, Layup;->f:Ljava/lang/Object;

    iget-object v0, p1, Lasiu;->e:Ljava/lang/String;

    iput-object v0, p0, Layup;->h:Ljava/lang/Object;

    iget-boolean v0, p1, Lasiu;->f:Z

    iput-boolean v0, p0, Layup;->b:Z

    iget-boolean v0, p1, Lasiu;->g:Z

    iput-boolean v0, p0, Layup;->a:Z

    iget-object v0, p1, Lasiu;->h:Lbnxa;

    iput-object v0, p0, Layup;->e:Ljava/lang/Object;

    iget-object p1, p1, Lasiu;->i:[B

    iput-object p1, p0, Layup;->i:Ljava/lang/Object;

    const/16 p1, 0x3f

    iput-byte p1, p0, Layup;->d:B

    return-void
.end method

.method public constructor <init>(Layut;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Layup;->g:Ljava/lang/Object;

    iput-object v0, p0, Layup;->j:Ljava/lang/Object;

    check-cast p1, Layuu;

    iget-object v0, p1, Layuu;->a:Lcgfn;

    iput-object v0, p0, Layup;->e:Ljava/lang/Object;

    iget-object v0, p1, Layuu;->b:Lcaqo;

    iput-object v0, p0, Layup;->f:Ljava/lang/Object;

    iget-boolean v0, p1, Layuu;->c:Z

    iput-boolean v0, p0, Layup;->a:Z

    iget-boolean v0, p1, Layuu;->d:Z

    iput-boolean v0, p0, Layup;->b:Z

    iget-object v0, p1, Layuu;->e:Lcapl;

    iput-object v0, p0, Layup;->g:Ljava/lang/Object;

    iget-boolean v0, p1, Layuu;->f:Z

    iput-boolean v0, p0, Layup;->c:Z

    iget-object v0, p1, Layuu;->g:Layur;

    iput-object v0, p0, Layup;->h:Ljava/lang/Object;

    iget-object v0, p1, Layuu;->h:Layus;

    iput-object v0, p0, Layup;->i:Ljava/lang/Object;

    iget-object p1, p1, Layuu;->i:Lcapl;

    iput-object p1, p0, Layup;->j:Ljava/lang/Object;

    const/4 p1, 0x7

    iput-byte p1, p0, Layup;->d:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Layup;->f:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Layup;->g:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Layup;->j:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Layup;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Layut;
    .locals 11

    iget-object v0, p0, Layup;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Layur;->a()Layuq;

    move-result-object v0

    invoke-virtual {v0}, Layuq;->a()Layur;

    move-result-object v0

    iput-object v0, p0, Layup;->h:Ljava/lang/Object;

    :cond_0
    iget-byte v0, p0, Layup;->d:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Layup;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v3, p0, Layup;->f:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v1, p0, Layup;->i:Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v2, v1

    new-instance v1, Layuu;

    iget-boolean v4, p0, Layup;->a:Z

    iget-boolean v5, p0, Layup;->b:Z

    iget-object v6, p0, Layup;->g:Ljava/lang/Object;

    iget-boolean v7, p0, Layup;->c:Z

    iget-object v8, p0, Layup;->h:Ljava/lang/Object;

    iget-object p0, p0, Layup;->j:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lcapl;

    check-cast v8, Layur;

    check-cast v6, Lcapl;

    move-object v9, v2

    check-cast v9, Layus;

    move-object v2, v0

    check-cast v2, Lcgfn;

    invoke-direct/range {v1 .. v10}, Layuu;-><init>(Lcgfn;Lcaqo;ZZLcapl;ZLayur;Layus;Lcapl;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lcgfn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layup;->e:Ljava/lang/Object;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Layup;->c:Z

    iget-byte p1, p0, Layup;->d:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Layup;->d:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Layup;->b:Z

    iget-byte p1, p0, Layup;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Layup;->d:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Layup;->a:Z

    iget-byte p1, p0, Layup;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Layup;->d:B

    return-void
.end method

.method public final f(Layus;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layup;->i:Ljava/lang/Object;

    return-void
.end method

.method public final g(Lccgl;)V
    .locals 2

    new-instance v0, Lawqt;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lawqt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Layup;->f:Ljava/lang/Object;

    return-void
.end method

.method public final h()Lasiu;
    .locals 12

    iget-byte v0, p0, Layup;->d:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Layup;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Layup;->j:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Lasiu;

    iget-boolean v5, p0, Layup;->c:Z

    iget-object v6, p0, Layup;->f:Ljava/lang/Object;

    iget-object v3, p0, Layup;->h:Ljava/lang/Object;

    iget-boolean v8, p0, Layup;->b:Z

    iget-boolean v9, p0, Layup;->a:Z

    iget-object v4, p0, Layup;->e:Ljava/lang/Object;

    iget-object p0, p0, Layup;->i:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, [B

    move-object v10, v4

    check-cast v10, Lbnxa;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Lcnel;

    invoke-direct/range {v2 .. v11}, Lasiu;-><init>(Lcnel;Ljava/lang/String;ZLccgl;Ljava/lang/String;ZZLbnxa;[B)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final i()V
    .locals 1

    iget-byte v0, p0, Layup;->d:B

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    iput-byte v0, p0, Layup;->d:B

    return-void
.end method

.method public final j(Lamql;)V
    .locals 4

    invoke-virtual {p0}, Layup;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamql;

    invoke-virtual {v2, p1}, Lamql;->e(Lamql;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lamql;->a()Lcbaf;

    move-result-object v2

    invoke-virtual {p1}, Lamql;->a()Lcbaf;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_2
    new-instance v1, Lalkk;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lalkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v2, Lamog;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v3}, Lamog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()Lampv;
    .locals 12

    iget-byte v0, p0, Layup;->d:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Layup;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Layup;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Lampv;

    iget-object v3, p0, Layup;->f:Ljava/lang/Object;

    iget-boolean v6, p0, Layup;->a:Z

    iget-boolean v7, p0, Layup;->c:Z

    iget-object v4, p0, Layup;->g:Ljava/lang/Object;

    iget-object v5, p0, Layup;->j:Ljava/lang/Object;

    iget-boolean v10, p0, Layup;->b:Z

    iget-object p0, p0, Layup;->h:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Lj$/util/Optional;

    move-object v9, v5

    check-cast v9, Lj$/util/Optional;

    move-object v8, v4

    check-cast v8, Lj$/util/Optional;

    check-cast v3, Lj$/util/Optional;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    invoke-direct/range {v2 .. v11}, Lampv;-><init>(Lj$/util/Optional;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ZZLj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final l()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Layup;->e:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final m(Lamql;)V
    .locals 2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p0}, Layup;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Layup;->s(Ljava/util/List;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Layup;->f:Ljava/lang/Object;

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Layup;->c:Z

    iget-byte p1, p0, Layup;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Layup;->d:B

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Layup;->b:Z

    iget-byte p1, p0, Layup;->d:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Layup;->d:B

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layup;->i:Ljava/lang/Object;

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Layup;->a:Z

    iget-byte p1, p0, Layup;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Layup;->d:B

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Layup;->e:Ljava/lang/Object;

    return-void
.end method
