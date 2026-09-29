.class public final synthetic Lawad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lawaj;


# direct methods
.method public synthetic constructor <init>(Lawaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawad;->a:Lawaj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lawad;->a:Lawaj;

    .line 2
    .line 3
    iget-object v1, v0, Lawaj;->f:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lawaj;->i:Lcgzs;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcgzs;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lawaj;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v2, v0, Lawaj;->k:Lawas;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v2, v0, Lawaj;->b:Lavrr;

    .line 24
    .line 25
    invoke-interface {v2}, Lavrr;->i()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, Lawaj;->k:Lawas;

    .line 30
    .line 31
    invoke-virtual {v3}, Lawas;->b()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lawap;

    .line 50
    .line 51
    invoke-virtual {v4}, Lawap;->b()Lawqp;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lawqp;->b:Lawqp;

    .line 56
    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v4, v2}, Lawaj;->y(Lawap;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, v0, Lawaj;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lavts;

    .line 80
    .line 81
    new-instance v4, Lawdn;

    .line 82
    .line 83
    invoke-direct {v4}, Lawdn;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v3, Lavts;->a:Lavtt;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lavtt;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v0}, Lawaj;->r()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    invoke-virtual {v0}, Lawaj;->r()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lawaj;->f:Landroid/os/ConditionVariable;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 106
    .line 107
    .line 108
    throw v1
.end method
