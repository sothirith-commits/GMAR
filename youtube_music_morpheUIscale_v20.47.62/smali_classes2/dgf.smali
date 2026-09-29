.class public abstract Ldgf;
.super Ldfs;
.source "PG"


# instance fields
.field private final a:Ljava/util/HashMap;

.field private b:Landroid/os/Handler;

.field private c:Lcgf;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldfs;-><init>()V

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
    iput-object v0, p0, Ldgf;->a:Ljava/util/HashMap;

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

.method protected f(Ljava/lang/Object;Ldhf;)Ldhf;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract h(Ljava/lang/Object;Ldhh;Lbyf;)V
.end method

.method public hZ()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldgf;->a:Ljava/util/HashMap;

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
    check-cast v1, Ldge;

    .line 22
    .line 23
    iget-object v1, v1, Ldge;->a:Ldhh;

    .line 24
    .line 25
    invoke-interface {v1}, Ldhh;->hZ()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected ia(Lcgf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgf;->c:Lcgf;

    .line 2
    .line 3
    invoke-static {}, Lccp;->G()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ldgf;->b:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method protected j()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldgf;->a:Ljava/util/HashMap;

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
    check-cast v2, Ldge;

    .line 22
    .line 23
    iget-object v3, v2, Ldge;->a:Ldhh;

    .line 24
    .line 25
    iget-object v4, v2, Ldge;->b:Ldhg;

    .line 26
    .line 27
    invoke-interface {v3, v4}, Ldhh;->A(Ldhg;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Ldge;->c:Ldgd;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ldhh;->C(Ldhr;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v2}, Ldhh;->B(Ldcj;)V

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

.method public final k(Ljava/lang/Object;Ldhh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldgf;->a:Ljava/util/HashMap;

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
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ldgc;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ldgc;-><init>(Ldgf;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ldgd;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Ldgd;-><init>(Ldgf;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ldge;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Ldge;-><init>(Ldhh;Ldhg;Ldgd;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ldgf;->b:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1, v2}, Ldhh;->t(Landroid/os/Handler;Ldhr;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ldgf;->b:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1, v2}, Ldhh;->s(Landroid/os/Handler;Ldcj;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ldgf;->c:Lcgf;

    .line 47
    .line 48
    invoke-virtual {p0}, Ldfs;->ic()Lcvr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v1, p1, v0}, Ldhh;->y(Ldhg;Lcgf;Lcvr;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ldfs;->q:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-interface {p2, v1}, Ldhh;->u(Ldhg;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldgf;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldge;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Ldge;->a:Ldhh;

    .line 13
    .line 14
    iget-object v1, p1, Ldge;->b:Ldhg;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ldhh;->A(Ldhg;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Ldge;->c:Ldgd;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ldhh;->C(Ldhr;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ldhh;->B(Ldcj;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldgf;->a:Ljava/util/HashMap;

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
    check-cast v1, Ldge;

    .line 22
    .line 23
    iget-object v2, v1, Ldge;->a:Ldhh;

    .line 24
    .line 25
    iget-object v1, v1, Ldge;->b:Ldhg;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ldhh;->u(Ldhg;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldgf;->a:Ljava/util/HashMap;

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
    check-cast v1, Ldge;

    .line 22
    .line 23
    iget-object v2, v1, Ldge;->a:Ldhh;

    .line 24
    .line 25
    iget-object v1, v1, Ldge;->b:Ldhg;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ldhh;->w(Ldhg;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
