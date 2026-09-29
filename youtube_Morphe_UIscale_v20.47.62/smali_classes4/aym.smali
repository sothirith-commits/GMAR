.class final Laym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqy;


# instance fields
.field public final a:Layt;

.field private final b:Laqy;

.field private final c:Lays;

.field private final d:Laol;


# direct methods
.method public constructor <init>(Laqy;Laol;Lacrd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laym;->b:Laqy;

    .line 5
    .line 6
    iput-object p2, p0, Laym;->d:Laol;

    .line 7
    .line 8
    new-instance p2, Lays;

    .line 9
    .line 10
    check-cast p1, Laqa;

    .line 11
    .line 12
    iget-object v0, p1, Laqa;->b:Lapy;

    .line 13
    .line 14
    invoke-direct {p2, v0, p3}, Lays;-><init>(Laqs;Lacrd;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Laym;->c:Lays;

    .line 18
    .line 19
    new-instance p2, Layt;

    .line 20
    .line 21
    iget-object p1, p1, Laqa;->a:Lapz;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Layt;-><init>(Laqw;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Laym;->a:Layt;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a()Lalf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic b()Lall;
    .locals 1

    .line 1
    invoke-static {p0}, Lds;->s(Laqy;)Lall;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c()Laqm;
    .locals 1

    .line 1
    sget-object v0, Laqp;->a:Laqm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Laqs;
    .locals 1

    .line 1
    iget-object v0, p0, Laym;->c:Lays;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Laqw;
    .locals 1

    .line 1
    iget-object v0, p0, Laym;->a:Layt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lasx;
    .locals 1

    .line 1
    iget-object v0, p0, Laym;->b:Laqy;

    .line 2
    .line 3
    invoke-interface {v0}, Laqy;->f()Lasx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final i(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Laom;)V
    .locals 1

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laym;->d:Laol;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Laol;->k(Laom;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Laom;)V
    .locals 1

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laym;->d:Laol;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Laol;->l(Laom;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Laom;)V
    .locals 1

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laym;->d:Laol;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Laol;->m(Laom;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Laom;)V
    .locals 1

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laym;->d:Laol;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Laol;->n(Laom;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Laqm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic s()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lds;->t(Laqy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
