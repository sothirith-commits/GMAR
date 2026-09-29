.class final Lbva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/support/v4/os/ResultReceiver;

.field final synthetic c:Lbvf;

.field final synthetic d:Lbvg;


# direct methods
.method public constructor <init>(Lbvf;Lbvg;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbva;->c:Lbvf;

    .line 2
    .line 3
    iput-object p2, p0, Lbva;->d:Lbvg;

    .line 4
    .line 5
    iput-object p3, p0, Lbva;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbva;->b:Landroid/support/v4/os/ResultReceiver;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbva;->c:Lbvf;

    .line 2
    .line 3
    iget-object v0, v0, Lbvf;->a:Lbvi;

    .line 4
    .line 5
    iget-object v1, v0, Lbvi;->e:Lapa;

    .line 6
    .line 7
    iget-object v2, p0, Lbva;->d:Lbvg;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbvg;->a()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbug;

    .line 18
    .line 19
    iget-object v2, p0, Lbva;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "MBServiceCompat"

    .line 28
    .line 29
    const-string v2, "getMediaItem for callback that isn\'t registered id="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v3, p0, Lbva;->b:Landroid/support/v4/os/ResultReceiver;

    .line 40
    .line 41
    new-instance v4, Lbub;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Lbub;-><init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lbvi;->f:Lbug;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lbvi;->h(Lbuu;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, v0, Lbvi;->f:Lbug;

    .line 53
    .line 54
    invoke-virtual {v4}, Lbuu;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "onLoadItem must call detach() or sendResult() before returning for id="

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method
