.class public final synthetic Lbeob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbeod;


# direct methods
.method public synthetic constructor <init>(Lbeod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeob;->a:Lbeod;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbeob;->a:Lbeod;

    .line 2
    .line 3
    iget-object v1, v0, Lbeod;->h:Lbeot;

    .line 4
    .line 5
    iget-object v1, v1, Lbeot;->d:Lvsp;

    .line 6
    .line 7
    invoke-interface {v1}, Lvsp;->e()Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance v3, Lbenw;

    .line 16
    .line 17
    iget-object v4, v0, Lbeod;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lbeoc;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v4, v4, Lbeoc;->a:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :goto_0
    iget-object v4, v0, Lbeod;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2, v5}, Lbenw;-><init>(JZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lbeod;->e:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v2, Lbeob;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lbeob;-><init>(Lbeod;)V

    .line 51
    .line 52
    .line 53
    iget-wide v3, v0, Lbeod;->b:J

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
