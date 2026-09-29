.class public final Lcgzt;
.super Lansc;
.source "PG"


# direct methods
.method public constructor <init>(Lanrv;Lansr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lansc;-><init>(Lanrv;Lansr;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b817fe

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lansc;->p(J)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b82ce8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lansc;->p(J)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final C()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b9b6f2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lansc;->o(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final D()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b8ccaf

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lansc;->o(JZ)Z

    .line 8
    move-result v0

    invoke-static {v0}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->usePlaybackStartFeatureFlag(Z)Z

    move-result v0

    .line 9
    return v0
.end method

.method public final u()J
    .locals 4

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b47c3e

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Lansc;->c(JJ)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final v()Lbkxm;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lansc;->k()Lbplf;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbkmk;->v([B)Lbkmk;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    :try_start_0
    sget-object v2, Lbplh;->a:Lbplh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lbplg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v3, v2, Lbplg;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v3, Lbplh;

    .line 27
    const/4 v4, 0x5

    .line 28
    .line 29
    iput v4, v3, Lbplh;->b:I

    .line 30
    .line 31
    iput-object v1, v3, Lbplh;->c:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lbplh;

    .line 38
    .line 39
    iget-object v0, v0, Lbplf;->b:Lbkpc;

    .line 40
    .line 41
    .line 42
    const-wide/32 v5, 0x2b82ae8

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lbplh;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v2, v0

    .line 57
    .line 58
    :goto_0
    iget v0, v2, Lbplh;->b:I

    .line 59
    .line 60
    if-ne v0, v4, :cond_1

    .line 61
    .line 62
    iget-object v0, v2, Lbplh;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lbkmk;

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    sget-object v0, Lbkmk;->d:Lbkmk;

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    sget-object v3, Lbkxm;->a:Lbkxm;

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0, v2}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lbkxm;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    .line 83
    const-class v2, Lansc;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbkon;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    const-string v3, "Unable to parse proto typed experiment flag: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sget-object v2, Lbkxm;->a:Lbkxm;

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, v0}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lbkxm;
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    goto :goto_2

    .line 118
    :catch_1
    move-exception v0

    .line 119
    .line 120
    const-class v1, Lansc;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lbkon;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    const-string v2, "Unable to parse default value of proto typed experiment flag: "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    sget-object v0, Lbkxm;->a:Lbkxm;

    .line 144
    :goto_2
    return-object v0
.end method

.method public final w()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b94492

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lansc;->o(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final x()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b9dce4

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lansc;->o(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final y()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b9d129

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lansc;->o(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final z()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b8ebd3

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lansc;->o(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
