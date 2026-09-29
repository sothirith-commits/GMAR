.class public Ldds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddq;


# instance fields
.field public final a:Lddq;


# direct methods
.method public constructor <init>(Lddq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldds;->a:Lddq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcbj;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldds;->a:Lddq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lddq;->a(Lcbj;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(I)Lcbj;
    .locals 1

    .line 1
    iget-object v0, p0, Ldds;->a:Lddq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lddq;->b(I)Lcbj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Lcbj;
    .locals 1

    .line 1
    iget-object v0, p0, Ldds;->a:Lddq;

    .line 2
    .line 3
    invoke-interface {v0}, Lddq;->c()Lcbj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lccx;
    .locals 1

    .line 1
    iget-object v0, p0, Ldds;->a:Lddq;

    .line 2
    .line 3
    invoke-interface {v0}, Lddq;->d()Lccx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldds;->a:Lddq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lddq;->e(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ldds;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ldds;

    .line 12
    .line 13
    iget-object v0, p0, Ldds;->a:Lddq;

    .line 14
    .line 15
    iget-object p1, p1, Ldds;->a:Lddq;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldds;->a:Lddq;

    .line 2
    .line 3
    invoke-interface {v0}, Lddq;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldds;->a:Lddq;

    .line 2
    .line 3
    invoke-interface {v0}, Lddq;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldds;->a:Lddq;

    .line 2
    .line 3
    invoke-interface {v0}, Lddq;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldds;->a:Lddq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldds;->a:Lddq;

    .line 2
    .line 3
    invoke-interface {v0}, Lddq;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldds;->a:Lddq;

    .line 2
    .line 3
    invoke-interface {v0}, Lddq;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldds;->a:Lddq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lddq;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(JJJLjava/util/List;[Ldco;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldds;->a:Lddq;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-object/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, Lddq;->m(JJJLjava/util/List;[Ldco;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldds;->a:Lddq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lddq;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldds;->a:Lddq;

    .line 2
    .line 3
    invoke-interface {v0}, Lddq;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldds;->a:Lddq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lddq;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldds;->a:Lddq;

    .line 2
    .line 3
    invoke-interface {v0}, Lddq;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldds;->a:Lddq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lddq;->r(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldds;->a:Lddq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lddq;->s(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method
