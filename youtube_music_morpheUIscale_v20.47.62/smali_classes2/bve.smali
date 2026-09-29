.class final Lbve;
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
    iput-object p1, p0, Lbve;->d:Lbvf;

    .line 2
    .line 3
    iput-object p2, p0, Lbve;->e:Lbvg;

    .line 4
    .line 5
    iput-object p3, p0, Lbve;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbve;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p5, p0, Lbve;->c:Landroid/support/v4/os/ResultReceiver;

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
    iget-object v0, p0, Lbve;->d:Lbvf;

    .line 2
    .line 3
    iget-object v0, v0, Lbvf;->a:Lbvi;

    .line 4
    .line 5
    iget-object v1, v0, Lbvi;->e:Lapa;

    .line 6
    .line 7
    iget-object v2, p0, Lbve;->e:Lbvg;

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
    iget-object v2, p0, Lbve;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "sendCustomAction for callback that isn\'t registered action="

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", extras="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbve;->b:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "MBServiceCompat"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v3, p0, Lbve;->b:Landroid/os/Bundle;

    .line 54
    .line 55
    iget-object v4, p0, Lbve;->c:Landroid/support/v4/os/ResultReceiver;

    .line 56
    .line 57
    new-instance v5, Lbud;

    .line 58
    .line 59
    invoke-direct {v5, v2, v4}, Lbud;-><init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lbvi;->f:Lbug;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lbvi;->g(Lbuu;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, v0, Lbvi;->f:Lbug;

    .line 69
    .line 70
    invoke-virtual {v5}, Lbuu;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    .line 82
    .line 83
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " extras="

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
