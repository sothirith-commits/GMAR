.class public final Lamlq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:B

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakil;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lamlq;->i:Ljava/lang/Object;

    iput-object v0, p0, Lamlq;->h:Ljava/lang/Object;

    check-cast p1, Lakho;

    iget-object v0, p1, Lakho;->a:Lakij;

    iput-object v0, p0, Lamlq;->j:Ljava/lang/Object;

    iget-object v0, p1, Lakho;->b:Lcmpb;

    iput-object v0, p0, Lamlq;->k:Ljava/lang/Object;

    iget-object v0, p1, Lakho;->c:Lcapl;

    iput-object v0, p0, Lamlq;->i:Ljava/lang/Object;

    iget-object v0, p1, Lakho;->d:Lj$/time/Instant;

    iput-object v0, p0, Lamlq;->f:Ljava/lang/Object;

    iget-object v0, p1, Lakho;->e:Lj$/time/Instant;

    iput-object v0, p0, Lamlq;->n:Ljava/lang/Object;

    iget-object v0, p1, Lakho;->f:Lj$/time/Instant;

    iput-object v0, p0, Lamlq;->l:Ljava/lang/Object;

    iget-object v0, p1, Lakho;->g:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lamlq;->m:Ljava/lang/Object;

    iget-boolean v0, p1, Lakho;->h:Z

    iput-boolean v0, p0, Lamlq;->d:Z

    iget-boolean v0, p1, Lakho;->i:Z

    iput-boolean v0, p0, Lamlq;->a:Z

    iget-boolean v0, p1, Lakho;->j:Z

    iput-boolean v0, p0, Lamlq;->b:Z

    iget-object v0, p1, Lakho;->k:Lj$/time/Instant;

    iput-object v0, p0, Lamlq;->g:Ljava/lang/Object;

    iget-boolean v0, p1, Lakho;->l:Z

    iput-boolean v0, p0, Lamlq;->c:Z

    iget-object p1, p1, Lakho;->m:Lcapl;

    iput-object p1, p0, Lamlq;->h:Ljava/lang/Object;

    const/16 p1, 0xf

    iput-byte p1, p0, Lamlq;->e:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lamlq;->i:Ljava/lang/Object;

    iput-object p1, p0, Lamlq;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lamlq;->b:Z

    iget-byte p1, p0, Lamlq;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lamlq;->e:B

    return-void
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lamlq;->j:Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lamlq;->i:Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p1

    iput-object p1, p0, Lamlq;->m:Ljava/lang/Object;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lamlq;->a:Z

    iget-byte p1, p0, Lamlq;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lamlq;->e:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lamlq;->d:Z

    iget-byte p1, p0, Lamlq;->e:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lamlq;->e:B

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lamlq;->c:Z

    iget-byte p1, p0, Lamlq;->e:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lamlq;->e:B

    return-void
.end method

.method public final h(Ljava/lang/Iterable;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lamlq;->h:Ljava/lang/Object;

    return-void
.end method

.method public final i()Lakil;
    .locals 15

    iget-byte v0, p0, Lamlq;->e:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lamlq;->j:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamlq;->k:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamlq;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamlq;->n:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamlq;->l:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamlq;->m:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamlq;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lakho;

    iget-object v0, p0, Lamlq;->j:Ljava/lang/Object;

    iget-object v2, p0, Lamlq;->k:Ljava/lang/Object;

    iget-object v3, p0, Lamlq;->i:Ljava/lang/Object;

    iget-object v4, p0, Lamlq;->f:Ljava/lang/Object;

    iget-object v5, p0, Lamlq;->n:Ljava/lang/Object;

    iget-object v6, p0, Lamlq;->l:Ljava/lang/Object;

    iget-object v7, p0, Lamlq;->m:Ljava/lang/Object;

    iget-boolean v9, p0, Lamlq;->d:Z

    iget-boolean v10, p0, Lamlq;->a:Z

    iget-boolean v11, p0, Lamlq;->b:Z

    iget-object v8, p0, Lamlq;->g:Ljava/lang/Object;

    iget-boolean v13, p0, Lamlq;->c:Z

    iget-object p0, p0, Lamlq;->h:Ljava/lang/Object;

    move-object v14, p0

    check-cast v14, Lcapl;

    move-object v12, v8

    check-cast v12, Lj$/time/Instant;

    move-object v8, v7

    check-cast v8, Lcom/google/common/collect/ImmutableList;

    move-object v7, v6

    check-cast v7, Lj$/time/Instant;

    move-object v6, v5

    check-cast v6, Lj$/time/Instant;

    move-object v5, v4

    check-cast v5, Lj$/time/Instant;

    move-object v4, v3

    check-cast v4, Lcapl;

    move-object v3, v2

    check-cast v3, Lcmpb;

    move-object v2, v0

    check-cast v2, Lakij;

    invoke-direct/range {v1 .. v14}, Lakho;-><init>(Lakij;Lcmpb;Lcapl;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Instant;Lcom/google/common/collect/ImmutableList;ZZZLj$/time/Instant;ZLcapl;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lamlq;->b:Z

    iget-byte p1, p0, Lamlq;->e:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lamlq;->e:B

    return-void
.end method

.method public final k(Lj$/time/Instant;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamlq;->l:Ljava/lang/Object;

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lamlq;->a:Z

    iget-byte p1, p0, Lamlq;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lamlq;->e:B

    return-void
.end method

.method public final m(Lj$/time/Instant;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamlq;->g:Ljava/lang/Object;

    return-void
.end method

.method public final n(Lj$/time/Instant;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamlq;->f:Ljava/lang/Object;

    return-void
.end method

.method public final o(Lj$/time/Instant;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamlq;->n:Ljava/lang/Object;

    return-void
.end method

.method public final p(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamlq;->m:Ljava/lang/Object;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lamlq;->d:Z

    iget-byte p1, p0, Lamlq;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lamlq;->e:B

    return-void
.end method

.method public final r(Lcmpb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamlq;->k:Ljava/lang/Object;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lamlq;->c:Z

    iget-byte p1, p0, Lamlq;->e:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lamlq;->e:B

    return-void
.end method
