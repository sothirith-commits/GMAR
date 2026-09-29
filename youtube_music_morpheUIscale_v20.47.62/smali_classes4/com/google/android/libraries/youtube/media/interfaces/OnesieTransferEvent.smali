.class public final Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final bytesReceived:Ljava/lang/Long;

.field final eventType:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

.field final timestamp:J


# direct methods
.method public constructor <init>(JLcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;->timestamp:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;->eventType:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;->bytesReceived:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBytesReceived()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;->bytesReceived:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventType()Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;->eventType:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;->eventType:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

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
    const-string v2, "OnesieTransferEvent{timestamp="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;->timestamp:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ",eventType="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ",bytesReceived="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;->bytesReceived:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "}"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
