.class public final Lcom/google/android/libraries/youtube/composition/api/OnExportStateChangedParams;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final onExportCompletedParams:Lcom/google/android/libraries/youtube/composition/api/OnExportCompletedParams;

.field final state:Lcom/google/android/libraries/youtube/composition/api/ExportState;

.field final status:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/composition/api/ExportState;Lio/grpc/Status;Lcom/google/android/libraries/youtube/composition/api/OnExportCompletedParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/composition/api/OnExportStateChangedParams;->state:Lcom/google/android/libraries/youtube/composition/api/ExportState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/youtube/composition/api/OnExportStateChangedParams;->status:Lio/grpc/Status;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/youtube/composition/api/OnExportStateChangedParams;->onExportCompletedParams:Lcom/google/android/libraries/youtube/composition/api/OnExportCompletedParams;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getOnExportCompletedParams()Lcom/google/android/libraries/youtube/composition/api/OnExportCompletedParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/composition/api/OnExportStateChangedParams;->onExportCompletedParams:Lcom/google/android/libraries/youtube/composition/api/OnExportCompletedParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lcom/google/android/libraries/youtube/composition/api/ExportState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/composition/api/OnExportStateChangedParams;->state:Lcom/google/android/libraries/youtube/composition/api/ExportState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/composition/api/OnExportStateChangedParams;->status:Lio/grpc/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/composition/api/OnExportStateChangedParams;->onExportCompletedParams:Lcom/google/android/libraries/youtube/composition/api/OnExportCompletedParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/composition/api/OnExportStateChangedParams;->status:Lio/grpc/Status;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/youtube/composition/api/OnExportStateChangedParams;->state:Lcom/google/android/libraries/youtube/composition/api/ExportState;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "OnExportStateChangedParams{state="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ",status="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ",onExportCompletedParams="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "}"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
