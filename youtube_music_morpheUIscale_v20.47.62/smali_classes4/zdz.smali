.class public final Lzdz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzfj;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzfj;

    .line 5
    .line 6
    invoke-direct {v0}, Lzfj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzdz;->a:Lzfj;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lzdz;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iget-object v1, v0, Lzfj;->b:Landroid/hardware/display/DisplayManager;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "display"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 34
    .line 35
    iput-object p1, v0, Lzfj;->b:Landroid/hardware/display/DisplayManager;

    .line 36
    .line 37
    iget-object p1, v0, Lzfj;->b:Landroid/hardware/display/DisplayManager;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lzdz;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    return-object v0
.end method
