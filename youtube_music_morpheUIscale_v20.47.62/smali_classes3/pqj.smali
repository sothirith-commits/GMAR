.class public final synthetic Lpqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lpqk;


# direct methods
.method public synthetic constructor <init>(Lpqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqj;->a:Lpqk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lpqj;->a:Lpqk;

    .line 2
    .line 3
    iget-object v1, v0, Lpqk;->c:Lavdo;

    .line 4
    .line 5
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lavdn;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lpqk;->e:Ljava/util/List;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lpqa;

    .line 36
    .line 37
    invoke-interface {v4}, Lpqa;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lpqb;

    .line 56
    .line 57
    sget-object v7, Lppz;->d:Landroid/net/Uri;

    .line 58
    .line 59
    new-instance v7, Lppq;

    .line 60
    .line 61
    invoke-direct {v7}, Lppq;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v1}, Lppx;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Lpqa;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v7, v8}, Lppx;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lpqb;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Lppx;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lppx;->a()Lppz;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v8, Lppz;->d:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move-object v9, v7

    .line 92
    check-cast v9, Lppr;

    .line 93
    .line 94
    iget-object v9, v9, Lppr;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move-object v9, v7

    .line 101
    check-cast v9, Lppr;

    .line 102
    .line 103
    iget-object v9, v9, Lppr;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v7, Lppr;

    .line 110
    .line 111
    iget-object v7, v7, Lppr;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6}, Lpqb;->a()Lsbk;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-static {v2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v1
.end method
