.class final Ladcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladcv;


# instance fields
.field private volatile a:Ladcj;

.field private b:Ladcu;


# direct methods
.method public constructor <init>(Ladcj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ladcw;->a:Ladcj;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lacys;)Ladcu;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 5
    .line 6
    iget-object v1, p0, Ladcw;->a:Ladcj;

    .line 7
    .line 8
    sget-object v2, Ladcu;->b:Ladcj;

    .line 9
    .line 10
    if-eq v1, v2, :cond_5

    .line 11
    .line 12
    sget-object v2, Ladcu;->a:Ladct;

    .line 13
    .line 14
    new-instance v3, Ladcs;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ladcs;-><init>()V

    .line 18
    .line 19
    iget-object v4, v2, Ladct;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    iget-object v5, p1, Lacys;->d:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v5}, Ladcj;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    new-instance v7, Ladcr;

    .line 28
    .line 29
    .line 30
    invoke-direct {v7, p1, v1, v3}, Ladcr;-><init>(Lacys;Ladcj;Ladcs;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v6, v7}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ladck;

    .line 37
    .line 38
    iget-boolean v3, v3, Ladcs;->a:Z

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    new-instance v3, Ladco;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v2}, Ladco;-><init>(Ladct;)V

    .line 46
    .line 47
    new-instance v4, Ladcp;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v2}, Ladcp;-><init>(Ladct;)V

    .line 51
    .line 52
    sget-object v2, Ladeh;->a:Ladco;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    const-class v2, Ladeh;

    .line 57
    monitor-enter v2

    .line 58
    .line 59
    :try_start_0
    sget-object v6, Ladeh;->a:Ladco;

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    const-string v7, "app.revanced.android.gms"

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v7, 0x21

    .line 79
    .line 80
    if-lt v6, v7, :cond_1

    .line 81
    .line 82
    new-instance v6, Ladeh;

    .line 83
    .line 84
    .line 85
    invoke-direct {v6}, Ladeh;-><init>()V

    .line 86
    .line 87
    new-instance v7, Landroid/content/IntentFilter;

    .line 88
    .line 89
    const-string v8, "com.google.android.gms.phenotype.UPDATE"

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 93
    const/4 v8, 0x2

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v6, v7, v8}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_1
    new-instance v6, Ladeh;

    .line 100
    .line 101
    .line 102
    invoke-direct {v6}, Ladeh;-><init>()V

    .line 103
    .line 104
    new-instance v7, Landroid/content/IntentFilter;

    .line 105
    .line 106
    const-string v8, "com.google.android.gms.phenotype.UPDATE"

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 113
    .line 114
    :goto_0
    sput-object v3, Ladeh;->a:Ladco;

    .line 115
    .line 116
    sput-object v4, Ladeh;->b:Ladcp;

    .line 117
    :cond_2
    monitor-exit v2

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p1

    .line 122
    .line 123
    :cond_3
    :goto_1
    iget-boolean v1, v1, Ladcj;->c:Z

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 127
    .line 128
    iget-object p1, p1, Ladck;->a:Ladcu;

    .line 129
    .line 130
    iput-object p1, p0, Ladcw;->b:Ladcu;

    .line 131
    .line 132
    sget-object p1, Ladcu;->b:Ladcj;

    .line 133
    .line 134
    iput-object p1, p0, Ladcw;->a:Ladcj;

    .line 135
    .line 136
    :cond_5
    iget-object p1, p0, Ladcw;->b:Ladcu;

    .line 137
    return-object p1
.end method
