.class public final Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final clientDescriptor:Lcdcu;

.field final composition:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

.field final exportFilePath:Ljava/lang/String;

.field final fps:Ljava/lang/Integer;

.field final onExportProgressChanged:Lajsm;

.field final onExportStateChanged:Lajsm;

.field final sizePx:Landroid/util/Size;

.field final videoExportChannelId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcdcu;Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Ljava/lang/Integer;Lajsm;Lajsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->clientDescriptor:Lcdcu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->composition:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->exportFilePath:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->videoExportChannelId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->sizePx:Landroid/util/Size;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->fps:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->onExportStateChanged:Lajsm;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->onExportProgressChanged:Lajsm;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getClientDescriptor()Lcdcu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->clientDescriptor:Lcdcu;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComposition()Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->composition:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->exportFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFps()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->fps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnExportProgressChanged()Lajsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->onExportProgressChanged:Lajsm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnExportStateChanged()Lajsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->onExportStateChanged:Lajsm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSizePx()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->sizePx:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoExportChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->videoExportChannelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->onExportProgressChanged:Lajsm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->onExportStateChanged:Lajsm;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->sizePx:Landroid/util/Size;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->composition:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->clientDescriptor:Lcdcu;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "ExporterOptions{clientDescriptor="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ",composition="

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ",exportFilePath="

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->exportFilePath:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ",videoExportChannelId="

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->videoExportChannelId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ",sizePx="

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ",fps="

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->fps:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ",onExportStateChanged="

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ",onExportProgressChanged="

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "}"

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
