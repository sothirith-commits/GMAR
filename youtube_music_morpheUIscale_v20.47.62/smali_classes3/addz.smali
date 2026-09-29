.class public final Laddz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladei;


# static fields
.field private static b:Z


# instance fields
.field public final a:Lbhhx;

.field private final c:Lbhhx;

.field private final d:I


# direct methods
.method public constructor <init>(Lbhhx;)V
    .locals 2

    .line 1
    new-instance v0, Laddw;

    .line 2
    .line 3
    invoke-direct {v0}, Laddw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laddz;->c:Lbhhx;

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Laddz;->d:I

    .line 19
    .line 20
    iput-object v0, p0, Laddz;->a:Lbhhx;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-class v1, Laddz;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-boolean v0, Laddz;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Laddx;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Laddx;-><init>(Laddz;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Laddz;->d:I

    .line 14
    .line 15
    int-to-long v5, v0

    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v0, p0, Laddz;->c:Lbhhx;

    .line 19
    .line 20
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lbioo;

    .line 26
    .line 27
    new-instance v2, Laddy;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Laddy;-><init>(Ljava/lang/Runnable;Lbioo;JLjava/util/concurrent/TimeUnit;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v2, v5, v6, v7}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Laddp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Laddz;->b:Z

    .line 41
    .line 42
    :cond_0
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method
