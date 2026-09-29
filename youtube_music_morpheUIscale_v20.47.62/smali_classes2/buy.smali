.class final Lbuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/IBinder;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lbvf;

.field final synthetic e:Lbvg;


# direct methods
.method public constructor <init>(Lbvf;Lbvg;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuy;->d:Lbvf;

    .line 2
    .line 3
    iput-object p2, p0, Lbuy;->e:Lbvg;

    .line 4
    .line 5
    iput-object p3, p0, Lbuy;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbuy;->b:Landroid/os/IBinder;

    .line 8
    .line 9
    iput-object p5, p0, Lbuy;->c:Landroid/os/Bundle;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lbuy;->d:Lbvf;

    .line 2
    .line 3
    iget-object v0, v0, Lbvf;->a:Lbvi;

    .line 4
    .line 5
    iget-object v1, v0, Lbvi;->e:Lapa;

    .line 6
    .line 7
    iget-object v2, p0, Lbuy;->e:Lbvg;

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
    iget-object v2, p0, Lbuy;->a:Ljava/lang/String;

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
    const-string v2, "addSubscription for callback that isn\'t registered id="

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
    iget-object v3, p0, Lbuy;->b:Landroid/os/IBinder;

    .line 40
    .line 41
    iget-object v4, p0, Lbuy;->c:Landroid/os/Bundle;

    .line 42
    .line 43
    iget-object v5, v1, Lbug;->e:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/util/List;

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lbao;

    .line 73
    .line 74
    iget-object v9, v8, Lbao;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-ne v3, v9, :cond_2

    .line 77
    .line 78
    iget-object v8, v8, Lbao;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-static {v4, v8}, Lbtz;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance v7, Lbao;

    .line 90
    .line 91
    invoke-direct {v7, v3, v4}, Lbao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1, v4}, Lbvi;->f(Ljava/lang/String;Lbug;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iput-object v1, v0, Lbvi;->f:Lbug;

    .line 105
    .line 106
    return-void
.end method
