.class public final Laboz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbjbb;
    .locals 0

    .line 1
    invoke-static {p1}, Lbjbb;->c(Landroid/content/Context;)Lbjbb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lbjbb;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lbjbb;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lbjbl;)Lbjbb;
    .locals 4

    .line 1
    const-string v0, "CHIME_ANDROID_SDK"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2, v0}, Lbjbb;->d(Landroid/content/Context;Lbjbl;Ljava/lang/String;)Lbjbb;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    sget-object p1, Lbjbb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "CHIME_ANDROID_SDK"

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_1
    sget-object v0, Lbjbb;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbjbb;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p2, v1, Lbjbb;->e:Lbjhs;

    .line 24
    .line 25
    invoke-interface {p2}, Lbjhs;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lbjgm;

    .line 30
    .line 31
    invoke-virtual {p2}, Lbjgm;->c()V

    .line 32
    .line 33
    .line 34
    monitor-exit p1

    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbjbb;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbjbb;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v0, ", "

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "Available app names: "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    const-string v1, "FirebaseApp with name %s doesn\'t exist. %s"

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    aput-object p2, v2, v3

    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    aput-object v0, v2, p2

    .line 116
    .line 117
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :catchall_0
    move-exception p2

    .line 128
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :try_start_5
    throw p2

    .line 130
    :catchall_1
    move-exception p2

    .line 131
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    throw p2
.end method
