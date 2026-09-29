.class public final Lcom/google/android/libraries/youtube/logging/interaction/AutoValue_InteractionLoggingScreen_VisualElementVisibilityKey;
.super Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;
.source "PG"


# instance fields
.field private final a:Lbfws;

.field private final b:Lbilw;


# direct methods
.method public constructor <init>(Lbfws;Lbilw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/AutoValue_InteractionLoggingScreen_VisualElementVisibilityKey;->a:Lbfws;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/AutoValue_InteractionLoggingScreen_VisualElementVisibilityKey;->b:Lbilw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbfws;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/AutoValue_InteractionLoggingScreen_VisualElementVisibilityKey;->a:Lbfws;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbilw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/AutoValue_InteractionLoggingScreen_VisualElementVisibilityKey;->b:Lbilw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;->describeContents()I

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/AutoValue_InteractionLoggingScreen_VisualElementVisibilityKey;->a:Lbfws;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;->a()Lbfws;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/AutoValue_InteractionLoggingScreen_VisualElementVisibilityKey;->b:Lbilw;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;->b()Lbilw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/AutoValue_InteractionLoggingScreen_VisualElementVisibilityKey;->a:Lbfws;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x2aff6277

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/AutoValue_InteractionLoggingScreen_VisualElementVisibilityKey;->b:Lbilw;

    .line 12
    .line 13
    const v2, 0xf4243

    .line 14
    .line 15
    .line 16
    mul-int/2addr v0, v2

    .line 17
    invoke-virtual {v1}, Latrw;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/AutoValue_InteractionLoggingScreen_VisualElementVisibilityKey;->b:Lbilw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/AutoValue_InteractionLoggingScreen_VisualElementVisibilityKey;->a:Lbfws;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "VisualElementVisibilityKey{describeContents=0, ve="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fvlCriteria="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
