.class public final synthetic Lanxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lanyd;

.field public final synthetic b:Lanyc;


# direct methods
.method public synthetic constructor <init>(Lanyd;Lanyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanxv;->a:Lanyd;

    .line 5
    .line 6
    iput-object p2, p0, Lanxv;->b:Lanyc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lanxv;->b:Lanyc;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lanxv;->a:Lanyd;

    .line 6
    .line 7
    iget-object v2, v1, Lanyd;->g:Lcjac;

    .line 8
    .line 9
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lanyw;

    .line 14
    .line 15
    const-string v4, "DataPushResourceLoad"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lanyw;->startLatencyActionSpan(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lanyd;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Lanyc;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v6, v1, Lanyd;->a:Lcjac;

    .line 35
    .line 36
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lanzo;

    .line 41
    .line 42
    invoke-interface {v6}, Lanzo;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x1

    .line 47
    new-array v7, v7, [Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    aput-object v3, v7, v8

    .line 51
    .line 52
    invoke-static {v7}, Lbhqo;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->handleResources(Ljava/util/ArrayList;)Lio/grpc/Status;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lio/grpc/Status;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v6, "HandleResource failed for resourceId: "

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v3}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v1, v1, Lanyd;->a:Lcjac;

    .line 80
    .line 81
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lanzo;

    .line 86
    .line 87
    invoke-interface {v1}, Lanzo;->b()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-virtual {v0}, Lanyc;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    filled-new-array {v5}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lcom/google/android/libraries/elements/interfaces/ProcessState;->FULLY_PROCESSED:Lcom/google/android/libraries/elements/interfaces/ProcessState;

    .line 109
    .line 110
    sget-object v6, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;->CONTINUE_ON_ERROR:Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-virtual {v1, v3, v5, v6, v7}, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;->ensureLoaded(Ljava/util/HashSet;Lcom/google/android/libraries/elements/interfaces/ProcessState;Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;Ljava/lang/Long;)Lio/grpc/Status;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lanyw;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lanyw;->endLatencyActionSpan(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lanyw;

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Lanyw;->logLatencyActionSpan(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v1}, Lio/grpc/Status;->e()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0}, Lanyc;->a()Lccpl;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_2
    new-instance v0, Lchga;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lchga;-><init>(Lio/grpc/Status;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_3
    sget-object v0, Lccpl;->a:Lccpl;

    .line 156
    .line 157
    return-object v0
.end method
