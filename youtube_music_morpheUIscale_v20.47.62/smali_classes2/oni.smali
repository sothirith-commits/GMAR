.class final Loni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbctk;


# instance fields
.field private final a:Laiio;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laiio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loni;->a:Laiio;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Loni;->b:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Loni;->a:Laiio;

    .line 2
    .line 3
    invoke-interface {v0}, Laiio;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Loni;->a:Laiio;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laiio;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loni;->a:Laiio;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laiio;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loni;->a:Laiio;

    .line 2
    .line 3
    check-cast v0, Lntj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lntj;->b(I)Lnuw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Lbcur;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lbcuq;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Loni;->a:Laiio;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laiio;->l(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lbctj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loni;->a:Laiio;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laiio;->m(Laiin;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loni;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Loni;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Laiin;

    .line 18
    .line 19
    iget-object v3, p0, Loni;->a:Laiio;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Laiio;->p(Laiin;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loni;->a:Laiio;

    .line 2
    .line 3
    invoke-interface {v0}, Laiio;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Lbctj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loni;->a:Laiio;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laiio;->p(Laiin;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loni;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
