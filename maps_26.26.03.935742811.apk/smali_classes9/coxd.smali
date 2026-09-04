.class public final Lcoxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcoxd;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoxd;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjzw;

    invoke-direct {v0, p1}, Lbjzw;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcoxd;->a:Landroid/os/Handler;

    return-void
.end method

.method public static b()Lcoxd;
    .locals 4

    sget-object v0, Lcoxd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcoxd;->c:Lcoxd;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcoxd;

    invoke-direct {v2, v1}, Lcoxd;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcoxd;->c:Lcoxd;

    move-object v1, v2

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lbkmc;
    .locals 3

    new-instance p0, Lbkmf;

    invoke-direct {p0}, Lbkmf;-><init>()V

    new-instance v0, Lcllq;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lcllq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lcoxc;->a:Lcoxc;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lbkmf;->a:Ljava/lang/Object;

    check-cast p0, Lbkmc;

    return-object p0
.end method
