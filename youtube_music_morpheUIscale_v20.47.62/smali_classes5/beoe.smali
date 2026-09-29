.class public final synthetic Lbeoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbeoh;


# direct methods
.method public synthetic constructor <init>(Lbeoh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeoe;->a:Lbeoh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbeoe;->a:Lbeoh;

    .line 2
    .line 3
    iget-object v1, v0, Lbeoh;->e:Lbeot;

    .line 4
    .line 5
    iget-object v2, v1, Lbeot;->d:Lvsp;

    .line 6
    .line 7
    invoke-interface {v2}, Lvsp;->e()Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v1, v1, Lbeot;->f:Lajcz;

    .line 16
    .line 17
    new-instance v4, Lbenw;

    .line 18
    .line 19
    sget v5, Lajcz;->b:I

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Lajcz;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x2

    .line 27
    if-ne v1, v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne v1, v5, :cond_1

    .line 31
    .line 32
    move v5, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x3

    .line 35
    :goto_0
    invoke-direct {v4, v2, v3, v5}, Lbenw;-><init>(JI)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, Lbeoh;->h:Lbenw;

    .line 39
    .line 40
    iget-object v1, v0, Lbeoh;->c:Lbenp;

    .line 41
    .line 42
    iget-wide v4, v0, Lbeoh;->a:J

    .line 43
    .line 44
    add-long/2addr v2, v4

    .line 45
    iput-wide v2, v1, Lbenp;->e:J

    .line 46
    .line 47
    iget-object v1, v1, Lbenp;->g:Lbmby;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, Lbeoh;->f:Ljava/lang/Thread;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_1
    iget-object v1, v0, Lbeoh;->d:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v2, Lbeoe;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lbeoe;-><init>(Lbeoh;)V

    .line 67
    .line 68
    .line 69
    iget-wide v3, v0, Lbeoh;->b:J

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method
