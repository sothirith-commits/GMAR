.class public Ldly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlw;


# instance fields
.field public final a:Ldlw;


# direct methods
.method public constructor <init>(Ldlw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldly;->a:Ldlw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbwo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldly;->a:Ldlw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldlw;->a(Lbwo;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(I)Lbwo;
    .locals 1

    .line 1
    iget-object v0, p0, Ldly;->a:Ldlw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldlw;->b(I)Lbwo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Lbwo;
    .locals 1

    .line 1
    iget-object v0, p0, Ldly;->a:Ldlw;

    .line 2
    .line 3
    invoke-interface {v0}, Ldlw;->c()Lbwo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lbyg;
    .locals 1

    .line 1
    iget-object v0, p0, Ldly;->a:Ldlw;

    .line 2
    .line 3
    invoke-interface {v0}, Ldlw;->d()Lbyg;

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
    iget-object v0, p0, Ldly;->a:Ldlw;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ldlw;->e(JLjava/util/List;)I

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
    instance-of v0, p1, Ldly;

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
    check-cast p1, Ldly;

    .line 12
    .line 13
    iget-object v0, p0, Ldly;->a:Ldlw;

    .line 14
    .line 15
    iget-object p1, p1, Ldly;->a:Ldlw;

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
    iget-object v0, p0, Ldly;->a:Ldlw;

    .line 2
    .line 3
    invoke-interface {v0}, Ldlw;->f()I

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
    iget-object v0, p0, Ldly;->a:Ldlw;

    .line 2
    .line 3
    invoke-interface {v0}, Ldlw;->g()I

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
    iget-object v0, p0, Ldly;->a:Ldlw;

    .line 2
    .line 3
    invoke-interface {v0}, Ldlw;->h()Ljava/lang/Object;

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
    iget-object v0, p0, Ldly;->a:Ldlw;

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
    iget-object v0, p0, Ldly;->a:Ldlw;

    .line 2
    .line 3
    invoke-interface {v0}, Ldlw;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldly;->a:Ldlw;

    .line 2
    .line 3
    invoke-interface {v0}, Ldlw;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldly;->a:Ldlw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldlw;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(JJJLjava/util/List;[Ldkf;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldly;->a:Ldlw;

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
    invoke-interface/range {v0 .. v8}, Ldlw;->m(JJJLjava/util/List;[Ldkf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldly;->a:Ldlw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldlw;->n(I)I

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
    iget-object v0, p0, Ldly;->a:Ldlw;

    .line 2
    .line 3
    invoke-interface {v0}, Ldlw;->o()I

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
    iget-object v0, p0, Ldly;->a:Ldlw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldlw;->p(I)I

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
    iget-object v0, p0, Ldly;->a:Ldlw;

    .line 2
    .line 3
    invoke-interface {v0}, Ldlw;->q()I

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
    iget-object v0, p0, Ldly;->a:Ldlw;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ldlw;->r(IJ)Z

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
    iget-object v0, p0, Ldly;->a:Ldlw;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ldlw;->s(IJ)Z

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
