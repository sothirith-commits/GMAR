.class final Lqdb;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Lqde;


# direct methods
.method public constructor <init>(Lqde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqdb;->a:Lqde;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqdb;->a:Lqde;

    .line 2
    .line 3
    iget-object v1, v0, Lqde;->h:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, v0, Lqde;->i:Lqjz;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-wide v2, v0, Lqde;->b:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, Lqde;->c:Lqdx;

    .line 25
    .line 26
    invoke-static {v1}, Lqfl;->i(Ljava/util/Collection;)[I

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "Must be called from the main thread."

    .line 31
    .line 32
    invoke-static {v4}, Lqou;->at(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lqdx;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lqdx;->x()Lqjz;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v4, Lqdl;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3}, Lqdl;-><init>(Lqdx;[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lqdx;->w(Lqdu;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v4

    .line 55
    :goto_0
    iput-object v2, v0, Lqde;->i:Lqjz;

    .line 56
    .line 57
    iget-object v2, v0, Lqde;->i:Lqjz;

    .line 58
    .line 59
    new-instance v3, Lqda;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, v0, v4}, Lqda;-><init>(Lqde;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lqjz;->g(Lqke;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
.end method
