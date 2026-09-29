.class final Laibp;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Laibv;


# direct methods
.method public constructor <init>(Laibv;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laibp;->a:Laibv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Laibp;->a:Laibv;

    .line 8
    .line 9
    iget-object v1, p1, Laibv;->f:Laidk;

    .line 10
    .line 11
    invoke-interface {v1}, Laidk;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Laibv;->s(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Laibv;->e:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x3e8

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
