.class public final Lcom/google/android/libraries/youtube/media/interfaces/BufferState;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final obf0ea4c96d1ae7bc070afc895a4a7b8a15fceb72b0165f19e095e9e041365557c7:Ljava/util/ArrayList;

.field final obf209a5447d702471afb083aefe013b5c3aee50798e5bf320843c19cdb2aa13dd7:Ljava/lang/Double;

.field final obf6f60a1deeac5f54bb8287f16ee562982e2c403e49b8436cbb7fbe6eabb7496e9:Z

.field final obf8923d0ac4c9c8af0ed6957c2092149053088c9c3bdcd30c06d8e332fbb89623c:Ljava/lang/Integer;

.field final obfa7b221e399eba488871872046603c4f7b05a12d88d28ff09dd22230b8c9fc0d2:Ljava/util/ArrayList;

.field final obff493fb927d80db293aa9ad27ce7401883e2088a4efecda505117d3c0603d3b02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/Double;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->obff493fb927d80db293aa9ad27ce7401883e2088a4efecda505117d3c0603d3b02:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->obf0ea4c96d1ae7bc070afc895a4a7b8a15fceb72b0165f19e095e9e041365557c7:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->obfa7b221e399eba488871872046603c4f7b05a12d88d28ff09dd22230b8c9fc0d2:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->obf6f60a1deeac5f54bb8287f16ee562982e2c403e49b8436cbb7fbe6eabb7496e9:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->obf209a5447d702471afb083aefe013b5c3aee50798e5bf320843c19cdb2aa13dd7:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->obf8923d0ac4c9c8af0ed6957c2092149053088c9c3bdcd30c06d8e332fbb89623c:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->obfa7b221e399eba488871872046603c4f7b05a12d88d28ff09dd22230b8c9fc0d2:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->obf0ea4c96d1ae7bc070afc895a4a7b8a15fceb72b0165f19e095e9e041365557c7:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->obff493fb927d80db293aa9ad27ce7401883e2088a4efecda505117d3c0603d3b02:Ljava/util/ArrayList;

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
    const-string v4, "BufferState{obff493fb927d80db293aa9ad27ce7401883e2088a4efecda505117d3c0603d3b02="

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
    const-string v2, ",obf0ea4c96d1ae7bc070afc895a4a7b8a15fceb72b0165f19e095e9e041365557c7="

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
    const-string v1, ",obfa7b221e399eba488871872046603c4f7b05a12d88d28ff09dd22230b8c9fc0d2="

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
    const-string v0, ",obf6f60a1deeac5f54bb8287f16ee562982e2c403e49b8436cbb7fbe6eabb7496e9="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->obf6f60a1deeac5f54bb8287f16ee562982e2c403e49b8436cbb7fbe6eabb7496e9:Z

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ",obf209a5447d702471afb083aefe013b5c3aee50798e5bf320843c19cdb2aa13dd7="

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->obf209a5447d702471afb083aefe013b5c3aee50798e5bf320843c19cdb2aa13dd7:Ljava/lang/Double;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ",obf8923d0ac4c9c8af0ed6957c2092149053088c9c3bdcd30c06d8e332fbb89623c="

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->obf8923d0ac4c9c8af0ed6957c2092149053088c9c3bdcd30c06d8e332fbb89623c:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "}"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
