.class public final synthetic Lapyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapyt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapyt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    .line 1
    iget v0, p0, Lapyt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lapyt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, Lapzp;

    .line 12
    .line 13
    iget-object v2, v0, Lapzp;->i:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lapzl;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lapzl;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, v0, Lapzp;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lapzh;

    .line 44
    .line 45
    invoke-virtual {v0}, Lapzp;->a()Landroid/os/RemoteException;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Lapzh;->b(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, v0, Lapzp;->e:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    check-cast v1, Lapzp;

    .line 60
    .line 61
    invoke-virtual {v1}, Lapzp;->b()V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v1

    .line 69
    :cond_2
    check-cast v1, Lapxy;

    .line 70
    .line 71
    iget-object v0, v1, Lapxy;->b:Ljava/util/List;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    throw v1

    .line 82
    :cond_3
    iget-object v0, p0, Lapyt;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lapyv;

    .line 85
    .line 86
    iget-object v0, v0, Lapyv;->b:Ljava/util/List;

    .line 87
    .line 88
    monitor-enter v0

    .line 89
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    throw v1
.end method
