.class public final Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final obf5111ddb972e2e70e14ce400771cb1f57be7e925ac7a33c34dfa56bb2e29428a0:Z

.field public final obf5fb9f3d7f3ae27ecccea966a3e41639df9b49f9e5833c872cedbfd5c97b4bdd9:I

.field public final obf8dd6af07f94b88691204b9f9c1d81d5c756c15bcc7f4506aaa4347f05298ad6b:Z

.field public final obfbfb75e555047ef74d54a80c744eb29aeaf984067988858154d125a762650bfc8:Z


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->obf5fb9f3d7f3ae27ecccea966a3e41639df9b49f9e5833c872cedbfd5c97b4bdd9:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->obf8dd6af07f94b88691204b9f9c1d81d5c756c15bcc7f4506aaa4347f05298ad6b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->obfbfb75e555047ef74d54a80c744eb29aeaf984067988858154d125a762650bfc8:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->obf5111ddb972e2e70e14ce400771cb1f57be7e925ac7a33c34dfa56bb2e29428a0:Z

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
    const-string v1, "FallbackConfig{obf5fb9f3d7f3ae27ecccea966a3e41639df9b49f9e5833c872cedbfd5c97b4bdd9="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->obf5fb9f3d7f3ae27ecccea966a3e41639df9b49f9e5833c872cedbfd5c97b4bdd9:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",obf8dd6af07f94b88691204b9f9c1d81d5c756c15bcc7f4506aaa4347f05298ad6b="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->obf8dd6af07f94b88691204b9f9c1d81d5c756c15bcc7f4506aaa4347f05298ad6b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",obfbfb75e555047ef74d54a80c744eb29aeaf984067988858154d125a762650bfc8="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->obfbfb75e555047ef74d54a80c744eb29aeaf984067988858154d125a762650bfc8:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",obf5111ddb972e2e70e14ce400771cb1f57be7e925ac7a33c34dfa56bb2e29428a0="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->obf5111ddb972e2e70e14ce400771cb1f57be7e925ac7a33c34dfa56bb2e29428a0:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
