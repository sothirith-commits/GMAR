.class final Lagym;
.super Landroid/hardware/display/VirtualDisplay$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lagyn;


# direct methods
.method public constructor <init>(Lagyn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagym;->a:Lagyn;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplay$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStopped()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/hardware/display/VirtualDisplay$Callback;->onStopped()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laaud;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lagym;->a:Lagyn;

    .line 8
    .line 9
    iget-boolean v0, v0, Lagyn;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "VirtualDisplaySource"

    .line 14
    .line 15
    const-string v1, "Virtual display stopped unexpectedly"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
