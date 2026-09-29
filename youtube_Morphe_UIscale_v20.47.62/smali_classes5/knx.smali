.class final Lknx;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lkoa;


# direct methods
.method public constructor <init>(Lkoa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lknx;->a:Lkoa;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string p2, "onTranscodeCancelled"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lknx;->a:Lkoa;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lkoa;->e(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lkoa;->b:Lacek;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Lacek;->i()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Lkoa;->j:Lkob;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lkob;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_1
    const-string v0, "onProcessedPercentageProgressChanged"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lknx;->a:Lkoa;

    .line 53
    .line 54
    const-string v0, "percentageProgress"

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    long-to-int p2, v0

    .line 63
    new-instance v0, Lsx;

    .line 64
    .line 65
    const/16 v1, 0x13

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, p1, p2, v1, v2}, Lsx;-><init>(Ljava/lang/Object;II[B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p1, p1, Lkoa;->s:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_2
    const-string p2, "onTranscodeFailed"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lknx;->a:Lkoa;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lkoa;->i(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_3
    const-string p2, "onTranscodeCompleted"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, Lknx;->a:Lkoa;

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    invoke-virtual {p1, p2}, Lkoa;->i(Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x5e81175 -> :sswitch_3
        0x39a75953 -> :sswitch_2
        0x50a3f45e -> :sswitch_1
        0x75ef447b -> :sswitch_0
    .end sparse-switch
.end method
