.class public final synthetic Ladpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimk;


# instance fields
.field public final synthetic a:Ladpm;


# direct methods
.method public synthetic constructor <init>(Ladpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladpb;->a:Ladpm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbimn;Ljava/lang/Object;)Lbimp;
    .locals 3

    .line 1
    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ladpb;->a:Ladpm;

    .line 8
    .line 9
    iget-object v1, v0, Ladpm;->k:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Ladpm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iget-object v0, v0, Ladpm;->p:Ladpe;

    .line 16
    .line 17
    new-instance v2, Ladov;

    .line 18
    .line 19
    invoke-direct {v2, p2, p1, v1, v0}, Ladov;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ladpe;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, v0, Ladpm;->p:Ladpe;

    .line 24
    .line 25
    new-instance v2, Ladov;

    .line 26
    .line 27
    invoke-direct {v2, p2, v1, v1, p1}, Ladov;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ladpe;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    new-array p2, p2, [Ljava/io/Closeable;

    .line 36
    .line 37
    new-instance v0, Ladow;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ladow;-><init>(Ladov;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v0, p2, v1

    .line 44
    .line 45
    invoke-static {p1, p2}, Ladpm;->b(Lcom/google/common/util/concurrent/ListenableFuture;[Ljava/io/Closeable;)Lbimp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
