.class final Lagvn;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lagvp;


# direct methods
.method public constructor <init>(Lagvp;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagvn;->a:Lagvp;

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
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lagvn;->a:Lagvp;

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2, v1, v2}, Lagvp;->j(IZZZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lagvn;->a:Lagvp;

    .line 21
    .line 22
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2, v2}, Lagvp;->j(IZZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v0, p0, Lagvn;->a:Lagvp;

    .line 29
    .line 30
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2, v1}, Lagvp;->j(IZZZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    iget-object p1, p0, Lagvn;->a:Lagvp;

    .line 37
    .line 38
    iget v0, p1, Lagvp;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, v2, v2}, Lagvp;->j(IZZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
