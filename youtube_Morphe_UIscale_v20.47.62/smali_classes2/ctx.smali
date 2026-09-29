.class final Lctx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcti;


# instance fields
.field final synthetic a:Lcty;


# direct methods
.method public constructor <init>(Lcty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctx;->a:Lcty;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lctx;->a:Lcty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcob;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lctx;->a:Lcty;

    .line 2
    .line 3
    iget-object v0, v0, Lcty;->n:Lkd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkd;->D(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "DecoderAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lctx;->a:Lcty;

    .line 9
    .line 10
    iget-object v0, v0, Lcty;->n:Lkd;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkd;->E(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lctx;->a:Lcty;

    .line 2
    .line 3
    iget-object v0, v0, Lcty;->n:Lkd;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lkd;->K(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lctx;->a:Lcty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcty;->l:Z

    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lctx;->a:Lcty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcty;->m:Z

    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lctx;->a:Lcty;

    .line 2
    .line 3
    iget-object v0, v0, Lcty;->n:Lkd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkd;->L(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lctx;->a:Lcty;

    .line 2
    .line 3
    iget-object v1, v0, Lcty;->n:Lkd;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    invoke-virtual/range {v1 .. v6}, Lkd;->M(IJJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lbnla;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lctx;->a:Lcty;

    .line 2
    .line 3
    iget-object v0, v0, Lcty;->n:Lkd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkd;->V(Lbnla;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Lbnla;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lctx;->a:Lcty;

    .line 2
    .line 3
    iget-object v0, v0, Lcty;->n:Lkd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkd;->W(Lbnla;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
