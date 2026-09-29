.class public final Lcom/google/android/libraries/youtube/composition/api/OnExportCompletedParams;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final obf8d49d10adecca978c41eeb44a446f91bc4d88b19e07fc394e94216e90277709f:Ljava/lang/String;

.field final obfca2ecec4ff0fa831bc772224e4735233b9e940fbdcaa326667a087ed96d11c13:Lcom/google/android/libraries/youtube/media/interfaces/Time;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/media/interfaces/Time;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/composition/api/OnExportCompletedParams;->obfca2ecec4ff0fa831bc772224e4735233b9e940fbdcaa326667a087ed96d11c13:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/youtube/composition/api/OnExportCompletedParams;->obf8d49d10adecca978c41eeb44a446f91bc4d88b19e07fc394e94216e90277709f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/composition/api/OnExportCompletedParams;->obfca2ecec4ff0fa831bc772224e4735233b9e940fbdcaa326667a087ed96d11c13:Lcom/google/android/libraries/youtube/media/interfaces/Time;

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
    const-string v2, "OnExportCompletedParams{obfca2ecec4ff0fa831bc772224e4735233b9e940fbdcaa326667a087ed96d11c13="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ",obf8d49d10adecca978c41eeb44a446f91bc4d88b19e07fc394e94216e90277709f="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/youtube/composition/api/OnExportCompletedParams;->obf8d49d10adecca978c41eeb44a446f91bc4d88b19e07fc394e94216e90277709f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "}"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
