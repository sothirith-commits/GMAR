.class final Lbvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroid/support/v4/os/ResultReceiver;

.field final synthetic d:Lbvf;

.field final synthetic e:Lbvg;


# direct methods
.method public constructor <init>(Lbvf;Lbvg;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvd;->d:Lbvf;

    .line 2
    .line 3
    iput-object p2, p0, Lbvd;->e:Lbvg;

    .line 4
    .line 5
    iput-object p3, p0, Lbvd;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbvd;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p5, p0, Lbvd;->c:Landroid/support/v4/os/ResultReceiver;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbvd;->d:Lbvf;

    .line 2
    .line 3
    iget-object v0, v0, Lbvf;->a:Lbvi;

    .line 4
    .line 5
    iget-object v1, v0, Lbvi;->e:Lapa;

    .line 6
    .line 7
    iget-object v2, p0, Lbvd;->e:Lbvg;

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
    iget-object v2, p0, Lbvd;->a:Ljava/lang/String;

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
    const-string v2, "search for callback that isn\'t registered query="

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
    iget-object v3, p0, Lbvd;->b:Landroid/os/Bundle;

    .line 40
    .line 41
    iget-object v4, p0, Lbvd;->c:Landroid/support/v4/os/ResultReceiver;

    .line 42
    .line 43
    new-instance v5, Lbuc;

    .line 44
    .line 45
    invoke-direct {v5, v2, v4}, Lbuc;-><init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lbvi;->f:Lbug;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3, v5}, Lbvi;->c(Ljava/lang/String;Landroid/os/Bundle;Lbuu;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Lbvi;->f:Lbug;

    .line 55
    .line 56
    invoke-virtual {v5}, Lbuu;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "onSearch must call detach() or sendResult() before returning for query="

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method
