.class final Lhrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Deque;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/util/Deque;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhrx;->a:Ljava/util/Deque;

    .line 2
    .line 3
    iput-boolean p2, p0, Lhrx;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lhrx;->a:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lhmr;

    .line 18
    .line 19
    iget-boolean v3, p0, Lhrx;->b:Z

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    iget-object v0, v1, Lhmr;->e:Lhnc;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v2, Lhmr;->d:Lhmn;

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    iget-boolean v2, v6, Lhmr;->b:Z

    .line 29
    .line 30
    iget-object v6, v6, Lhmr;->a:Lhme;

    .line 31
    .line 32
    invoke-static {}, Lhhy;->a()V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual/range {v0 .. v7}, Lhnc;->g(Lhmn;ZZJLhme;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
