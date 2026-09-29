.class public final Ljyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyv;


# instance fields
.field final synthetic a:Ljyz;


# direct methods
.method public constructor <init>(Ljyz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljyy;->a:Ljyz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljyy;->a:Ljyz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ljyz;->f:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Ljyy;->a:Ljyz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljyz;->e()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyy;->a:Ljyz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljyz;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyy;->a:Ljyz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljyz;->h(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyy;->a:Ljyz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljyz;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljyy;->a:Ljyz;

    .line 2
    .line 3
    iget-boolean v0, p1, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljyz;->j(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyy;->a:Ljyz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljyz;->k(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l(Lacrd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyy;->a:Ljyz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ljyz;->k:Lacrd;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
