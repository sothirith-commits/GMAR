.class final Lblbn;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lblbo;


# direct methods
.method public constructor <init>(Lblbo;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lblbn;->a:Lblbo;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    iget p0, p1, Landroid/os/Message;->what:I

    return-void

    :cond_0
    iget-object p0, p0, Lblbn;->a:Lblbo;

    invoke-virtual {p0}, Lblbo;->e()V

    return-void
.end method
