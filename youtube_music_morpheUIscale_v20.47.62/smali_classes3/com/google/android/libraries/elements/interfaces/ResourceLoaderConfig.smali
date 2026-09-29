.class public final Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final bytesPath:Ljava/lang/String;

.field final cacheCap:Ljava/lang/Long;

.field final cacheExpirationBuffer:Ljava/lang/Long;

.field final cachePurgeBytes:Ljava/lang/Long;

.field final emlMobserveConfigRecord:Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;

.field final enableAlreadyProcessedFix:Ljava/lang/Boolean;

.field final enableEnsureProcessedShortCircuit:Ljava/lang/Boolean;

.field final enableFasterMissingResourcesCheck:Ljava/lang/Boolean;

.field final enableLruPurge:Ljava/lang/Boolean;

.field final enableLruPurgeKillSwitch:Ljava/lang/Boolean;

.field final enablePackedResourceTags:Ljava/lang/Boolean;

.field final maxBuildLabels:Ljava/lang/Integer;

.field final maxTags:Ljava/lang/Integer;

.field final metadataPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->maxTags:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->maxBuildLabels:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->bytesPath:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->metadataPath:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cacheCap:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cacheExpirationBuffer:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableLruPurge:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cachePurgeBytes:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableLruPurgeKillSwitch:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableAlreadyProcessedFix:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableEnsureProcessedShortCircuit:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enablePackedResourceTags:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableFasterMissingResourcesCheck:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->emlMobserveConfigRecord:Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getBytesPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->bytesPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCacheCap()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cacheCap:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCacheExpirationBuffer()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cacheExpirationBuffer:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCachePurgeBytes()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cachePurgeBytes:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmlMobserveConfigRecord()Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->emlMobserveConfigRecord:Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnableAlreadyProcessedFix()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableAlreadyProcessedFix:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnableEnsureProcessedShortCircuit()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableEnsureProcessedShortCircuit:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnableFasterMissingResourcesCheck()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableFasterMissingResourcesCheck:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnableLruPurge()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableLruPurge:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnableLruPurgeKillSwitch()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableLruPurgeKillSwitch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnablePackedResourceTags()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enablePackedResourceTags:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxBuildLabels()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->maxBuildLabels:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxTags()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->maxTags:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadataPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->metadataPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->emlMobserveConfigRecord:Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ResourceLoaderConfig{maxTags="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->maxTags:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ",maxBuildLabels="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->maxBuildLabels:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ",bytesPath="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->bytesPath:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ",metadataPath="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->metadataPath:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ",cacheCap="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cacheCap:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ",cacheExpirationBuffer="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cacheExpirationBuffer:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ",enableLruPurge="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableLruPurge:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ",cachePurgeBytes="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cachePurgeBytes:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ",enableLruPurgeKillSwitch="

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableLruPurgeKillSwitch:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ",enableAlreadyProcessedFix="

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableAlreadyProcessedFix:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ",enableEnsureProcessedShortCircuit="

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableEnsureProcessedShortCircuit:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ",enablePackedResourceTags="

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enablePackedResourceTags:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ",enableFasterMissingResourcesCheck="

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableFasterMissingResourcesCheck:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, ",emlMobserveConfigRecord="

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "}"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
