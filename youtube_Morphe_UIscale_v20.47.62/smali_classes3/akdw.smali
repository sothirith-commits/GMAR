.class public final Lakdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakem;


# instance fields
.field public final a:Lakem;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Lakem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakdw;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lakdw;->a:Lakem;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Lakem;)Lakdw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakdw;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lakdw;-><init>(Ljava/util/concurrent/Executor;Lakem;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Laara;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lakdw;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Laiem;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Laiem;-><init>(Lakdw;Ljava/lang/Object;Laara;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-interface {p2, p1, v0}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
