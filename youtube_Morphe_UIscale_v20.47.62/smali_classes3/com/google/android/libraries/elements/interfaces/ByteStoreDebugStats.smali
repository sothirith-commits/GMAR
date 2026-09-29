.class public final Lcom/google/android/libraries/elements/interfaces/ByteStoreDebugStats;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final obf7770493a2d8305f713ed25444a2456498c1976a19c097fcdd4a3557a733624ad:I

.field final obfe4caf083f98660e32fe3e493eafff316c86cc43df46b96ede7bcc4e3dda80b48:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreDebugStats;->obf7770493a2d8305f713ed25444a2456498c1976a19c097fcdd4a3557a733624ad:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreDebugStats;->obfe4caf083f98660e32fe3e493eafff316c86cc43df46b96ede7bcc4e3dda80b48:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ByteStoreDebugStats{obf7770493a2d8305f713ed25444a2456498c1976a19c097fcdd4a3557a733624ad="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreDebugStats;->obf7770493a2d8305f713ed25444a2456498c1976a19c097fcdd4a3557a733624ad:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",obfe4caf083f98660e32fe3e493eafff316c86cc43df46b96ede7bcc4e3dda80b48="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreDebugStats;->obfe4caf083f98660e32fe3e493eafff316c86cc43df46b96ede7bcc4e3dda80b48:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
