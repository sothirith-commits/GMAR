.class final Left;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lefy;


# direct methods
.method public constructor <init>(Lefy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Left;->a:Lefy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Left;->a:Lefy;

    .line 14
    .line 15
    iget-object v3, v0, Lefy;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lefy;->k(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lefy;->d:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lefy;->a:Lejc;

    .line 38
    .line 39
    iget-object v0, v0, Lefy;->b:Lefu;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lejc;->f(Leit;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Left;->a:Lefy;

    .line 46
    .line 47
    iget-object v1, v0, Lefy;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lefy;->k(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lefy;->d:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-wide/16 v1, 0x3a98

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Left;->a:Lefy;

    .line 77
    .line 78
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lefy;->hK(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
