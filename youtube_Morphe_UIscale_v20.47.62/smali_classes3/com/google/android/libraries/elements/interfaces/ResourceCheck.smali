.class public final Lcom/google/android/libraries/elements/interfaces/ResourceCheck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final obf45365ea83a54f06ea4e908a7b9f80c9f2fd4341260987c5db3b9c75b88480672:Ljava/util/ArrayList;

.field final obf585edb41978c9c094d295d5d7a5128aa2e7edb2c2474bff3316cda4ac9e4a1db:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;->obf585edb41978c9c094d295d5d7a5128aa2e7edb2c2474bff3316cda4ac9e4a1db:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;->obf45365ea83a54f06ea4e908a7b9f80c9f2fd4341260987c5db3b9c75b88480672:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;->obf45365ea83a54f06ea4e908a7b9f80c9f2fd4341260987c5db3b9c75b88480672:Ljava/util/ArrayList;

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
    const-string v2, "ResourceCheck{obf585edb41978c9c094d295d5d7a5128aa2e7edb2c2474bff3316cda4ac9e4a1db="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;->obf585edb41978c9c094d295d5d7a5128aa2e7edb2c2474bff3316cda4ac9e4a1db:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ",obf45365ea83a54f06ea4e908a7b9f80c9f2fd4341260987c5db3b9c75b88480672="

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
