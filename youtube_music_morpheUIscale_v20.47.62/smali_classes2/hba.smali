.class public Lhba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lhwj;
.implements Lhea;
.implements Lhdj;
.implements Lhdr;
.implements Lhdg;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:[Lhde;

.field public static final g:Ljava/util/Map;

.field static final o:Lhfu;


# instance fields
.field private d:Landroid/util/SparseArray;

.field public final h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lhav;

.field public n:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhfu;

    .line 2
    .line 3
    invoke-direct {v0}, Lhfu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhba;->o:Lhfu;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhba;->g:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lhba;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lhba;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Lhde;

    .line 32
    .line 33
    sput-object v0, Lhba;->c:[Lhde;

    .line 34
    .line 35
    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhba;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lhba;->i:I

    .line 11
    .line 12
    sget-object v0, Lhba;->g:Ljava/util/Map;

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
    sget-object v2, Lhba;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput v1, p0, Lhba;->h:I

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

.method static ab(Lhba;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lhba;->ak()I

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

.method static ac(Lhba;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lhba;->ak()I

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
    invoke-virtual {p0}, Lhba;->S()Z

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

.method static ae(Lhba;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lhba;->ak()I

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

.method protected static final ao(Lhbf;)Lhgx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhbf;->h()Lhhh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhhh;->d:Lhgx;

    .line 6
    .line 7
    return-object p0
.end method

.method protected static av(Lhbf;Lyoo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhbf;->h()Lhhh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lhhh;->g:Ljava/util/List;

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
    iput-object v0, p0, Lhhh;->g:Ljava/util/List;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lhhh;->g:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lhjk;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, Lhjk;-><init>(Lyoo;Lhhh;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/String;Lhbf;I[Ljava/lang/Object;)Lhdn;
    .locals 5

    .line 1
    iget-object v0, p2, Lhbf;->c:Lhba;

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
    invoke-static {v2, v1}, Lhcd;->b(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lhgm;->a:Lhgm;

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
    invoke-virtual {v0}, Lhba;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object p0, p2, Lhbf;->c:Lhba;

    .line 24
    .line 25
    invoke-virtual {p0}, Lhba;->d()Ljava/lang/String;

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
    invoke-static {p2}, Lhou;->a(Lhbf;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p0, p1}, Lhcd;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, p2, Lhbf;->c:Lhba;

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    invoke-static {v2, v1}, Lhcd;->b(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lhgm;->a:Lhgm;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Lhdn;

    .line 62
    .line 63
    invoke-direct {p1, p0, p3, p4}, Lhdn;-><init>(Lhea;I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p0, p1

    .line 67
    :goto_0
    iget-object p1, p2, Lhbf;->h:Lcom/facebook/litho/ComponentTree;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Lhbf;->l()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p1, p1, Lcom/facebook/litho/ComponentTree;->F:Lhdp;

    .line 76
    .line 77
    invoke-virtual {p1, p2, p0}, Lhdp;->c(Ljava/lang/String;Lhdn;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-object p0
.end method

.method public static p(Lhbf;ILjava/lang/String;)Lhdq;
    .locals 2

    .line 1
    iget-object v0, p0, Lhbf;->c:Lhba;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhbf;->h:Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhbf;->l()Ljava/lang/String;

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
    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->G:Lhds;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    invoke-virtual {p1, p0}, Lhds;->a(Ljava/lang/Object;)Lhdq;

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

.method public static q(Lhbf;Lhba;I)Lhdq;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhba;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lhbf;->c:Lhba;

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
    invoke-virtual {p0}, Lhbf;->l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    new-instance v0, Lhdq;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p1}, Lhdq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method protected A(Lhdn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p1, Lhdn;->c:I

    .line 2
    .line 3
    const v1, -0x3e77c862

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lhdn;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Lbas;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    check-cast p1, Lhbf;

    .line 17
    .line 18
    invoke-virtual {p1}, Lhbf;->h()Lhhh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lhhh;->f:Lhdn;

    .line 23
    .line 24
    invoke-static {p1}, Lbas;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lhdh;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lhdn;->eF(Ljava/lang/Object;)V

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

.method final D()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lhba;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lhba;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lhba;->h:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhba;->k:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-virtual {p0}, Lhba;->d()Ljava/lang/String;

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
    iget-object v0, p0, Lhba;->k:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method

.method protected E(Lhel;Lhel;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected F(Lhgx;Lhgx;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected G(Lhbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Lhbf;IILhhm;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lhbf;->g()Lheu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lhbf;->g()Lheu;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual {v9, p0}, Lheu;->e(Lhba;)Lhfe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lhfe;->h:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lhfe;->f()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v1, p2, v3}, Lhfz;->a(III)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lhfe;->i:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lhfe;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v1, p3, v3}, Lhfz;->a(III)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v9, p0}, Lheu;->j(Lhba;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Lheu;->d()Lhev;

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
    invoke-static/range {v0 .. v8}, Lhep;->k(Lhev;Lhbf;Lhba;Ljava/lang/String;IIZLhfm;Lhgv;)Lhes;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lhes;->a()Z

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
    iget-object v0, v0, Lhes;->a:Lhfe;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, v9, Lheu;->l:Ljava/util/Map;

    .line 72
    .line 73
    iget v3, p0, Lhba;->i:I

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
    invoke-static {p0}, Lhba;->ab(Lhba;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iput p2, v0, Lhfe;->h:I

    .line 89
    .line 90
    iput p3, v0, Lhfe;->i:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lhfe;->f()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    iput v1, v0, Lhfe;->j:F

    .line 98
    .line 99
    invoke-virtual {v0}, Lhfe;->a()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    iput v1, v0, Lhfe;->k:F

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v0}, Lhfe;->f()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p4, Lhhm;->a:I

    .line 111
    .line 112
    invoke-virtual {v0}, Lhfe;->a()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p4, Lhhm;->b:I

    .line 117
    .line 118
    sget-boolean v0, Lhkx;->j:Z

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget v0, v9, Lheu;->x:I

    .line 123
    .line 124
    iget-object v1, p1, Lhbf;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lhcr;->b(ILandroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    return-void

    .line 130
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-virtual {p0}, Lhba;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v3, ": Trying to measure a component outside of a LayoutState calculation. If that is what you must do, see Component#measureMightNotCacheInternalNode."

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method final I(Lhbf;Ljava/lang/Object;Lhel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "mount"

    .line 4
    .line 5
    iput-object v0, p1, Lhbf;->b:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lhwn;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lhba;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lhwn;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lhba;->O(Lhbf;Ljava/lang/Object;Lhel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lhbf;->o()V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :goto_0
    sget-object p1, Lhwn;->a:Lhwm;

    .line 30
    .line 31
    sget-boolean p1, Lhwk;->a:Z

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p2

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1, p2}, Lhcc;->d(Lhbf;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lhbf;->o()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :goto_1
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Lhbf;->o()V

    .line 53
    .line 54
    .line 55
    :cond_5
    if-eqz v0, :cond_6

    .line 56
    .line 57
    sget-object p1, Lhwn;->a:Lhwm;

    .line 58
    .line 59
    sget-boolean p1, Lhwk;->a:Z

    .line 60
    .line 61
    :cond_6
    throw p2
.end method

.method protected J(Lhbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected K(Lhbf;Ljava/lang/Object;Lhel;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected L(Lhbf;Lhbo;Lhel;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected M(Lhbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected N(Lhbf;Lhbo;IILhhm;Lhel;)V
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

.method protected O(Lhbf;Ljava/lang/Object;Lhel;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected P(Lhbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q(Lhbf;Lhds;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected R(Lhhq;Lhhq;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhba;->d:Landroid/util/SparseArray;

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

.method protected W()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lhba;

    .line 2
    .line 3
    sget-boolean v0, Lhkx;->a:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhba;->g(Lhba;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected aA(Lhdq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected aB(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Components that have dynamic Props must override this method"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected aa(Lhbf;Lhbf;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected ad()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected af()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ag()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final ah(Lhbf;Lhba;Lhbf;Lhba;)Z
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
    invoke-virtual {p1}, Lhbf;->h()Lhhh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lhhh;->c:Lhhq;

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
    invoke-virtual {p3}, Lhbf;->h()Lhhh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lhhh;->c:Lhhq;

    .line 25
    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, p2, v1, p4, v0}, Lhba;->ai(Lhba;Lhhq;Lhba;Lhhq;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-virtual {p0}, Lhba;->Z()Z

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
    invoke-virtual {p2, p1, p3}, Lhba;->aa(Lhbf;Lhbf;)Z

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

.method protected ai(Lhba;Lhhq;Lhba;Lhhq;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhba;->af()Z

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
    invoke-virtual {p1, p3}, Lhba;->g(Lhba;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-static {p2, p4}, Lhcc;->h(Lhhq;Lhhq;)Z

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

.method protected aj()[Lhde;
    .locals 1

    .line 1
    sget-object v0, Lhba;->c:[Lhde;

    .line 2
    .line 3
    return-object v0
.end method

.method public ak()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public al()V
    .locals 0

    .line 1
    return-void
.end method

.method public am(IILhel;)I
    .locals 0

    .line 1
    const/high16 p1, -0x80000000

    .line 2
    .line 3
    return p1
.end method

.method public an(Lhel;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected ap(Lhjc;)Lhjc;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected aq()V
    .locals 0

    .line 1
    return-void
.end method

.method protected ar(Landroid/view/View;Lbfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected as(Lbfo;IIILhel;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected at(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected au(Lhbf;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aw(Lhdq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lhba;->aA(Lhdq;Ljava/lang/Object;)V
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
    iget-object p1, p1, Lhdq;->b:Lhbf;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lhcc;->d(Lhbf;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    throw p2
.end method

.method public ax(Lhel;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected ay()V
    .locals 0

    .line 1
    return-void
.end method

.method final az(Lhbf;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lhwn;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhba;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lhwn;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lhba;->au(Lhbf;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p2

    .line 20
    :try_start_1
    invoke-static {p1, p2}, Lhcc;->d(Lhbf;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Lhwn;->a:Lhwm;

    .line 24
    .line 25
    sget-boolean p1, Lhwk;->a:Z

    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    sget-object p2, Lhwn;->a:Lhwm;

    .line 29
    .line 30
    sget-boolean p2, Lhwk;->a:Z

    .line 31
    .line 32
    throw p1
.end method

.method protected c(Lhev;Lhbf;)Lhfm;
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lhep;->d(Lhev;Lhbf;Lhba;)Lhfm;

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

.method protected f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(Lhba;)Z
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
    iget v1, p0, Lhba;->i:I

    .line 19
    .line 20
    iget v2, p1, Lhba;->i:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    invoke-static {p0, p1}, Lhcc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lhba;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lhba;->d:Landroid/util/SparseArray;

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
    iput-object v0, p0, Lhba;->d:Landroid/util/SparseArray;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhba;->d:Landroid/util/SparseArray;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k()Lhav;
    .locals 1

    .line 1
    iget-object v0, p0, Lhba;->m:Lhav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhav;

    .line 6
    .line 7
    invoke-direct {v0}, Lhav;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhba;->m:Lhav;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhba;->m:Lhav;

    .line 13
    .line 14
    return-object v0
.end method

.method public l()Lhba;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhba;
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

.method public final m()Lhba;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhba;->l()Lhba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhba;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lhba;->i:I

    .line 12
    .line 13
    return-object v0
.end method

.method public final n()Lhdj;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method protected r()Lhel;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected s()Lhga;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhcu;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhba;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {v1, v0}, Lhcu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method protected t()Lhgx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhba;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected u(Lhbf;II)Lhha;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "Render should not be called on a component which hasn\'t implemented render! "

    .line 4
    .line 5
    invoke-virtual {p0}, Lhba;->d()Ljava/lang/String;

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

.method protected v()Lhhq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final w()Lhwg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhba;->s()Lhga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lhce;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhba;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget-boolean v1, Lhkx;->a:Z

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lhba;->C(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-boolean v0, Lhkx;->a:Z

    .line 19
    .line 20
    :cond_1
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-boolean v0, Lhkx;->a:Z

    .line 26
    .line 27
    :goto_0
    throw p1
.end method

.method public final y(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhba;->x(Landroid/content/Context;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lhba;->d()Ljava/lang/String;

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

.method public final z(Lhdn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lhce;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lhdn;->c:I

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
    sget-boolean v0, Lhkx;->a:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v4

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lhba;->A(Lhdn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-boolean p2, Lhkx;->a:Z

    .line 27
    .line 28
    :cond_1
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    sget-boolean p2, Lhkx;->a:Z

    .line 33
    .line 34
    :cond_2
    throw p1

    .line 35
    :cond_3
    sget-object v1, Lhdl;->a:Lhdk;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget-boolean v0, Lhkx;->a:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move v3, v4

    .line 43
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lhba;->A(Lhdn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception p2

    .line 51
    :try_start_2
    iget-object p1, p1, Lhdn;->d:[Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    aget-object p1, p1, v4

    .line 56
    .line 57
    instance-of v0, p1, Lhbf;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    check-cast p1, Lhbf;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lhcc;->d(Lhbf;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :goto_2
    sget-object p2, Lhdl;->a:Lhdk;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-boolean p2, Lhkx;->a:Z

    .line 72
    .line 73
    :cond_5
    return-object p1

    .line 74
    :cond_6
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :goto_3
    sget-object p2, Lhdl;->a:Lhdk;

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    sget-boolean p2, Lhkx;->a:Z

    .line 80
    .line 81
    :cond_7
    throw p1
.end method
