.class public final synthetic Laibk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laibk;->a:Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Laibk;->a:Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;

    .line 2
    .line 3
    iget-object v1, v0, Lfif;->b:Landroidx/work/WorkerParameters;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfif;->d()Lfhj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v3, "task_extras_key"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lfhj;->d(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v4, v2, v5, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 52
    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x1

    .line 58
    move v4, v3

    .line 59
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v6, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6, v5}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    iget-object v4, v0, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->f:Lcjac;

    .line 80
    .line 81
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Laibe;

    .line 86
    .line 87
    invoke-virtual {v4, v5, v2}, Laibe;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    :cond_4
    if-eq v4, v3, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-eq v4, v0, :cond_5

    .line 97
    .line 98
    new-instance v0, Lfid;

    .line 99
    .line 100
    invoke-direct {v0}, Lfid;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    new-instance v0, Lfic;

    .line 105
    .line 106
    invoke-direct {v0}, Lfic;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    new-instance v0, Lfib;

    .line 111
    .line 112
    invoke-direct {v0}, Lfib;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
