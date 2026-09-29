.class public final Lcom/google/android/libraries/youtube/composition/api/CompositionRuntimeOptions;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final obf57f13244211f1adc9dbf7dd1764640281782ca02a2f00ba6b3efbfbed8d0796c:Lcom/google/android/libraries/youtube/composition/api/GraphicsSystemType;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/composition/api/GraphicsSystemType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/composition/api/CompositionRuntimeOptions;->obf57f13244211f1adc9dbf7dd1764640281782ca02a2f00ba6b3efbfbed8d0796c:Lcom/google/android/libraries/youtube/composition/api/GraphicsSystemType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/composition/api/CompositionRuntimeOptions;->obf57f13244211f1adc9dbf7dd1764640281782ca02a2f00ba6b3efbfbed8d0796c:Lcom/google/android/libraries/youtube/composition/api/GraphicsSystemType;

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
    const-string v2, "CompositionRuntimeOptions{obf57f13244211f1adc9dbf7dd1764640281782ca02a2f00ba6b3efbfbed8d0796c="

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
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
