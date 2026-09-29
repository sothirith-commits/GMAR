.class public final Lcom/google/android/libraries/youtube/media/interfaces/LiveMetadataCompatibilityRequirements;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final obf6718008c3c814d3ea71e225d5f51a308c80dc86237b3a086fa8ac3a7ae7a19b1:Z

.field final obf79791145505cedc66b6eda0e1d2e6ec5bbf26ffd85371bd8b7a3eb6095e89751:Z

.field final obf82decf211fe71c9aa49f60f3396d5e316502cffd7fb8650949f74facb6450d8c:I

.field final obfe34b19f5c9818fe38941c1084694fb203dcb847c19c49da43555aedfe3709e74:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveMetadataCompatibilityRequirements;->obf79791145505cedc66b6eda0e1d2e6ec5bbf26ffd85371bd8b7a3eb6095e89751:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveMetadataCompatibilityRequirements;->obf6718008c3c814d3ea71e225d5f51a308c80dc86237b3a086fa8ac3a7ae7a19b1:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveMetadataCompatibilityRequirements;->obfe34b19f5c9818fe38941c1084694fb203dcb847c19c49da43555aedfe3709e74:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveMetadataCompatibilityRequirements;->obf82decf211fe71c9aa49f60f3396d5e316502cffd7fb8650949f74facb6450d8c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LiveMetadataCompatibilityRequirements{obf79791145505cedc66b6eda0e1d2e6ec5bbf26ffd85371bd8b7a3eb6095e89751="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveMetadataCompatibilityRequirements;->obf79791145505cedc66b6eda0e1d2e6ec5bbf26ffd85371bd8b7a3eb6095e89751:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",obf6718008c3c814d3ea71e225d5f51a308c80dc86237b3a086fa8ac3a7ae7a19b1="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveMetadataCompatibilityRequirements;->obf6718008c3c814d3ea71e225d5f51a308c80dc86237b3a086fa8ac3a7ae7a19b1:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",obfe34b19f5c9818fe38941c1084694fb203dcb847c19c49da43555aedfe3709e74="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveMetadataCompatibilityRequirements;->obfe34b19f5c9818fe38941c1084694fb203dcb847c19c49da43555aedfe3709e74:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",obf82decf211fe71c9aa49f60f3396d5e316502cffd7fb8650949f74facb6450d8c="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveMetadataCompatibilityRequirements;->obf82decf211fe71c9aa49f60f3396d5e316502cffd7fb8650949f74facb6450d8c:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "}"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
