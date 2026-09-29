.class final Lbdse;
.super Lajqw;
.source "PG"


# direct methods
.method public constructor <init>(Lbdsf;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lajqw;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 2

    .line 1
    check-cast p1, Lbdsf;

    .line 2
    .line 3
    iget v0, p2, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lbdsb;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, p2, v0}, Lbdsf;->g(Lbdsb;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
