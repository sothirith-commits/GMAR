.class final Lahhc;
.super Lahhi;
.source "PG"


# instance fields
.field final synthetic a:Lahhd;


# direct methods
.method public constructor <init>(Lahhd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahhc;->a:Lahhd;

    .line 2
    .line 3
    invoke-direct {p0}, Lahhi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSetFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lahhc;->a:Lahhd;

    .line 2
    .line 3
    iget-object v0, p1, Lahhd;->R:Lajld;

    .line 4
    .line 5
    const-string v1, "Failed to set remote description."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lajld;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lahhd;->O:Lahhp;

    .line 11
    .line 12
    invoke-virtual {p1}, Lahhp;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSetSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahhc;->a:Lahhd;

    .line 2
    .line 3
    iget-object v1, v0, Lahhd;->m:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lahhd;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
