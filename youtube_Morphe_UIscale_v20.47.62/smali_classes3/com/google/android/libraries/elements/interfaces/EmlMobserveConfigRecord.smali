.class public final Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final obf596d80470c69b916ca552cf25f3366606ed46b79ce19eb5d5fb7fb921605362e:Ljava/lang/String;

.field final obf9a6cacc6b5c06c17066eeba5d8ccc7c0cf0b0cd2b96a23e163619d9127a1b80d:J

.field final obfafb74bdaa0d230ecc9dcfd4f70f632a369f194037173b709990f58b85ea07037:J

.field final obfca4be340ca87d3c8669a4da2468d6274b82b2e4c1f5924d408187eeb71b78055:J

.field final obfeb3444ce80e74989e2428d35183b02da5438b434ad546b8d28f1ceca02762ed3:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->obfafb74bdaa0d230ecc9dcfd4f70f632a369f194037173b709990f58b85ea07037:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->obf596d80470c69b916ca552cf25f3366606ed46b79ce19eb5d5fb7fb921605362e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->obfeb3444ce80e74989e2428d35183b02da5438b434ad546b8d28f1ceca02762ed3:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->obfca4be340ca87d3c8669a4da2468d6274b82b2e4c1f5924d408187eeb71b78055:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->obf9a6cacc6b5c06c17066eeba5d8ccc7c0cf0b0cd2b96a23e163619d9127a1b80d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmlMobserveConfigRecord{obfafb74bdaa0d230ecc9dcfd4f70f632a369f194037173b709990f58b85ea07037="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->obfafb74bdaa0d230ecc9dcfd4f70f632a369f194037173b709990f58b85ea07037:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",obf596d80470c69b916ca552cf25f3366606ed46b79ce19eb5d5fb7fb921605362e="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->obf596d80470c69b916ca552cf25f3366606ed46b79ce19eb5d5fb7fb921605362e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",obfeb3444ce80e74989e2428d35183b02da5438b434ad546b8d28f1ceca02762ed3="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->obfeb3444ce80e74989e2428d35183b02da5438b434ad546b8d28f1ceca02762ed3:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",obfca4be340ca87d3c8669a4da2468d6274b82b2e4c1f5924d408187eeb71b78055="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->obfca4be340ca87d3c8669a4da2468d6274b82b2e4c1f5924d408187eeb71b78055:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",obf9a6cacc6b5c06c17066eeba5d8ccc7c0cf0b0cd2b96a23e163619d9127a1b80d="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->obf9a6cacc6b5c06c17066eeba5d8ccc7c0cf0b0cd2b96a23e163619d9127a1b80d:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "}"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
