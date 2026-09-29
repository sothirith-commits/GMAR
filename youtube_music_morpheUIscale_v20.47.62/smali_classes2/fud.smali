.class public final Lfud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lftp;

.field public final b:Lcjma;

.field final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfud;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lfuc;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lfuc;-><init>(Lfud;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfud;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v0, Lftp;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lftp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lfud;->a:Lftp;

    .line 28
    .line 29
    invoke-static {v0}, Lcjnr;->b(Ljava/util/concurrent/Executor;)Lcjma;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lfud;->b:Lcjma;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfud;->a:Lftp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lftp;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
