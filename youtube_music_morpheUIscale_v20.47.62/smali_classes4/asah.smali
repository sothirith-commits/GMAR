.class final Lasah;
.super Leit;
.source "PG"


# instance fields
.field final synthetic a:Lasak;


# direct methods
.method public constructor <init>(Lasak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasah;->a:Lasak;

    .line 2
    .line 3
    invoke-direct {p0}, Leit;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Leja;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasah;->a:Lasak;

    .line 2
    .line 3
    iget v1, v0, Lasak;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lasak;->e:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
