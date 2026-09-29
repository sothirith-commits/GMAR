.class final Lbuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/IBinder;

.field final synthetic c:Lbvf;

.field final synthetic d:Lbvg;


# direct methods
.method public constructor <init>(Lbvf;Lbvg;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuz;->c:Lbvf;

    .line 2
    .line 3
    iput-object p2, p0, Lbuz;->d:Lbvg;

    .line 4
    .line 5
    iput-object p3, p0, Lbuz;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbuz;->b:Landroid/os/IBinder;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lbuz;->c:Lbvf;

    .line 2
    .line 3
    iget-object v0, v0, Lbvf;->a:Lbvi;

    .line 4
    .line 5
    iget-object v1, v0, Lbvi;->e:Lapa;

    .line 6
    .line 7
    iget-object v2, p0, Lbuz;->d:Lbvg;

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
    iget-object v2, p0, Lbuz;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "MBServiceCompat"

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v0, "removeSubscription for callback that isn\'t registered id="

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v4, p0, Lbuz;->b:Landroid/os/IBinder;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    :try_start_0
    iget-object v1, v1, Lbug;->e:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v5, v6

    .line 56
    :goto_0
    iput-object v7, v0, Lbvi;->f:Lbug;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :try_start_1
    iget-object v1, v1, Lbug;->e:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/util/List;

    .line 66
    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lbao;

    .line 84
    .line 85
    iget-object v10, v10, Lbao;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne v4, v10, :cond_3

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    move v6, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_5
    iput-object v7, v0, Lbvi;->f:Lbug;

    .line 104
    .line 105
    move v5, v6

    .line 106
    :goto_2
    if-nez v5, :cond_6

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "removeSubscription called for "

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lbuz;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, " which is not subscribed"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    iput-object v7, v0, Lbvi;->f:Lbug;

    .line 135
    .line 136
    throw v1
.end method
