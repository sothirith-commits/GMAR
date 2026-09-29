.class public abstract Ldfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhh;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Landroid/os/Looper;

.field private c:Lbyf;

.field private d:Lcvr;

.field public final q:Ljava/util/HashSet;

.field public final r:Ldhq;

.field public final s:Ldci;


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
    iput-object v0, p0, Ldfs;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldfs;->q:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Ldhq;

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
    invoke-direct {v0, v1, v2, v3}, Ldhq;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILdhf;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldfs;->r:Ldhq;

    .line 32
    .line 33
    new-instance v0, Ldci;

    .line 34
    .line 35
    invoke-direct {v0}, Ldci;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ldfs;->s:Ldci;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A(Ldhg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfs;->a:Ljava/util/ArrayList;

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
    iput-object p1, p0, Ldfs;->b:Landroid/os/Looper;

    .line 14
    .line 15
    iput-object p1, p0, Ldfs;->c:Lbyf;

    .line 16
    .line 17
    iput-object p1, p0, Ldfs;->d:Lcvr;

    .line 18
    .line 19
    iget-object p1, p0, Ldfs;->q:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ldfs;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Ldfs;->u(Ldhg;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final B(Ldcj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldfs;->s:Ldci;

    .line 2
    .line 3
    iget-object v0, v0, Ldci;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ldch;

    .line 20
    .line 21
    iget-object v3, v2, Ldch;->b:Ldcj;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final C(Ldhr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldfs;->r:Ldhq;

    .line 2
    .line 3
    iget-object v0, v0, Ldhq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ldhp;

    .line 20
    .line 21
    iget-object v3, v2, Ldhp;->b:Ldhr;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract ia(Lcgf;)V
.end method

.method protected final ic()Lcvr;
    .locals 1

    .line 1
    iget-object v0, p0, Ldfs;->d:Lcvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic id(Lbxf;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract j()V
.end method

.method protected final q(Ldhf;)Ldci;
    .locals 2

    .line 1
    iget-object v0, p0, Ldfs;->s:Ldci;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ldci;->a(ILdhf;)Ldci;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected final r(Ldhf;)Ldhq;
    .locals 2

    .line 1
    iget-object v0, p0, Ldfs;->r:Ldhq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ldhq;->a(ILdhf;)Ldhq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final s(Landroid/os/Handler;Ldcj;)V
    .locals 1

    .line 1
    new-instance v0, Ldch;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ldch;-><init>(Landroid/os/Handler;Ldcj;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldfs;->s:Ldci;

    .line 7
    .line 8
    iget-object p1, p1, Ldci;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(Landroid/os/Handler;Ldhr;)V
    .locals 1

    .line 1
    new-instance v0, Ldhp;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ldhp;-><init>(Landroid/os/Handler;Ldhr;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldfs;->r:Ldhq;

    .line 7
    .line 8
    iget-object p1, p1, Ldhq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Ldhg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfs;->q:Ljava/util/HashSet;

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
    invoke-virtual {p0}, Ldfs;->v()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Ldhg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfs;->b:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldfs;->q:Ljava/util/HashSet;

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
    invoke-virtual {p0}, Ldfs;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Ldhg;Lcgf;Lcvr;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldfs;->b:Landroid/os/Looper;

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
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ldfs;->d:Lcvr;

    .line 18
    .line 19
    iget-object p3, p0, Ldfs;->c:Lbyf;

    .line 20
    .line 21
    iget-object v1, p0, Ldfs;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ldfs;->b:Landroid/os/Looper;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, Ldfs;->b:Landroid/os/Looper;

    .line 31
    .line 32
    iget-object p3, p0, Ldfs;->q:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ldfs;->ia(Lcgf;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ldfs;->w(Ldhg;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0, p3}, Ldhg;->a(Ldhh;Lbyf;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final z(Lbyf;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldfs;->c:Lbyf;

    .line 2
    .line 3
    iget-object v0, p0, Ldfs;->a:Ljava/util/ArrayList;

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
    check-cast v3, Ldhg;

    .line 17
    .line 18
    invoke-interface {v3, p0, p1}, Ldhg;->a(Ldhh;Lbyf;)V

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
