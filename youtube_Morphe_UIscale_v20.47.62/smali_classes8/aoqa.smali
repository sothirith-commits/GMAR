.class final Laoqa;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Laoqk;


# direct methods
.method public constructor <init>(Laoqk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoqa;->a:Laoqk;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laoqa;->a:Laoqk;

    .line 2
    .line 3
    iget-object v1, v0, Laoqk;->ax:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, v0, Laoqk;->as:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Laoqk;->ax:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
