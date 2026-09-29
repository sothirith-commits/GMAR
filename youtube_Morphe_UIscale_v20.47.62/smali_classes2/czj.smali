.class public abstract Lczj;
.super Lcyz;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field private b:Landroid/os/Handler;

.field private c:Lcjb;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcyz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lczj;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected e(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    return p2
.end method

.method protected f(Ljava/lang/Object;JLdaf;)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method protected h(Ljava/lang/Object;Ldaf;)Ldaf;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lczj;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Layd;

    .line 22
    .line 23
    iget-object v3, v2, Layd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, v2, Layd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v3, v4}, Ldah;->z(Ldag;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Layd;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ldah;->B(Ldam;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v2}, Ldah;->A(Lcwq;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected abstract k(Ljava/lang/Object;Ldah;Lccw;)V
.end method

.method public final l(Ljava/lang/Object;Ldah;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lczj;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, La;->bS(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lczh;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lczh;-><init>(Lczj;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lczi;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lczi;-><init>(Lczj;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Layd;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, p2, v1, v2, v4}, Layd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[C)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lczj;->b:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1, v2}, Ldah;->s(Landroid/os/Handler;Ldam;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lczj;->b:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1, v2}, Ldah;->r(Landroid/os/Handler;Lcwq;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lczj;->c:Lcjb;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcyz;->q()Lcsm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v1, p1, v0}, Ldah;->x(Ldag;Lcjb;Lcsm;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcyz;->q:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-interface {p2, v1}, Ldah;->t(Ldag;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczj;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Layd;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Layd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p1, Layd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ldah;->z(Ldag;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Layd;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ldah;->B(Ldam;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ldah;->A(Lcwq;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public oF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lczj;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Layd;

    .line 22
    .line 23
    iget-object v1, v1, Layd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, Ldah;->oF()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected oG(Lcjb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lczj;->c:Lcjb;

    .line 2
    .line 3
    invoke-static {}, Lcgi;->K()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lczj;->b:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method protected final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lczj;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Layd;

    .line 22
    .line 23
    iget-object v2, v1, Layd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, v1, Layd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ldah;->t(Ldag;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lczj;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Layd;

    .line 22
    .line 23
    iget-object v2, v1, Layd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, v1, Layd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ldah;->v(Ldag;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
