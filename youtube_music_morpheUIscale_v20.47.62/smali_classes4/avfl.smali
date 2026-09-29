.class public final Lavfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavgh;


# instance fields
.field public final a:Lavgh;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Lavgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavfl;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lavfl;->a:Lavgh;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Lavgh;)Lavfl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavfl;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lavfl;-><init>(Ljava/util/concurrent/Executor;Lavgh;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Laiaq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lavfl;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Lavfk;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lavfk;-><init>(Lavfl;Ljava/lang/Object;Laiaq;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-interface {p2, p1, v0}, Laiaq;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
