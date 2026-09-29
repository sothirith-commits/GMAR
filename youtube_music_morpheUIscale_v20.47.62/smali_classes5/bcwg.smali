.class public final synthetic Lbcwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lbcwv;


# direct methods
.method public synthetic constructor <init>(Lbcwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcwg;->a:Lbcwv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbcwg;->a:Lbcwv;

    .line 2
    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object p1, v0, Lbcwv;->f:Lbcws;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, v0, Lbcwv;->e:Lbcws;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, v0, Lbcwv;->d:Lbcws;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object p1, v0, Lbcwv;->c:Lbcws;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object p1, v0, Lbcwv;->b:Lbcws;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Lbcwv;->k(Lbcws;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    return v1

    .line 43
    :cond_5
    iget-object p1, v0, Lbcwv;->a:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v2, Lbcwm;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lbcwm;-><init>(Lbcwv;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return v1
.end method
