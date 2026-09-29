.class public final Lxcq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lasgq;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public final f:Larjd;

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Larqa;

.field public final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lxcq;->a:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lxcn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Larrq;->a:Larrq;

    .line 5
    .line 6
    new-instance v1, Larrd;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Larrd;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Larrf;->b()Laiip;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laiip;->v()Larqa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lxcq;->h:Larqa;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lxcq;->i:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p1, Lxcn;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v0, p0, Lxcq;->b:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p1, Lxcn;->b:Lasgq;

    .line 33
    .line 34
    iput-object v0, p0, Lxcq;->c:Lasgq;

    .line 35
    .line 36
    iget-object v0, p1, Lxcn;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lxcq;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lxcn;->d:Landroid/os/Handler;

    .line 41
    .line 42
    iput-object v0, p0, Lxcq;->e:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v0, p1, Lxcn;->e:Larjd;

    .line 45
    .line 46
    iput-object v0, p0, Lxcq;->f:Larjd;

    .line 47
    .line 48
    iget-object p1, p1, Lxcn;->f:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iput-object p1, p0, Lxcq;->g:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    new-instance v0, Larnm;

    .line 4
    .line 5
    invoke-direct {v0}, Larnm;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxcq;->i:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lxcq;->h:Larqa;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Larqa;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Larsa;

    .line 27
    .line 28
    iget v0, v0, Larsa;->c:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method
