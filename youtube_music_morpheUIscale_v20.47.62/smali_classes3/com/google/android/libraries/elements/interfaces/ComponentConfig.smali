.class public final Lcom/google/android/libraries/elements/interfaces/ComponentConfig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final componentClearStateOnSet:Z

.field final disableFbConversion:Z

.field final disableSharedElementArenaAllocation:Z

.field final eagerComponentCleanup:Z

.field final eagerlyDisposeComponentState:Z

.field final ekoCallTransformEviction:Z

.field final ekoNoSerializationCopyModel:Z

.field final ekoStoreParsedCallTransforms:Z

.field final elementHashMode:I

.field final enableEkoMathPerCharacterParsing:Z

.field final enableEkoNoSerialization:Z

.field final enableEkoVersion:I

.field final enableKnownFieldsModelParsing:Z

.field final enableNativeTemplateResolution:Z

.field final enableOptimizedComponentChangeDetection:Z

.field final enableRenderNextPerformanceLogging:Z

.field final enableWasmNoSerialization:Z

.field final enableWasmPerformanceLogging:Z

.field final reuseSubscriptionProcessors:Z

.field final suppressPriorModelCheck:Z

.field final useElementProtoPtr:Z

.field final usePriorModelHash:Z

.field final usePriorModelHashForEkoNoSerialization:Z

.field final useSubscriptionProcessorMap:Z


# direct methods
.method public constructor <init>(ZZZZZIZZZZZIZZZZZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->reuseSubscriptionProcessors:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useSubscriptionProcessorMap:Z

    iput-boolean p3, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->usePriorModelHash:Z

    iput-boolean p4, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->suppressPriorModelCheck:Z

    iput-boolean p5, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useElementProtoPtr:Z

    iput p6, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->elementHashMode:I

    iput-boolean p7, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->disableFbConversion:Z

    iput-boolean p8, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoStoreParsedCallTransforms:Z

    iput-boolean p9, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoCallTransformEviction:Z

    iput-boolean p10, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoNoSerialization:Z

    iput-boolean p11, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoMathPerCharacterParsing:Z

    iput p12, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoVersion:I

    iput-boolean p13, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableRenderNextPerformanceLogging:Z

    iput-boolean p14, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableWasmPerformanceLogging:Z

    iput-boolean p15, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableKnownFieldsModelParsing:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->componentClearStateOnSet:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->disableSharedElementArenaAllocation:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableNativeTemplateResolution:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableWasmNoSerialization:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoNoSerializationCopyModel:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->eagerlyDisposeComponentState:Z

    move/from16 p1, p22

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->eagerComponentCleanup:Z

    move/from16 p1, p23

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableOptimizedComponentChangeDetection:Z

    move/from16 p1, p24

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->usePriorModelHashForEkoNoSerialization:Z

    return-void
.end method


# virtual methods
.method public getComponentClearStateOnSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->componentClearStateOnSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDisableFbConversion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->disableFbConversion:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDisableSharedElementArenaAllocation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->disableSharedElementArenaAllocation:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEagerComponentCleanup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->eagerComponentCleanup:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEagerlyDisposeComponentState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->eagerlyDisposeComponentState:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEkoCallTransformEviction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoCallTransformEviction:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEkoNoSerializationCopyModel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoNoSerializationCopyModel:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEkoStoreParsedCallTransforms()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoStoreParsedCallTransforms:Z

    .line 2
    .line 3
    return v0
.end method

.method public getElementHashMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->elementHashMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnableEkoMathPerCharacterParsing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoMathPerCharacterParsing:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableEkoNoSerialization()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoNoSerialization:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableEkoVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnableKnownFieldsModelParsing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableKnownFieldsModelParsing:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableNativeTemplateResolution()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableNativeTemplateResolution:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableOptimizedComponentChangeDetection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableOptimizedComponentChangeDetection:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableRenderNextPerformanceLogging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableRenderNextPerformanceLogging:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableWasmNoSerialization()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableWasmNoSerialization:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableWasmPerformanceLogging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableWasmPerformanceLogging:Z

    .line 2
    .line 3
    return v0
.end method

.method public getReuseSubscriptionProcessors()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->reuseSubscriptionProcessors:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSuppressPriorModelCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->suppressPriorModelCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUseElementProtoPtr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useElementProtoPtr:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUsePriorModelHash()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->usePriorModelHash:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUsePriorModelHashForEkoNoSerialization()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->usePriorModelHashForEkoNoSerialization:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUseSubscriptionProcessorMap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useSubscriptionProcessorMap:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ComponentConfig{reuseSubscriptionProcessors="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->reuseSubscriptionProcessors:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",useSubscriptionProcessorMap="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useSubscriptionProcessorMap:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",usePriorModelHash="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->usePriorModelHash:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",suppressPriorModelCheck="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->suppressPriorModelCheck:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",useElementProtoPtr="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useElementProtoPtr:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",elementHashMode="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->elementHashMode:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",disableFbConversion="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->disableFbConversion:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",ekoStoreParsedCallTransforms="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoStoreParsedCallTransforms:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",ekoCallTransformEviction="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoCallTransformEviction:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",enableEkoNoSerialization="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoNoSerialization:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ",enableEkoMathPerCharacterParsing="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoMathPerCharacterParsing:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ",enableEkoVersion="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoVersion:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ",enableRenderNextPerformanceLogging="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableRenderNextPerformanceLogging:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ",enableWasmPerformanceLogging="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableWasmPerformanceLogging:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ",enableKnownFieldsModelParsing="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableKnownFieldsModelParsing:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ",componentClearStateOnSet="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->componentClearStateOnSet:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ",disableSharedElementArenaAllocation="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->disableSharedElementArenaAllocation:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ",enableNativeTemplateResolution="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableNativeTemplateResolution:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ",enableWasmNoSerialization="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableWasmNoSerialization:Z

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ",ekoNoSerializationCopyModel="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoNoSerializationCopyModel:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ",eagerlyDisposeComponentState="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->eagerlyDisposeComponentState:Z

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ",eagerComponentCleanup="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->eagerComponentCleanup:Z

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ",enableOptimizedComponentChangeDetection="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableOptimizedComponentChangeDetection:Z

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ",usePriorModelHashForEkoNoSerialization="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->usePriorModelHashForEkoNoSerialization:Z

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, "}"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method
