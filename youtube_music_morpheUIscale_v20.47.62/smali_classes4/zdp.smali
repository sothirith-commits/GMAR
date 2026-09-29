.class public final synthetic Lzdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzdr;


# direct methods
.method public synthetic constructor <init>(Lzdr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzdp;->a:Lzdr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lzdq;

    .line 2
    .line 3
    iget-object v1, p0, Lzdp;->a:Lzdr;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzdq;-><init>(Lzdr;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v1, Lzdr;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-string v3, "appops"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v2, Landroid/app/AppOpsManager;

    .line 20
    .line 21
    iget-object v3, v1, Lzdr;->d:[Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, Lzdr;->c:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v0}, Lejb$$ExternalSyntheticApiModelOutline8;->m(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    return-void
.end method
