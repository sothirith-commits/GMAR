.class public final synthetic Lzmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzmu;


# direct methods
.method public synthetic constructor <init>(Lzmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmb;->a:Lzmu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lzmb;->a:Lzmu;

    .line 2
    .line 3
    iget-object v1, v0, Lzmu;->c:Lbhgt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "%s: Called schedulePeriodicTasksInternal when taskScheduler is not provided."

    .line 12
    .line 13
    const-string v1, "MobileDataDownload"

    .line 14
    .line 15
    invoke-static {v0, v1}, Laadt;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lzmz;

    .line 25
    .line 26
    new-instance v1, Lbhnw;

    .line 27
    .line 28
    invoke-direct {v1}, Lbhnw;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lzmu;->f:Lzir;

    .line 32
    .line 33
    invoke-interface {v0}, Lzir;->d()Lzhv;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lzna;->a(Lzhv;)Lzmy;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "MDD.CHARGING.PERIODIC.TASK"

    .line 42
    .line 43
    invoke-virtual {v1, v4, v3}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lzir;->c()Lzhv;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lzna;->a(Lzhv;)Lzmy;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v8, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 55
    .line 56
    invoke-virtual {v1, v8, v3}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lzir;->b()Lzhv;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lzna;->a(Lzhv;)Lzmy;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v9, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 68
    .line 69
    invoke-virtual {v1, v9, v3}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lzir;->e()Lzhv;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lzna;->a(Lzhv;)Lzmy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v10, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 81
    .line 82
    invoke-virtual {v1, v10, v0}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lbhnw;->b()Lbhoa;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v4}, Lzmu;->k(Ljava/util/Map;Ljava/lang/String;)Lbhgt;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-wide/16 v4, 0x5460

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    const-string v3, "MDD.CHARGING.PERIODIC.TASK"

    .line 97
    .line 98
    invoke-interface/range {v2 .. v7}, Lzmz;->a(Ljava/lang/String;JILbhgt;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v8}, Lzmu;->k(Ljava/util/Map;Ljava/lang/String;)Lbhgt;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-wide/32 v4, 0x15180

    .line 106
    .line 107
    .line 108
    const-string v3, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 109
    .line 110
    invoke-interface/range {v2 .. v7}, Lzmz;->a(Ljava/lang/String;JILbhgt;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v9}, Lzmu;->k(Ljava/util/Map;Ljava/lang/String;)Lbhgt;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-wide/16 v4, 0x5460

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    const-string v3, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 121
    .line 122
    invoke-interface/range {v2 .. v7}, Lzmz;->a(Ljava/lang/String;JILbhgt;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v10}, Lzmu;->k(Ljava/util/Map;Ljava/lang/String;)Lbhgt;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/4 v6, 0x2

    .line 130
    const-string v3, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 131
    .line 132
    invoke-interface/range {v2 .. v7}, Lzmz;->a(Ljava/lang/String;JILbhgt;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    const/4 v0, 0x0

    .line 136
    return-object v0
.end method
