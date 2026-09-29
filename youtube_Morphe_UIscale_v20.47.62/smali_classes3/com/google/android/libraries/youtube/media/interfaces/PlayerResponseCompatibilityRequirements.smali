.class public final Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final obf0a527459783a1a635842f2b7d67e5ec20493bb1a950b27d397c4bf5967b21977:Lcom/google/android/libraries/youtube/media/interfaces/Time;

.field final obf3de245cd83c2c79b30b39b8d76a1bde929e20ffeb4b4a4b1662ff61927a0ef68:Ljava/util/ArrayList;

.field final obf47060fe2ef20d72be323b67de3fe4a5fab5a128dc0da52ad80d50e8693b7ee5d:Z

.field final obfcc6d5ab36bf8b3e50d47f8347aaa077e8a99c061ecf5e8bf6e5c8081650abe7f:Lcom/google/android/libraries/youtube/media/interfaces/LiveMetadataCompatibilityRequirements;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/LiveMetadataCompatibilityRequirements;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;->obf3de245cd83c2c79b30b39b8d76a1bde929e20ffeb4b4a4b1662ff61927a0ef68:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;->obf0a527459783a1a635842f2b7d67e5ec20493bb1a950b27d397c4bf5967b21977:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;->obfcc6d5ab36bf8b3e50d47f8347aaa077e8a99c061ecf5e8bf6e5c8081650abe7f:Lcom/google/android/libraries/youtube/media/interfaces/LiveMetadataCompatibilityRequirements;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;->obf47060fe2ef20d72be323b67de3fe4a5fab5a128dc0da52ad80d50e8693b7ee5d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;->obfcc6d5ab36bf8b3e50d47f8347aaa077e8a99c061ecf5e8bf6e5c8081650abe7f:Lcom/google/android/libraries/youtube/media/interfaces/LiveMetadataCompatibilityRequirements;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;->obf0a527459783a1a635842f2b7d67e5ec20493bb1a950b27d397c4bf5967b21977:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;->obf3de245cd83c2c79b30b39b8d76a1bde929e20ffeb4b4a4b1662ff61927a0ef68:Ljava/util/ArrayList;

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
    const-string v4, "PlayerResponseCompatibilityRequirements{obf3de245cd83c2c79b30b39b8d76a1bde929e20ffeb4b4a4b1662ff61927a0ef68="

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
    const-string v2, ",obf0a527459783a1a635842f2b7d67e5ec20493bb1a950b27d397c4bf5967b21977="

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
    const-string v1, ",obfcc6d5ab36bf8b3e50d47f8347aaa077e8a99c061ecf5e8bf6e5c8081650abe7f="

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
    const-string v0, ",obf47060fe2ef20d72be323b67de3fe4a5fab5a128dc0da52ad80d50e8693b7ee5d="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;->obf47060fe2ef20d72be323b67de3fe4a5fab5a128dc0da52ad80d50e8693b7ee5d:Z

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "}"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
