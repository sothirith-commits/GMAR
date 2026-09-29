.class final Laptc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapte;


# direct methods
.method public constructor <init>(Lapte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laptc;->a:Lapte;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Laptc;->a:Lapte;

    .line 2
    .line 3
    iget-object v1, v0, Lapte;->f:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, v0, Lapte;->c:Lbioo;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Laptd;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Lapte;->b:Lapsl;

    .line 25
    .line 26
    iget-object v5, v0, Lapte;->a:Lapwf;

    .line 27
    .line 28
    iget-object v3, v3, Laptd;->a:Lbhnq;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v4, v3, v5, v6}, Lapsl;->a(Ljava/util/List;Lapwf;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Laptd;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-wide v3, v1, Laptd;->b:J

    .line 49
    .line 50
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {v2, p0, v3, v4, v1}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lapte;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method
