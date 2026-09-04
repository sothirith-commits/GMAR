.class public final Lcvon;
.super Lcvln;
.source "PG"


# static fields
.field public static final b:Lcvhe;


# instance fields
.field public final c:Landroid/content/Intent;

.field public final d:Landroid/os/UserHandle;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcvmq;

.field public final h:Lcvlm;

.field public i:Lcvom;

.field public j:Z

.field public k:Lcom/google/common/util/concurrent/ListenableFuture;

.field public l:Lchfp;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcvhe;->a:Lcvhe;

    new-instance v0, Lcvhc;

    sget-object v1, Lcvhe;->a:Lcvhe;

    invoke-direct {v0, v1}, Lcvhc;-><init>(Lcvhe;)V

    sget-object v1, Lcvnd;->c:Lcvhd;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcvhc;->c(Lcvhd;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcvhc;->a()Lcvhe;

    move-result-object v0

    sput-object v0, Lcvon;->b:Lcvhe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lcvli;)V
    .locals 1

    invoke-direct {p0}, Lcvln;-><init>()V

    iput-object p1, p0, Lcvon;->c:Landroid/content/Intent;

    sget-object p1, Lcvnd;->b:Lcvlh;

    invoke-virtual {p2, p1}, Lcvli;->a(Lcvlh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    iput-object p1, p0, Lcvon;->d:Landroid/os/UserHandle;

    sget-object v0, Lcvnd;->a:Lcvlh;

    invoke-virtual {p2, v0}, Lcvli;->a(Lcvlh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lcvon;->f(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcvon;->e:Landroid/content/Context;

    iget-object p1, p2, Lcvli;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcvon;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lcdvb;

    invoke-direct {v0, p1}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcvon;->m:Ljava/util/concurrent/Executor;

    iget-object p1, p2, Lcvli;->c:Lcvmq;

    iput-object p1, p0, Lcvon;->g:Lcvmq;

    iget-object p1, p2, Lcvli;->d:Lcvlm;

    iput-object p1, p0, Lcvon;->h:Lcvlm;

    return-void
.end method

.method private static f(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcvpm;->a(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "TARGET_ANDROID_USER NameResolver.Arg requires SDK_INT >= R and @SystemApi visibility"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "localhost"

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcvon;->l:Lchfp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not started!"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcvon;->e()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcvon;->g:Lcvmq;

    invoke-virtual {v0}, Lcvmq;->c()V

    iget-boolean v0, p0, Lcvon;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvon;->n:Z

    iget-object v0, p0, Lcvon;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lcvol;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcvol;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Lchfp;)V
    .locals 3

    iget-object v0, p0, Lcvon;->l:Lchfp;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Already started!"

    invoke-static {v0, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcvon;->n:Z

    xor-int/2addr v0, v1

    const-string v2, "Resolver is shutdown"

    invoke-static {v0, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcvon;->l:Lchfp;

    new-instance p1, Lcvol;

    invoke-direct {p1, p0, v1}, Lcvol;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcvon;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcvon;->e()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcvon;->g:Lcvmq;

    invoke-virtual {v0}, Lcvmq;->c()V

    iget-boolean v1, p0, Lcvon;->n:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcvon;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_1

    new-instance v1, Lcakn;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcakn;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcvon;->m:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lcbno;->bs(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lcvon;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcvol;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcvol;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvon;->j:Z

    return-void
.end method
