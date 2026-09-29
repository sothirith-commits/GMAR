.class public final Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final obf285437db8c5e1541aa49708b4abd51642a065b66e4bac0901e75b44ce2d0cebe:J

.field public final obf300969bd3b7753aab397453025139fddabb7acfeace4294bb861710f9db25907:Ljava/lang/String;

.field public final obf5cab10d4ef8509e032295b871640d395ca1f68234e1c30cb05c6324fa6dc138c:Z

.field public final obf7349dd7d10a2ba2906dcf6f4722df7c109b9eece21714c31e55c9b27312e2821:Ljava/lang/String;

.field public final obf80e3cb7d3671992821d346cabc8c57773cafe001bb8b6bc7e55cda57986b3f08:Ljava/lang/String;

.field public final obf9234e219348c1d0df3a8afc90c489cb7e9d135578f05b9c2d45ae272c6470c35:Ljava/lang/Integer;

.field public final obfb5b07bc0e16215aeff468e9394db1abd058cedb4d97aa9f0ca8d81fa2c8ef8c4:I


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf285437db8c5e1541aa49708b4abd51642a065b66e4bac0901e75b44ce2d0cebe:J

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obfb5b07bc0e16215aeff468e9394db1abd058cedb4d97aa9f0ca8d81fa2c8ef8c4:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf80e3cb7d3671992821d346cabc8c57773cafe001bb8b6bc7e55cda57986b3f08:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf7349dd7d10a2ba2906dcf6f4722df7c109b9eece21714c31e55c9b27312e2821:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf300969bd3b7753aab397453025139fddabb7acfeace4294bb861710f9db25907:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf5cab10d4ef8509e032295b871640d395ca1f68234e1c30cb05c6324fa6dc138c:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf9234e219348c1d0df3a8afc90c489cb7e9d135578f05b9c2d45ae272c6470c35:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsPerformanceEventInfo{obf285437db8c5e1541aa49708b4abd51642a065b66e4bac0901e75b44ce2d0cebe="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf285437db8c5e1541aa49708b4abd51642a065b66e4bac0901e75b44ce2d0cebe:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",obfb5b07bc0e16215aeff468e9394db1abd058cedb4d97aa9f0ca8d81fa2c8ef8c4="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obfb5b07bc0e16215aeff468e9394db1abd058cedb4d97aa9f0ca8d81fa2c8ef8c4:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",obf80e3cb7d3671992821d346cabc8c57773cafe001bb8b6bc7e55cda57986b3f08="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf80e3cb7d3671992821d346cabc8c57773cafe001bb8b6bc7e55cda57986b3f08:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",obf7349dd7d10a2ba2906dcf6f4722df7c109b9eece21714c31e55c9b27312e2821="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf7349dd7d10a2ba2906dcf6f4722df7c109b9eece21714c31e55c9b27312e2821:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",obf300969bd3b7753aab397453025139fddabb7acfeace4294bb861710f9db25907="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf300969bd3b7753aab397453025139fddabb7acfeace4294bb861710f9db25907:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",obf5cab10d4ef8509e032295b871640d395ca1f68234e1c30cb05c6324fa6dc138c="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf5cab10d4ef8509e032295b871640d395ca1f68234e1c30cb05c6324fa6dc138c:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",obf9234e219348c1d0df3a8afc90c489cb7e9d135578f05b9c2d45ae272c6470c35="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf9234e219348c1d0df3a8afc90c489cb7e9d135578f05b9c2d45ae272c6470c35:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "}"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
