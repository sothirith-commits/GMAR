.class public final Ljyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyh;


# instance fields
.field final synthetic a:Ljyj;


# direct methods
.method public constructor <init>(Ljyj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljyi;->a:Ljyj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Ljyi;->a:Ljyj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljyj;->e()Lj$/util/Optional;

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
    iget-object v0, p0, Ljyi;->a:Ljyj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljyj;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyi;->a:Ljyj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljyj;->h(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyi;->a:Ljyj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljyj;->i(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyi;->a:Ljyj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljyj;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
