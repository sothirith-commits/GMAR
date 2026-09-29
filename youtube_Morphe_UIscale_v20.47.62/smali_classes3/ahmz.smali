.class public final synthetic Lahmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahmz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahmz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    .line 1
    iget v0, p0, Lahmz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lpgm;

    .line 7
    .line 8
    iget-object v2, p0, Lahmz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v0, v2, v3}, Lpgm;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    check-cast v2, Lwjm;

    .line 17
    .line 18
    iget-object v2, v2, Lwjm;->a:Lasiq;

    .line 19
    .line 20
    const-wide/16 v4, 0x1b58

    .line 21
    .line 22
    invoke-interface {v2, v0, v4, v5, v3}, Lasiq;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v0, p0, Lahmz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lqj;

    .line 29
    .line 30
    iget-boolean v2, v0, Lqj;->b:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "ColdGuard ran"

    .line 35
    .line 36
    invoke-static {v2}, Labqx;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v0, Lqj;->b:Z

    .line 41
    .line 42
    iget-object v0, v0, Lqj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    check-cast v0, Lartb;

    .line 51
    .line 52
    invoke-virtual {v0}, Lartb;->k()Larto;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lhtj;

    .line 67
    .line 68
    invoke-virtual {v2}, Lhtj;->b()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return v1
.end method
