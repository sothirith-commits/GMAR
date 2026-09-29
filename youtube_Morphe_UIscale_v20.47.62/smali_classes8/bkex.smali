.class public final Lbkex;
.super Lbkda;
.source "PG"


# static fields
.field public static final b:Lbjzm;


# instance fields
.field public final c:Landroid/content/Intent;

.field public final d:Landroid/os/UserHandle;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lbkdr;

.field public h:Lbkew;

.field public i:Z

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final k:Lbnas;

.field public l:Lbkay;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbjzm;->a:Lbjzm;

    .line 2
    .line 3
    new-instance v0, Lbnlt;

    .line 4
    .line 5
    sget-object v1, Lbjzm;->a:Lbjzm;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbnlt;-><init>(Lbjzm;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbkea;->c:Lbjzl;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lbnlt;->c(Lbjzl;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbnlt;->a()Lbjzm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lbkex;->b:Lbjzm;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lbkcw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbkda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkex;->c:Landroid/content/Intent;

    .line 5
    .line 6
    sget-object p1, Lbkea;->b:Lbkcv;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lbkcw;->a(Lbkcv;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/UserHandle;

    .line 13
    .line 14
    iput-object p1, p0, Lbkex;->d:Landroid/os/UserHandle;

    .line 15
    .line 16
    sget-object v0, Lbkea;->a:Lbkcv;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lbkcw;->a(Lbkcv;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {v0, p1}, Lbkex;->f(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    iput-object v0, p0, Lbkex;->e:Landroid/content/Context;

    .line 38
    .line 39
    iget-object p1, p2, Lbkcw;->e:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbkex;->f:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v0, Lasja;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lbkex;->m:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iget-object p1, p2, Lbkcw;->c:Lbkdr;

    .line 54
    .line 55
    iput-object p1, p0, Lbkex;->g:Lbkdr;

    .line 56
    .line 57
    iget-object p1, p2, Lbkcw;->f:Lbnas;

    .line 58
    .line 59
    iput-object p1, p0, Lbkex;->k:Lbnas;

    .line 60
    .line 61
    return-void
.end method

.method private static f(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lbkfn;->a(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "TARGET_ANDROID_USER NameResolver.Arg requires SDK_INT >= R and @SystemApi visibility"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "localhost"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkex;->l:Lbkay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Not started!"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbkex;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkex;->g:Lbkdr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkdr;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbkex;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lbkex;->n:Z

    .line 12
    .line 13
    iget-object v0, p0, Lbkex;->m:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lbjgy;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lbjgy;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d(Lbkay;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkex;->l:Lbkay;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Already started!"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lbkex;->n:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v1, "Resolver is shutdown"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbkex;->l:Lbkay;

    .line 23
    .line 24
    new-instance p1, Lbjgy;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lbjgy;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbkex;->m:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbkex;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkex;->g:Lbkdr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkdr;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lbkex;->n:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lbkex;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lbkev;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lbkev;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lbkex;->m:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {v1, v2}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lbkex;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    new-instance v2, Lbjgy;

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lbjgy;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lbkex;->i:Z

    .line 42
    .line 43
    return-void
.end method
