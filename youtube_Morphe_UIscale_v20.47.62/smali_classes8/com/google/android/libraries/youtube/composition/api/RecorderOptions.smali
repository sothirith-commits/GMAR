.class public final Lcom/google/android/libraries/youtube/composition/api/RecorderOptions;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final obf0477790737122f38782feccb0b4e8d7e57d626c456476a70503d2af2e6e35e12:Landroid/util/Size;

.field final obf464e52c943e872c5d7ae03330d1416d9017722a5e09b52e8ba63917ba0ca0285:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/composition/api/RecorderOptions;->obf464e52c943e872c5d7ae03330d1416d9017722a5e09b52e8ba63917ba0ca0285:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/youtube/composition/api/RecorderOptions;->obf0477790737122f38782feccb0b4e8d7e57d626c456476a70503d2af2e6e35e12:Landroid/util/Size;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/composition/api/RecorderOptions;->obf0477790737122f38782feccb0b4e8d7e57d626c456476a70503d2af2e6e35e12:Landroid/util/Size;

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
    const-string v2, "RecorderOptions{obf464e52c943e872c5d7ae03330d1416d9017722a5e09b52e8ba63917ba0ca0285="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/youtube/composition/api/RecorderOptions;->obf464e52c943e872c5d7ae03330d1416d9017722a5e09b52e8ba63917ba0ca0285:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ",obf0477790737122f38782feccb0b4e8d7e57d626c456476a70503d2af2e6e35e12="

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
