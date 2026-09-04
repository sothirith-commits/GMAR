.class public final Lbqbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqxv;


# instance fields
.field public a:Lbqcn;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lcayu;

.field public e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbqcn;->a()Lcevd;

    move-result-object v0

    invoke-virtual {v0}, Lcevd;->p()Lbqcn;

    move-result-object v0

    iput-object v0, p0, Lbqbv;->a:Lbqcn;

    const-string v0, ""

    iput-object v0, p0, Lbqbv;->f:Ljava/lang/String;

    iput-object v0, p0, Lbqbv;->g:Ljava/lang/String;

    iput-object v0, p0, Lbqbv;->h:Ljava/lang/String;

    iput-object v0, p0, Lbqbv;->i:Ljava/lang/String;

    iput-object v0, p0, Lbqbv;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lbqbv;->e:I

    iput-object v0, p0, Lbqbv;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lbqbv;->d:Lcayu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbqbv;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcmzs;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {}, Lbqcx;->a()Lbqcw;

    move-result-object p4

    invoke-virtual {p0, p4, p1, p3}, Lbqbv;->l(Lbqcw;Ljava/lang/String;Lcmzs;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p4, p2, p1}, Lbqbv;->n(Lbqcw;Ljava/lang/String;Z)V

    invoke-virtual {p4}, Lbqcw;->a()Lbqcx;

    move-result-object p1

    iget-object p2, p0, Lbqbv;->d:Lcayu;

    invoke-virtual {p2, p1}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput p1, p0, Lbqbv;->e:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lbqcx;->a()Lbqcw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lbqbv;->n(Lbqcw;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lbqcw;->a()Lbqcx;

    move-result-object p1

    iget-object p0, p0, Lbqbv;->d:Lcayu;

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lbqcx;->a()Lbqcw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lbqbv;->n(Lbqcw;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lbqcw;->a()Lbqcx;

    move-result-object p1

    iget-object p0, p0, Lbqbv;->d:Lcayu;

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbqbv;->g:Ljava/lang/String;

    iget-object p1, p0, Lbqbv;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lbqbv;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lbqbv;->h:Ljava/lang/String;

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lbqbv;->b:Ljava/lang/String;

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Lbqbv;->e:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbqbv;->f:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lbqbv;->e:I

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {}, Lbqcx;->a()Lbqcw;

    move-result-object p4

    invoke-virtual {p0, p4, p1, p2}, Lbqbv;->m(Lbqcw;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p4, p3, p1}, Lbqbv;->n(Lbqcw;Ljava/lang/String;Z)V

    invoke-virtual {p4}, Lbqcw;->a()Lbqcx;

    move-result-object p1

    iget-object p2, p0, Lbqbv;->d:Lcayu;

    invoke-virtual {p2, p1}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 p1, 0x3

    iput p1, p0, Lbqbv;->e:I

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lbqcx;->a()Lbqcw;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1, v1}, Lbqbv;->n(Lbqcw;Ljava/lang/String;Z)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p2, p1}, Lbqbv;->n(Lbqcw;Ljava/lang/String;Z)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, v0, p3, v1}, Lbqbv;->n(Lbqcw;Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v0}, Lbqcw;->a()Lbqcx;

    move-result-object p1

    iget-object p2, p1, Lbqcx;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lbqbv;->d:Lcayu;

    invoke-virtual {p2, p1}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 p1, 0x3

    iput p1, p0, Lbqbv;->e:I

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lbqcx;->a()Lbqcw;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1, v1}, Lbqbv;->n(Lbqcw;Ljava/lang/String;Z)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p2, p1}, Lbqbv;->n(Lbqcw;Ljava/lang/String;Z)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, v0, p3, v1}, Lbqbv;->n(Lbqcw;Ljava/lang/String;Z)V

    :cond_1
    iget-object p1, p0, Lbqbv;->d:Lcayu;

    invoke-virtual {v0}, Lbqcw;->a()Lbqcx;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 p1, 0x3

    iput p1, p0, Lbqbv;->e:I

    return-void
.end method

.method public final j()V
    .locals 4

    invoke-static {}, Lbqcx;->a()Lbqcw;

    move-result-object v0

    iget-object v1, p0, Lbqbv;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Lbqcu;->a(I)Lbtys;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbtys;->g(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbtys;->b()Lbqcu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqcw;->b(Lbqcu;)V

    iget-object v1, p0, Lbqbv;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lbqbv;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iput-object v1, p0, Lbqbv;->h:Ljava/lang/String;

    :cond_0
    const-string v1, ""

    iput-object v1, p0, Lbqbv;->b:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lbqbv;->d:Lcayu;

    invoke-virtual {v0}, Lbqcw;->a()Lbqcx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Lbqcy;
    .locals 2

    invoke-static {}, Lbqcy;->a()Lbvdz;

    move-result-object v0

    iget-object v1, p0, Lbqbv;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbvdz;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lbqbv;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbvdz;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lbqbv;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbvdz;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lbqbv;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbvdz;->j(Ljava/lang/String;)V

    iget-object p0, p0, Lbqbv;->d:Lcayu;

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbvdz;->n(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0}, Lbvdz;->i()Lbqcy;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lbqcw;Ljava/lang/String;Lcmzs;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {v0}, Lbqcu;->a(I)Lbtys;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbtys;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lbtys;->c(Lcmzs;)V

    invoke-virtual {v0}, Lbtys;->b()Lbqcu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbqcw;->b(Lbqcu;)V

    iget-object p1, p0, Lbqbv;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget p2, p0, Lbqbv;->e:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lbqbv;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbqbv;->i:Ljava/lang/String;

    :goto_0
    const-string p1, ""

    iput-object p1, p0, Lbqbv;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final m(Lbqcw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    invoke-static {v0}, Lbqcu;->a(I)Lbtys;

    move-result-object v1

    invoke-virtual {v1, p3}, Lbtys;->g(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lbtys;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbtys;->b()Lbqcu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbqcw;->b(Lbqcu;)V

    iget-object p1, p0, Lbqbv;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget p2, p0, Lbqbv;->e:I

    if-ne p2, v0, :cond_0

    iput-object p1, p0, Lbqbv;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbqbv;->i:Ljava/lang/String;

    :goto_0
    const-string p1, ""

    iput-object p1, p0, Lbqbv;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final n(Lbqcw;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lbqcu;->a(I)Lbtys;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbtys;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lbtys;->e(Z)V

    invoke-virtual {v0}, Lbtys;->b()Lbqcu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbqcw;->b(Lbqcu;)V

    iget-object p1, p0, Lbqbv;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lbqbv;->e:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    iput-object p1, p0, Lbqbv;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lbqbv;->i:Ljava/lang/String;

    :goto_0
    const-string p1, ""

    iput-object p1, p0, Lbqbv;->b:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lbqbv;->i:Ljava/lang/String;

    return-void
.end method
