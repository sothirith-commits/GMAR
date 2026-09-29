.class public final Lsma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsr;


# static fields
.field private static final b:Z


# instance fields
.field private A:Ljava/util/List;

.field private B:Ljava/util/List;

.field private C:Ljava/util/List;

.field private D:Ljava/util/List;

.field private E:Ljava/util/List;

.field private F:Ljava/util/List;

.field private G:Ljava/util/List;

.field private H:Ltbt;

.field private I:Landroid/util/SparseArray;

.field private J:Ljava/util/Map;

.field private K:Ljava/lang/Float;

.field private L:Ltsg;

.field private M:Z

.field private N:Z

.field private final O:Lankr;

.field private P:Ltxe;

.field private Q:Lslg;

.field public a:Lfxc;

.field private final c:Ljava/lang/Object;

.field private final d:Z

.field private final e:Z

.field private final f:Lj$/util/Optional;

.field private final g:Lj$/util/Optional;

.field private final h:Lj$/util/Optional;

.field private final i:Lj$/util/Optional;

.field private final j:Lj$/util/Optional;

.field private final k:Lj$/util/Optional;

.field private final l:Lbhjr;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:Ljava/util/List;

.field private q:Ljava/util/List;

.field private r:Ljava/util/List;

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Ljava/util/List;

.field private x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "force_elements_view_materialization"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lsma;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbhjr;Lankr;ZZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsma;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lsma;->M:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lsma;->N:Z

    .line 15
    .line 16
    iput-object p1, p0, Lsma;->l:Lbhjr;

    .line 17
    .line 18
    iput-object p2, p0, Lsma;->O:Lankr;

    .line 19
    .line 20
    iput-boolean p3, p0, Lsma;->d:Z

    .line 21
    .line 22
    iput-boolean p4, p0, Lsma;->e:Z

    .line 23
    .line 24
    iput-object p5, p0, Lsma;->f:Lj$/util/Optional;

    .line 25
    .line 26
    iput-object p6, p0, Lsma;->g:Lj$/util/Optional;

    .line 27
    .line 28
    iput-object p7, p0, Lsma;->h:Lj$/util/Optional;

    .line 29
    .line 30
    iput-object p8, p0, Lsma;->i:Lj$/util/Optional;

    .line 31
    .line 32
    iput-object p9, p0, Lsma;->j:Lj$/util/Optional;

    .line 33
    .line 34
    iput-object p10, p0, Lsma;->k:Lj$/util/Optional;

    .line 35
    .line 36
    return-void
.end method

.method private final I(Lfxc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsma;->H:Ltbt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Lsjs;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lsjs;

    .line 10
    .line 11
    iget-object p1, p1, Lsjs;->a:Lsju;

    .line 12
    .line 13
    iput-object v0, p1, Lsju;->w:Ltbt;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final J()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsma;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Element already built!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final K(Ltsj;Lj$/util/Optional;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsma;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lsma;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsma;->B:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsma;->B:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v2, p0, Lsma;->B:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-interface {v2, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lsma;->N:Z

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method private final L(Ltsq;Lj$/util/Optional;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsma;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lsma;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsma;->A:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsma;->A:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v2, p0, Lsma;->A:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-interface {v2, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lsma;->N:Z

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public static d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "The code must run on UI thread."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(Lsqd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsma;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lsma;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsma;->q:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsma;->q:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lsma;->q:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lsma;->N:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final B(Lsqd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsma;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lsma;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsma;->p:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsma;->p:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lsma;->p:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lsma;->N:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final C(Lsqd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsma;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lsma;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsma;->n:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsma;->n:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lsma;->n:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lsma;->N:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final D(Lsqd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsma;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lsma;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsma;->E:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsma;->E:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lsma;->E:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lsma;->N:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final E(Lsqd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsma;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lsma;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsma;->y:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsma;->y:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lsma;->y:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lsma;->N:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final F(Lsqd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsma;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lsma;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsma;->x:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsma;->x:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lsma;->x:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lsma;->N:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final G(Lsqd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsma;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lsma;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsma;->w:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsma;->w:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lsma;->w:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lsma;->N:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final H(Lsqd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsma;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lsma;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsma;->v:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsma;->v:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lsma;->v:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lsma;->N:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsma;->K:Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lsma;->K:Ljava/lang/Float;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lsma;->K:Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Rect;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aget v4, v0, v3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v4, v1}, Lwnr;->aI(IF)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v4, 0x1

    .line 50
    aget v5, v0, v4

    .line 51
    .line 52
    iget-object v6, p0, Lsma;->K:Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v5, v6}, Lwnr;->aI(IF)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    aget v3, v0, v3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/2addr v3, v6

    .line 69
    iget-object v6, p0, Lsma;->K:Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v3, v6}, Lwnr;->aI(IF)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    aget v0, v0, v4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/2addr v0, p1

    .line 86
    iget-object p1, p0, Lsma;->K:Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v0, p1}, Lwnr;->aI(IF)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {v2, v1, v5, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public final b()Lfxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lsma;->a:Lfxc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lfxk;)Lfxf;
    .locals 9

    .line 1
    iget-object v0, p0, Lsma;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lsma;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsma;->O:Lankr;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    iget-object v4, p0, Lsma;->l:Lbhjr;

    .line 14
    .line 15
    if-eqz v4, :cond_7

    .line 16
    .line 17
    new-instance v5, Lanii;

    .line 18
    .line 19
    invoke-direct {v5, p0, v1, v4, v2}, Lanii;-><init>(Lsma;Lankr;Lbhjr;I)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lslw;

    .line 23
    .line 24
    invoke-direct {v6, p0, v1, v4}, Lslw;-><init>(Lsma;Lankr;Lbhjr;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, Lsma;->g:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-direct {p0, v5, v8}, Lsma;->L(Ltsq;Lj$/util/Optional;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {p0, v6, v5}, Lsma;->K(Ltsj;Lj$/util/Optional;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, v5}, Lsma;->s(Ltsq;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lsma;->l(Ltsj;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    invoke-virtual {p0}, Lsma;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    new-instance v5, Lslx;

    .line 80
    .line 81
    invoke-direct {v5, v1, v4}, Lslx;-><init>(Lankr;Lbhjr;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Lsma;->m:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    iget-object v6, p0, Lsma;->f:Lj$/util/Optional;

    .line 89
    .line 90
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    iget-object v6, p0, Lsma;->m:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v6, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p0, v5}, Lsma;->o(Ltsm;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lsma;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    iget-object v5, p0, Lsma;->k:Lj$/util/Optional;

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    new-instance v5, Lsly;

    .line 142
    .line 143
    invoke-direct {v5, v1, v4}, Lsly;-><init>(Lankr;Lbhjr;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, p0, Lsma;->o:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    iget-object v6, p0, Lsma;->f:Lj$/util/Optional;

    .line 151
    .line 152
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_3

    .line 169
    .line 170
    iget-object v6, p0, Lsma;->o:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v6, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-virtual {p0, v5}, Lsma;->m(Ltsk;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_2
    iget-object v5, p0, Lsma;->u:Ljava/util/List;

    .line 180
    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_6

    .line 188
    .line 189
    iget-object v5, p0, Lsma;->k:Lj$/util/Optional;

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    new-instance v5, Lslz;

    .line 208
    .line 209
    invoke-direct {v5, v1, v4}, Lslz;-><init>(Lankr;Lbhjr;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lsma;->u:Ljava/util/List;

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    iget-object v1, p0, Lsma;->f:Lj$/util/Optional;

    .line 217
    .line 218
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    iget-object v1, p0, Lsma;->u:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v1, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    invoke-virtual {p0, v5}, Lsma;->n(Ltsl;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_3
    monitor-exit v0

    .line 246
    goto :goto_4

    .line 247
    :catchall_0
    move-exception p1

    .line 248
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :try_start_2
    throw p1

    .line 250
    :cond_7
    :goto_4
    iput-boolean v2, p0, Lsma;->M:Z

    .line 251
    .line 252
    iget-boolean v1, p0, Lsma;->N:Z

    .line 253
    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    iget-boolean v1, p0, Lsma;->d:Z

    .line 257
    .line 258
    if-nez v1, :cond_9

    .line 259
    .line 260
    invoke-virtual {p0}, Lsma;->b()Lfxc;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {p0, v1}, Lsma;->I(Lfxc;)V

    .line 265
    .line 266
    .line 267
    iget-object v4, p0, Lsma;->A:Ljava/util/List;

    .line 268
    .line 269
    if-eqz v4, :cond_8

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_8

    .line 276
    .line 277
    instance-of v4, v1, Lsjs;

    .line 278
    .line 279
    if-eqz v4, :cond_8

    .line 280
    .line 281
    move-object v4, v1

    .line 282
    check-cast v4, Lsjs;

    .line 283
    .line 284
    iget-object v4, v4, Lsjs;->a:Lsju;

    .line 285
    .line 286
    iput-boolean v2, v4, Lsju;->x:Z

    .line 287
    .line 288
    :cond_8
    new-instance v4, Lsme;

    .line 289
    .line 290
    invoke-direct {v4}, Lsme;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v5, Lsmc;

    .line 294
    .line 295
    invoke-direct {v5, p1, v4}, Lsmc;-><init>(Lfxk;Lsme;)V

    .line 296
    .line 297
    .line 298
    iget-object v4, v5, Lsmc;->a:Lsme;

    .line 299
    .line 300
    invoke-virtual {v1}, Lfxc;->a()Lfxf;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v4, Lsme;->b:Lfxf;

    .line 305
    .line 306
    iget-object v1, v5, Lsmc;->d:Ljava/util/BitSet;

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 309
    .line 310
    .line 311
    iget-object v6, p0, Lsma;->m:Ljava/util/List;

    .line 312
    .line 313
    iput-object v6, v4, Lsme;->E:Ljava/util/List;

    .line 314
    .line 315
    iget-object v6, p0, Lsma;->o:Ljava/util/List;

    .line 316
    .line 317
    iput-object v6, v4, Lsme;->y:Ljava/util/List;

    .line 318
    .line 319
    iget-object v6, p0, Lsma;->p:Ljava/util/List;

    .line 320
    .line 321
    iput-object v6, v4, Lsme;->c:Ljava/util/List;

    .line 322
    .line 323
    iget-object v6, p0, Lsma;->q:Ljava/util/List;

    .line 324
    .line 325
    iput-object v6, v4, Lsme;->v:Ljava/util/List;

    .line 326
    .line 327
    iget-object v6, p0, Lsma;->r:Ljava/util/List;

    .line 328
    .line 329
    iput-object v6, v4, Lsme;->w:Ljava/util/List;

    .line 330
    .line 331
    iget-object v6, p0, Lsma;->z:Ljava/util/List;

    .line 332
    .line 333
    iput-object v6, v4, Lsme;->s:Ljava/util/List;

    .line 334
    .line 335
    iget-object v6, p0, Lsma;->A:Ljava/util/List;

    .line 336
    .line 337
    iput-object v6, v4, Lsme;->J:Ljava/util/List;

    .line 338
    .line 339
    iget-boolean v6, p0, Lsma;->e:Z

    .line 340
    .line 341
    iput-boolean v6, v4, Lsme;->x:Z

    .line 342
    .line 343
    iget-object v6, p0, Lsma;->C:Ljava/util/List;

    .line 344
    .line 345
    iput-object v6, v4, Lsme;->I:Ljava/util/List;

    .line 346
    .line 347
    iget-object v6, p0, Lsma;->D:Ljava/util/List;

    .line 348
    .line 349
    iput-object v6, v4, Lsme;->G:Ljava/util/List;

    .line 350
    .line 351
    iget-object v6, p0, Lsma;->E:Ljava/util/List;

    .line 352
    .line 353
    iput-object v6, v4, Lsme;->H:Ljava/util/List;

    .line 354
    .line 355
    iget-object v6, p0, Lsma;->F:Ljava/util/List;

    .line 356
    .line 357
    iput-object v6, v4, Lsme;->F:Ljava/util/List;

    .line 358
    .line 359
    iget-object v6, p0, Lsma;->B:Ljava/util/List;

    .line 360
    .line 361
    iput-object v6, v4, Lsme;->u:Ljava/util/List;

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    iput-object v6, v4, Lsme;->t:Ljava/util/List;

    .line 365
    .line 366
    iget-object v6, p0, Lsma;->G:Ljava/util/List;

    .line 367
    .line 368
    iput-object v6, v4, Lsme;->d:Ljava/util/List;

    .line 369
    .line 370
    iget-object v6, p0, Lsma;->n:Ljava/util/List;

    .line 371
    .line 372
    iput-object v6, v4, Lsme;->e:Ljava/util/List;

    .line 373
    .line 374
    iget-object v6, p0, Lsma;->s:Ljava/util/List;

    .line 375
    .line 376
    iput-object v6, v4, Lsme;->p:Ljava/util/List;

    .line 377
    .line 378
    iget-object v6, p0, Lsma;->t:Ljava/util/List;

    .line 379
    .line 380
    iput-object v6, v4, Lsme;->f:Ljava/util/List;

    .line 381
    .line 382
    iget-object v6, p0, Lsma;->P:Ltxe;

    .line 383
    .line 384
    iput-object v6, v4, Lsme;->K:Ltxe;

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Lsma;->u:Ljava/util/List;

    .line 390
    .line 391
    iput-object v1, v4, Lsme;->D:Ljava/util/List;

    .line 392
    .line 393
    iget-object v1, p0, Lsma;->v:Ljava/util/List;

    .line 394
    .line 395
    iput-object v1, v4, Lsme;->C:Ljava/util/List;

    .line 396
    .line 397
    iget-object v1, p0, Lsma;->w:Ljava/util/List;

    .line 398
    .line 399
    iput-object v1, v4, Lsme;->B:Ljava/util/List;

    .line 400
    .line 401
    iget-object v1, p0, Lsma;->x:Ljava/util/List;

    .line 402
    .line 403
    iput-object v1, v4, Lsme;->A:Ljava/util/List;

    .line 404
    .line 405
    iget-object v1, p0, Lsma;->y:Ljava/util/List;

    .line 406
    .line 407
    iput-object v1, v4, Lsme;->z:Ljava/util/List;

    .line 408
    .line 409
    iget-object v1, p0, Lsma;->L:Ltsg;

    .line 410
    .line 411
    iput-object v1, v4, Lsme;->a:Ltsg;

    .line 412
    .line 413
    iget-object v1, p0, Lsma;->h:Lj$/util/Optional;

    .line 414
    .line 415
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    iput-boolean v1, v4, Lsme;->q:Z

    .line 430
    .line 431
    iget-object v1, p0, Lsma;->j:Lj$/util/Optional;

    .line 432
    .line 433
    invoke-virtual {v1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iput-boolean v1, v4, Lsme;->r:Z

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_9
    invoke-virtual {p0}, Lsma;->b()Lfxc;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-direct {p0, v5}, Lsma;->I(Lfxc;)V

    .line 451
    .line 452
    .line 453
    :goto_5
    sget-boolean v1, Lsma;->b:Z

    .line 454
    .line 455
    if-eqz v1, :cond_a

    .line 456
    .line 457
    invoke-virtual {v5}, Lfxc;->ac()V

    .line 458
    .line 459
    .line 460
    :cond_a
    iget-object v1, p0, Lsma;->I:Landroid/util/SparseArray;

    .line 461
    .line 462
    if-eqz v1, :cond_b

    .line 463
    .line 464
    iget-object v4, v5, Lfxc;->b:Lfxf;

    .line 465
    .line 466
    invoke-virtual {v4}, Lfxf;->k()Lfxb;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v4}, Lfxb;->F()Lgbl;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v4, v1}, Lgbl;->F(Landroid/util/SparseArray;)V

    .line 475
    .line 476
    .line 477
    :cond_b
    iget-object v1, p0, Lsma;->Q:Lslg;

    .line 478
    .line 479
    if-eqz v1, :cond_c

    .line 480
    .line 481
    new-instance v4, Lsle;

    .line 482
    .line 483
    invoke-direct {v4}, Lsle;-><init>()V

    .line 484
    .line 485
    .line 486
    new-instance v6, Lslc;

    .line 487
    .line 488
    invoke-direct {v6, p1, v4}, Lslc;-><init>(Lfxk;Lsle;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, v6, Lslc;->a:Lsle;

    .line 492
    .line 493
    invoke-virtual {v5}, Lfxc;->a()Lfxf;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iput-object v4, p1, Lsle;->a:Lfxf;

    .line 498
    .line 499
    iget-object v4, v6, Lslc;->d:Ljava/util/BitSet;

    .line 500
    .line 501
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 502
    .line 503
    .line 504
    iput-object v1, p1, Lsle;->c:Lslg;

    .line 505
    .line 506
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    .line 507
    .line 508
    .line 509
    iget-object v1, p0, Lsma;->i:Lj$/util/Optional;

    .line 510
    .line 511
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    iput-boolean v1, p1, Lsle;->b:Z

    .line 526
    .line 527
    const/4 p1, 0x2

    .line 528
    invoke-virtual {v4, p1}, Ljava/util/BitSet;->set(I)V

    .line 529
    .line 530
    .line 531
    move-object v5, v6

    .line 532
    :cond_c
    invoke-virtual {v5}, Lfxc;->a()Lfxf;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    monitor-exit v0

    .line 537
    return-object p1

    .line 538
    :catchall_1
    move-exception p1

    .line 539
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 540
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsma;->n:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsma;->o:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsma;->m:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final h(Lbhil;Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsma;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lsma;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsma;->J:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/EnumMap;

    .line 12
    .line 13
    const-class v2, Lbhil;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lsma;->J:Ljava/util/Map;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lsma;->J:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final i(Lsqj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsma;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lsma;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsma;->G:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsma;->G:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lsma;->G:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lsma;->N:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final j(Lsqd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsma;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lsma;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsma;->t:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsma;->t:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lsma;->t:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lsma;->N:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final k(Ltsq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsma;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lsma;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsma;->z:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsma;->z:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lsma;->z:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lsma;->N:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final l(Ltsj;)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lsma;->K(Ltsj;Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Ltsk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsma;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lsma;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsma;->o:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsma;->o:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lsma;->o:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lsma;->N:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final n(Ltsl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsma;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lsma;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsma;->u:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsma;->u:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lsma;->u:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lsma;->N:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final o(Ltsm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsma;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lsma;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsma;->m:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsma;->m:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lsma;->m:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lsma;->N:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final p(Ltsn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsma;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lsma;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsma;->F:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsma;->F:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lsma;->F:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lsma;->N:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final q(Ltso;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsma;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lsma;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsma;->D:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsma;->D:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lsma;->D:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lsma;->N:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final r(Ltsp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsma;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lsma;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsma;->C:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsma;->C:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lsma;->C:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lsma;->N:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final s(Ltsq;)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lsma;->L(Ltsq;Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsma;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lsma;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsma;->I:Landroid/util/SparseArray;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsma;->I:Landroid/util/SparseArray;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lsma;->I:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final u(Ltsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsma;->L:Ltsg;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lslg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsma;->Q:Lslg;

    .line 2
    .line 3
    iget-object v0, p0, Lsma;->J:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lslg;->b(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final w(Ltbt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsma;->H:Ltbt;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ltxe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsma;->P:Ltxe;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lsqd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsma;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lsma;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsma;->s:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsma;->s:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lsma;->s:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lsma;->N:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final z(Lsqd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsma;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lsma;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsma;->r:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsma;->r:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lsma;->r:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lsma;->N:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method
