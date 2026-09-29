.class public abstract Lcyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldah;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Landroid/os/Looper;

.field private c:Lccw;

.field private d:Lcsm;

.field public final q:Ljava/util/HashSet;

.field public final r:Labqs;

.field public final s:Labqs;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcyz;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcyz;->q:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Labqs;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3}, Labqs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcyz;->r:Labqs;

    .line 32
    .line 33
    new-instance v0, Labqs;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Labqs;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcyz;->s:Labqs;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A(Lcwq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcyz;->s:Labqs;

    .line 2
    .line 3
    iget-object v0, v0, Labqs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ldas;

    .line 22
    .line 23
    iget-object v3, v2, Ldas;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final B(Ldam;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcyz;->r:Labqs;

    .line 2
    .line 3
    iget-object v0, v0, Labqs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ldas;

    .line 22
    .line 23
    iget-object v3, v2, Ldas;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public synthetic C()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final D(Ldaf;)Labqs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcyz;->r:Labqs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Labqs;->F(ILdaf;)Labqs;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected final E(Ldaf;)Labqs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcyz;->s:Labqs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Labqs;->G(ILdaf;)Labqs;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected abstract j()V
.end method

.method protected abstract oG(Lcjb;)V
.end method

.method public synthetic oI(Lcca;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic p()Lccw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final q()Lcsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcyz;->d:Lcsm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r(Landroid/os/Handler;Lcwq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyz;->s:Labqs;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Labqs;->w(Landroid/os/Handler;Lcwq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/os/Handler;Ldam;)V
    .locals 2

    .line 1
    new-instance v0, Ldas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ldas;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcyz;->r:Labqs;

    .line 8
    .line 9
    iget-object p1, p1, Labqs;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(Ldag;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcyz;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcyz;->u()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Ldag;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcyz;->b:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcyz;->q:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcyz;->w()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Ldag;Lcjb;Lcsm;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcyz;->b:Landroid/os/Looper;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-static {v2}, La;->bS(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcyz;->d:Lcsm;

    .line 18
    .line 19
    iget-object p3, p0, Lcyz;->c:Lccw;

    .line 20
    .line 21
    iget-object v1, p0, Lcyz;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcyz;->b:Landroid/os/Looper;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, Lcyz;->b:Landroid/os/Looper;

    .line 31
    .line 32
    iget-object p3, p0, Lcyz;->q:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcyz;->oG(Lcjb;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcyz;->v(Ldag;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0, p3}, Ldag;->a(Ldah;Lccw;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final y(Lccw;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcyz;->c:Lccw;

    .line 2
    .line 3
    iget-object v0, p0, Lcyz;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ldag;

    .line 17
    .line 18
    invoke-interface {v3, p0, p1}, Ldag;->a(Ldah;Lccw;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final z(Ldag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyz;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcyz;->b:Landroid/os/Looper;

    .line 14
    .line 15
    iput-object p1, p0, Lcyz;->c:Lccw;

    .line 16
    .line 17
    iput-object p1, p0, Lcyz;->d:Lcsm;

    .line 18
    .line 19
    iget-object p1, p0, Lcyz;->q:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcyz;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcyz;->t(Ldag;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
