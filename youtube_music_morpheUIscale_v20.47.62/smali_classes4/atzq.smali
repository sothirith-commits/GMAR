.class public final synthetic Latzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Latxl;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Latxl;JJLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latzq;->a:Latxl;

    .line 5
    .line 6
    iput-wide p2, p0, Latzq;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Latzq;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Latzq;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-wide v1, p0, Latzq;->b:J

    .line 2
    .line 3
    iget-wide v3, p0, Latzq;->c:J

    .line 4
    .line 5
    iget-object v0, p0, Latzq;->a:Latxl;

    .line 6
    .line 7
    iget-object v5, p0, Latzq;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    move-object v6, v5

    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-boolean v7, v0, Latxl;->a:Z

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    new-instance v0, Latxk;

    .line 18
    .line 19
    invoke-direct {v0, v7, v6}, Latxk;-><init>(Latxl;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v7, Latxl;->e:Lvsp;

    .line 23
    .line 24
    iget-object v7, v7, Latxl;->b:Lbioo;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lbhfh;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lvsp;Lbioo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    move-object v7, v0

    .line 32
    new-instance v0, Latxh;

    .line 33
    .line 34
    invoke-direct {v0, v6}, Latxh;-><init>(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v7, Latxl;->e:Lvsp;

    .line 38
    .line 39
    iget-object v7, v7, Latxl;->b:Lbioo;

    .line 40
    .line 41
    invoke-static/range {v0 .. v7}, Lbhfh;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lvsp;Lbioo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
