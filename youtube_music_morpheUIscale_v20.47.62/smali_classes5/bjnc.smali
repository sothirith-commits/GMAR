.class public final Lbjnc;
.super Lchgj;
.source "PG"


# instance fields
.field final synthetic a:Lbhhx;

.field final synthetic b:Landroid/content/pm/PackageManager;

.field final synthetic c:Lbhpa;

.field final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbhhx;Landroid/content/pm/PackageManager;Lbhpa;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjnc;->a:Lbhhx;

    .line 2
    .line 3
    iput-object p2, p0, Lbjnc;->b:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    iput-object p3, p0, Lbjnc;->c:Lbhpa;

    .line 6
    .line 7
    iput-object p4, p0, Lbjnc;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {p0}, Lchgj;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lbjnb;

    .line 2
    .line 3
    iget-object v1, p0, Lbjnc;->a:Lbhhx;

    .line 4
    .line 5
    iget-object v2, p0, Lbjnc;->b:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    iget-object v3, p0, Lbjnc;->c:Lbhpa;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lbjnb;-><init>(Lbhhx;Landroid/content/pm/PackageManager;Lbhpa;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbjnc;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
