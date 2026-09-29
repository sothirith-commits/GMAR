.class public final synthetic Lbfvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Lbfvy;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbfvy;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfvw;->a:Lbfvy;

    .line 5
    .line 6
    iput-object p2, p0, Lbfvw;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Lbfvw;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbfvw;->a:Lbfvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfvy;->a()Lbfws;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lbfws;->a(Ljava/lang/Class;)Lbfwr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lbfwr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lbfvw;->c:I

    .line 18
    .line 19
    iget-object v4, p0, Lbfvw;->b:Landroid/content/Intent;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v1, v1, Lbfwr;->f:Lbfwq;

    .line 25
    .line 26
    sget-object v4, Lbfwq;->a:Lbfwq;

    .line 27
    .line 28
    if-ne v1, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/app/Service;->stopSelf(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v2

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iput-object v0, v1, Lbfwr;->g:Landroid/app/Service;

    .line 36
    .line 37
    iput v3, v1, Lbfwr;->h:I

    .line 38
    .line 39
    sget-object v3, Lbfwq;->c:Lbfwq;

    .line 40
    .line 41
    iput-object v3, v1, Lbfwr;->f:Lbfwq;

    .line 42
    .line 43
    iget-object v3, v1, Lbfwr;->c:Ljava/util/IdentityHashMap;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const-string v3, "fallback_notification"

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/app/Notification;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, Lbfwr;->a(Landroid/app/Service;Landroid/app/Notification;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lbfwr;->b()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v4, v1, Lbfwr;->i:Lbfwo;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    xor-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    const-string v6, "Can\'t select a best notification if thare are none"

    .line 75
    .line 76
    invoke-static {v5, v6}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v6, v5

    .line 89
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lbfwo;

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    iget v8, v7, Lbfwo;->b:I

    .line 104
    .line 105
    if-ne v4, v7, :cond_3

    .line 106
    .line 107
    iget v6, v4, Lbfwo;->b:I

    .line 108
    .line 109
    :cond_4
    move-object v6, v7

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iput-object v6, v1, Lbfwr;->i:Lbfwo;

    .line 112
    .line 113
    iget-object v3, v1, Lbfwr;->i:Lbfwo;

    .line 114
    .line 115
    iget-object v3, v3, Lbfwo;->a:Landroid/app/Notification;

    .line 116
    .line 117
    invoke-virtual {v1, v0, v5}, Lbfwr;->a(Landroid/app/Service;Landroid/app/Notification;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :goto_2
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 122
    .line 123
    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0
.end method
