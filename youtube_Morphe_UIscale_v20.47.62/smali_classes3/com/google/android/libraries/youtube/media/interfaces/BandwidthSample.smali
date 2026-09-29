.class public final Lcom/google/android/libraries/youtube/media/interfaces/BandwidthSample;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final obf32e9668ff282e94d87e70493a9780591bc7b9f1c721266ed242ef400cb1c3d92:J

.field public final obfe6e49782edf5f008aa2971ba8604a625600ae87966fc3dea6e6213e64fae3860:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/BandwidthSample;->obfe6e49782edf5f008aa2971ba8604a625600ae87966fc3dea6e6213e64fae3860:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/libraries/youtube/media/interfaces/BandwidthSample;->obf32e9668ff282e94d87e70493a9780591bc7b9f1c721266ed242ef400cb1c3d92:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BandwidthSample{obfe6e49782edf5f008aa2971ba8604a625600ae87966fc3dea6e6213e64fae3860="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/BandwidthSample;->obfe6e49782edf5f008aa2971ba8604a625600ae87966fc3dea6e6213e64fae3860:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",obf32e9668ff282e94d87e70493a9780591bc7b9f1c721266ed242ef400cb1c3d92="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/BandwidthSample;->obf32e9668ff282e94d87e70493a9780591bc7b9f1c721266ed242ef400cb1c3d92:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
