.class public final synthetic Lihr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lihv;


# direct methods
.method public synthetic constructor <init>(Lihv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lihr;->a:Lihv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, "ReporterDefault"

    .line 2
    .line 3
    iget-object v1, p0, Lihr;->a:Lihv;

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget v2, v1, Lihv;->e:I

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v2, :cond_1

    .line 15
    .line 16
    iget-object v6, v1, Lihv;->b:Ljava/util/concurrent/BlockingQueue;

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Liib;

    .line 23
    .line 24
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1, v3}, Lihv;->b(Ljava/util/List;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    move v6, v4

    .line 56
    :goto_1
    if-nez v6, :cond_2

    .line 57
    .line 58
    if-lez v5, :cond_2

    .line 59
    .line 60
    const-wide/16 v6, 0x1

    .line 61
    .line 62
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v1, Lihv;->a:Lihy;

    .line 66
    .line 67
    iget-object v7, v1, Lihv;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v6, v7, v3}, Lihy;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Lihx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception v6

    .line 75
    :try_start_2
    const-string v7, "#"

    .line 76
    .line 77
    const-string v8, " failed to send report"

    .line 78
    .line 79
    invoke-static {v5, v7, v8}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v0, v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    .line 85
    .line 86
    move v6, v4

    .line 87
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    const-string v1, "Reporter interrupted."

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
