.class public final Lchxt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lchxl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lchxr;

    .line 2
    .line 3
    invoke-direct {v0}, Lchxr;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lchxq;->a:Lchyz;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lchxs;->a:Lchxl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v1, "Scheduler Callable returned null"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lcixu;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :try_start_1
    invoke-interface {v1, v0}, Lchyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :goto_0
    check-cast v0, Lchxl;

    .line 34
    .line 35
    sput-object v0, Lchxt;->a:Lchxl;

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-static {v0}, Lcixu;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public static a()Lchxl;
    .locals 2

    .line 1
    sget-object v0, Lchxt;->a:Lchxl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lchxq;->b:Lchyz;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v1, "scheduler == null"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
