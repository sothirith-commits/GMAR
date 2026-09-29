.class public Lfxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lgnb;
.implements Lfzp;
.implements Lfzf;
.implements Lfzj;
.implements Lfzc;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final d:[Llbo;

.field public static final g:Ljava/util/Map;

.field public static final o:Lbnl;


# instance fields
.field private c:Landroid/util/SparseArray;

.field public final h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lfxb;

.field public n:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbnl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbnl;-><init>([C)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfxf;->o:Lbnl;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfxf;->g:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfxf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lfxf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Llbo;

    .line 33
    .line 34
    sput-object v0, Lfxf;->d:[Llbo;

    .line 35
    .line 36
    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfxf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lfxf;->i:I

    .line 11
    .line 12
    sget-object v0, Lfxf;->g:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    monitor-exit v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Lfxf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    move v1, v2

    .line 48
    :goto_0
    iput v1, p0, Lfxf;->h:I

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v1
.end method

.method public static Y(Lfxf;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lfxf;->ag()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static Z(Lfxf;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lfxf;->ag()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lfxf;->P()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static ab(Lfxf;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lfxf;->ag()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method protected static final an(Lfxk;)Lgbq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfxk;->h()Lgbv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgbv;->d:Lgbq;

    .line 6
    .line 7
    return-object p0
.end method

.method protected static at(Lfxk;Ltxq;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfxk;->h()Lgbv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lgbv;->g:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgbv;->g:Ljava/util/List;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lgbv;->g:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Layd;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, Layd;-><init>(Ltxq;Lgbv;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/String;Lfxk;I[Ljava/lang/Object;)Lfzh;
    .locals 5

    .line 1
    iget-object v0, p2, Lfxk;->c:Lfxf;

    .line 2
    .line 3
    const-string v1, "Creating event handler without scope."

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2, v1}, Lbnl;->M(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lgbh;->a:Lgbh;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eq p0, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lfxf;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object p0, p2, Lfxk;->c:Lfxf;

    .line 24
    .line 25
    invoke-virtual {p0}, Lfxf;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v3, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object p1, v3, v4

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object p0, v3, p1

    .line 37
    .line 38
    const-string p0, "A Event handler from %s was created using a context from %s. Event Handlers must be created using a ComponentContext from its Component."

    .line 39
    .line 40
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p2}, Lghf;->a(Lfxk;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p0, p1}, Lbnl;->N(ILjava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, p2, Lfxk;->c:Lfxf;

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    invoke-static {v2, v1}, Lbnl;->M(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lgbh;->a:Lgbh;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Lfzh;

    .line 62
    .line 63
    invoke-direct {p1, p0, p3, p4}, Lfzh;-><init>(Lfzp;I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p0, p1

    .line 67
    :goto_0
    iget-object p1, p2, Lfxk;->g:Lcom/facebook/litho/ComponentTree;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Lfxk;->l()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p1, p1, Lcom/facebook/litho/ComponentTree;->K:Lbza;

    .line 76
    .line 77
    invoke-virtual {p1, p2, p0}, Lbza;->q(Ljava/lang/String;Lfzh;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-object p0
.end method

.method public static p(Lfxk;ILjava/lang/String;)Lfzi;
    .locals 2

    .line 1
    iget-object v0, p0, Lfxk;->c:Lfxf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfxk;->g:Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfxk;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->H:Lqjr;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    invoke-virtual {p1, p0}, Lqjr;->h(Ljava/lang/Object;)Lfzi;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    monitor-exit p1

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static q(Lfxk;Lfxf;I)Lfzi;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfxf;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lfxk;->c:Lfxf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lfxk;->l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    new-instance v0, Lfzi;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p1}, Lfzi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method protected A(Lfzh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p1, Lfzh;->c:I

    .line 2
    .line 3
    const v1, -0x3e77c862

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lfzh;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Lbnk;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    check-cast p1, Lfxk;

    .line 17
    .line 18
    invoke-virtual {p1}, Lfxk;->h()Lgbv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lgbv;->f:Lfzh;

    .line 23
    .line 24
    invoke-static {p1}, Lbnk;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lfzd;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lfzh;->eR(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final B()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Trying to mount a MountSpec that doesn\'t implement @OnCreateMountContent"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final D()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lfxf;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lfxf;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lfxf;->h:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfxf;->k:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-virtual {p0}, Lfxf;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Should not have null manual key! ("

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lfxf;->k:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method

.method protected E(Lfzw;Lfzw;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected F(Lgbq;Lgbq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Lfxk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Lfxk;IILgby;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lfxk;->g()Lgaa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lfxk;->g()Lgaa;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual {v9, p0}, Lgaa;->e(Lfxf;)Lgah;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lgah;->h:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lgah;->g()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v1, p2, v3}, Lbnn;->z(III)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lgah;->i:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lgah;->b()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v1, p3, v3}, Lbnn;->z(III)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v9, p0}, Lgaa;->j(Lfxf;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Lgaa;->d()Lgab;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v2, p0

    .line 53
    move-object v1, p1

    .line 54
    move v4, p2

    .line 55
    move v5, p3

    .line 56
    invoke-static/range {v0 .. v8}, Lbnl;->O(Lgab;Lfxk;Lfxf;Ljava/lang/String;IIZLgap;Lgbo;)Lkd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lkd;->Y()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v0, Lkd;->b:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, v9, Lgaa;->l:Ljava/util/Map;

    .line 72
    .line 73
    iget v3, p0, Lfxf;->i:I

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lfxf;->Y(Lfxf;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lgah;

    .line 90
    .line 91
    iput p2, v1, Lgah;->h:I

    .line 92
    .line 93
    iput p3, v1, Lgah;->i:I

    .line 94
    .line 95
    invoke-virtual {v1}, Lgah;->g()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    iput v3, v1, Lgah;->j:F

    .line 101
    .line 102
    invoke-virtual {v1}, Lgah;->b()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-float v3, v3

    .line 107
    iput v3, v1, Lgah;->k:F

    .line 108
    .line 109
    :cond_2
    check-cast v0, Lgah;

    .line 110
    .line 111
    invoke-virtual {v0}, Lgah;->g()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, p4, Lgby;->a:I

    .line 116
    .line 117
    invoke-virtual {v0}, Lgah;->b()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p4, Lgby;->b:I

    .line 122
    .line 123
    sget-boolean v0, Lgef;->j:Z

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget v0, v9, Lgaa;->x:I

    .line 128
    .line 129
    iget-object v1, p1, Lfxk;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lfyp;->b(ILandroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    return-void

    .line 135
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-virtual {p0}, Lfxf;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v3, ": Trying to measure a component outside of a LayoutState calculation. If that is what you must do, see Component#measureMightNotCacheInternalNode."

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method final I(Lfxk;Ljava/lang/Object;Lfzw;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "mount"

    .line 4
    .line 5
    iput-object v0, p1, Lfxk;->b:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lgne;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lfxf;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "onMount: "

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lgne;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lfxf;->M(Lfxk;Ljava/lang/Object;Lfzw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lfxk;->o()V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lgne;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p2

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1, p2}, Lbnk;->w(Lfxk;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lfxk;->o()V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lgne;->b()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :goto_0
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Lfxk;->o()V

    .line 61
    .line 62
    .line 63
    :cond_5
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-static {}, Lgne;->b()V

    .line 66
    .line 67
    .line 68
    :cond_6
    throw p2
.end method

.method public J(Lfxk;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected K(Lfxk;Ljava/lang/Object;Lfzw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public L(Lfxk;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected M(Lfxk;Ljava/lang/Object;Lfzw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public N(Lfxk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O(Lgca;Lgca;)V
    .locals 0

    .line 1
    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected R()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfxf;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

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

.method public T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected W()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected X(Lfxk;Lfxk;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lfxf;

    .line 2
    .line 3
    sget-boolean v0, Lgef;->a:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfxf;->g(Lfxf;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public aA()[Llbo;
    .locals 1

    .line 1
    sget-object v0, Lfxf;->d:[Llbo;

    .line 2
    .line 3
    return-object v0
.end method

.method public aB(Lfxk;II)Lbza;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "Render should not be called on a component which hasn\'t implemented render! "

    .line 4
    .line 5
    invoke-virtual {p0}, Lfxf;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method protected aa()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ad()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ae(Lfxk;Lfxf;Lfxk;Lfxf;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lfxk;->h()Lgbv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lgbv;->c:Lgca;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move-object v1, v0

    .line 15
    :goto_1
    if-eqz p4, :cond_3

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p3}, Lfxk;->h()Lgbv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lgbv;->c:Lgca;

    .line 25
    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, p2, v1, p4, v0}, Lfxf;->af(Lfxf;Lgca;Lfxf;Lgca;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-virtual {p0}, Lfxf;->W()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p4, :cond_5

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lfxf;->X(Lfxk;Lfxk;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    return v0

    .line 53
    :cond_4
    return p4

    .line 54
    :cond_5
    return v0

    .line 55
    :cond_6
    return p4
.end method

.method protected af(Lfxf;Lgca;Lfxf;Lgca;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfxf;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lfxf;->g(Lfxf;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-static {p2, p4}, Lbnk;->A(Lgca;Lgca;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public ag()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ah(Lfxk;Lgah;Lfzw;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected ai(Lfxk;Lgah;IILgby;Lfzw;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "You must override onMeasure() if you return true in canMeasure(), Component is: "

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public aj(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "Components that have dynamic Props must override this method"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public ak()V
    .locals 0

    .line 1
    return-void
.end method

.method protected al(IILfzw;)I
    .locals 0

    .line 1
    const/high16 p1, -0x80000000

    .line 2
    .line 3
    return p1
.end method

.method protected am(Lfzw;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public ao()V
    .locals 0

    .line 1
    return-void
.end method

.method protected ap(Landroid/view/View;Lbpm;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected aq(Lbpm;IIILfzw;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected ar(Lfxk;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected as(Lfxk;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final au(Lfzi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfxf;->ay(Lfzi;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p2

    .line 6
    iget-object p1, p1, Lfzi;->b:Lfxk;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lbnk;->w(Lfxk;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    throw p2
.end method

.method public av(Lfzw;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected aw()V
    .locals 0

    .line 1
    return-void
.end method

.method final ax(Lfxk;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lgne;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfxf;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "onUnmount: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lgne;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfxf;->as(Lfxk;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p2

    .line 27
    :try_start_1
    invoke-static {p1, p2}, Lbnk;->w(Lfxk;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Lgne;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-static {}, Lgne;->b()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method protected ay(Lfzi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public az(Lfxk;Lqjr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lgab;Lfxk;)Lgap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lbnl;->x(Lgab;Lfxk;Lfxf;)Lgap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(Lfxf;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v1, p0, Lfxf;->i:I

    .line 19
    .line 20
    iget v2, p1, Lfxf;->i:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    invoke-static {p0, p1}, Lbnk;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method protected h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public i()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxf;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxf;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfxf;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfxf;->c:Landroid/util/SparseArray;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k()Lfxb;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxf;->m:Lfxb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfxb;

    .line 6
    .line 7
    invoke-direct {v0}, Lfxb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfxf;->m:Lfxb;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfxf;->m:Lfxb;

    .line 13
    .line 14
    return-object v0
.end method

.method public l()Lfxf;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfxf;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final m()Lfxf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfxf;->l()Lfxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfxf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lfxf;->i:I

    .line 12
    .line 13
    return-object v0
.end method

.method public final n()Lfzf;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method protected r()Lfzw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected s()Lgay;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfyt;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfxf;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {v1, v0}, Lfyt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method protected t()Lgbq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfxf;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected u()Lgca;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public v(Lfxk;Lgdc;)Lgdc;
    .locals 0

    .line 1
    return-object p2
.end method

.method public final w()Lgmy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfxf;->s()Lgay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lfyg;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfxf;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "createMountContent:"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lfyg;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lfxf;->C(Landroid/content/Context;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lfyg;->c()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, Lfyg;->c()V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw p1
.end method

.method public final y(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfxf;->x(Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfxf;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Component created null mount content, but mount content must never be null! Component: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final z(Lfzh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lfyg;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lfzh;->c:I

    .line 6
    .line 7
    const v2, -0x3e77c862

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "dispatchErrorEvent"

    .line 17
    .line 18
    invoke-static {v0}, Lfyg;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfxf;->A(Lfzh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lfyg;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lfyg;->c()V

    .line 37
    .line 38
    .line 39
    :cond_2
    throw p1

    .line 40
    :cond_3
    sget-object v1, Lbnl;->a:Lfzg;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v0, "dispatchOnEvent"

    .line 45
    .line 46
    invoke-static {v0}, Lfyg;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v3, v4

    .line 51
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lfxf;->A(Lfzh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception p2

    .line 59
    :try_start_2
    iget-object p1, p1, Lfzh;->d:[Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    aget-object p1, p1, v4

    .line 64
    .line 65
    instance-of v0, p1, Lfxk;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    check-cast p1, Lfxk;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lbnk;->w(Lfxk;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    :goto_2
    sget-object p2, Lbnl;->a:Lfzg;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-static {}, Lfyg;->c()V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-object p1

    .line 83
    :cond_6
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :goto_3
    sget-object p2, Lbnl;->a:Lfzg;

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-static {}, Lfyg;->c()V

    .line 89
    .line 90
    .line 91
    :cond_7
    throw p1
.end method
