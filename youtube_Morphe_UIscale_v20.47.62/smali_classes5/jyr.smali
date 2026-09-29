.class public final Ljyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyq;


# instance fields
.field final synthetic a:Ljys;


# direct methods
.method public constructor <init>(Ljys;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljyr;->a:Ljys;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Ljyr;->a:Ljys;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ljys;->b:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return v0
.end method

.method public final c()Ljyu;
    .locals 2

    .line 1
    iget-object v0, p0, Ljyr;->a:Ljys;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljys;->c()Ljyu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Ljyr;->a:Ljys;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljys;->e()Lj$/util/Optional;

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

.method public final f()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Ljyr;->a:Ljys;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljys;->f()Lj$/util/Optional;

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

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyr;->a:Ljys;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljys;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljyr;->a:Ljys;

    .line 2
    .line 3
    iget-boolean v0, p1, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljys;->h(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i(Ladwj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyr;->a:Ljys;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljys;->i(Ladwj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j(ZLadwj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyr;->a:Ljys;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljys;->j(ZLadwj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
