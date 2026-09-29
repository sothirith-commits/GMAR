.class public final synthetic Lanyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lanyu;

.field public final synthetic b:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Lanyu;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanyh;->a:Lanyu;

    .line 5
    .line 6
    iput-object p2, p0, Lanyh;->b:Ljava/util/Map$Entry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lanyh;->b:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lanyt;

    .line 8
    .line 9
    iget-object v2, p0, Lanyh;->a:Lanyu;

    .line 10
    .line 11
    iget-object v3, v2, Lanyu;->f:Lcjac;

    .line 12
    .line 13
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lanyw;

    .line 18
    .line 19
    const-string v5, "DataPushResourceLoad"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lanyw;->startLatencyActionSpan(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lanyt;->a()Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v2, v2, Lanyu;->a:Lcjac;

    .line 29
    .line 30
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Laoaf;

    .line 35
    .line 36
    invoke-interface {v6}, Laoaf;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x1

    .line 41
    new-array v7, v7, [Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    aput-object v4, v7, v8

    .line 45
    .line 46
    invoke-static {v7}, Lbhqo;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->handleResources(Ljava/util/ArrayList;)Lio/grpc/Status;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lio/grpc/Status;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Laoaf;

    .line 65
    .line 66
    invoke-interface {v2}, Laoaf;->b()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    new-instance v4, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v1}, Lanyt;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    filled-new-array {v1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ProcessState;->PARTIALLY_PROCESSED:Lcom/google/android/libraries/elements/interfaces/ProcessState;

    .line 90
    .line 91
    sget-object v6, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;->CONTINUE_ON_ERROR:Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-virtual {v2, v4, v1, v6, v7}, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;->ensureLoaded(Ljava/util/HashSet;Lcom/google/android/libraries/elements/interfaces/ProcessState;Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;Ljava/lang/Long;)Lio/grpc/Status;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lanyw;

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Lanyw;->endLatencyActionSpan(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lanyw;

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lanyw;->logLatencyActionSpan(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {v1}, Lio/grpc/Status;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lanyt;

    .line 130
    .line 131
    invoke-virtual {v0}, Lanyt;->b()Lccpl;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_1
    new-instance v0, Lchga;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lchga;-><init>(Lio/grpc/Status;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v1, "ResourcePreloader is null"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_3
    new-instance v0, Lchga;

    .line 151
    .line 152
    invoke-direct {v0, v4}, Lchga;-><init>(Lio/grpc/Status;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method
