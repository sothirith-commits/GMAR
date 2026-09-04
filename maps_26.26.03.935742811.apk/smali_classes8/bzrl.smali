.class public final Lbzrl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbzrl;

.field private static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    sput-wide v0, Lbzrl;->b:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzrl;->c:Landroid/content/Context;

    sget-object p1, Lbzrg;->a:Lbzrg;

    iget-object p1, p1, Lbzrg;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lbzrl;->d:Ljava/util/concurrent/ExecutorService;

    sget-wide v0, Lbzrl;->b:J

    iput-wide v0, p0, Lbzrl;->e:J

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbzrl;
    .locals 2

    const-class v0, Lbzrl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbzrl;->a:Lbzrl;

    if-nez v1, :cond_0

    new-instance v1, Lbzrl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lbzrl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbzrl;->a:Lbzrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(ILandroid/os/Bundle;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbzrl;->c:Landroid/content/Context;

    iget-wide v1, p0, Lbzrl;->e:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p0}, Lbzrn;->a(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)Lbzrb;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, p2}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v1}, Llkp;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c(ILandroid/os/Bundle;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbzrl;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbxqw;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lbxqw;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbzrl;->c:Landroid/content/Context;

    iget-wide v1, p0, Lbzrl;->e:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p0}, Lbzrn;->a(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)Lbzrb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Llkp;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbzrl;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbyxs;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbyxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
