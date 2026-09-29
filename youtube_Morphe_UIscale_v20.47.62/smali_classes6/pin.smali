.class public final Lpin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpin;->a:I

    .line 5
    .line 6
    iput p2, p0, Lpin;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpin;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lpin;

    .line 11
    .line 12
    iget v1, p0, Lpin;->a:I

    .line 13
    .line 14
    iget v3, p1, Lpin;->a:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lpin;->b:I

    .line 22
    .line 23
    iget p1, p1, Lpin;->b:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    throw v4

    .line 31
    :cond_2
    return v2

    .line 32
    :cond_3
    throw v4

    .line 33
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lpin;->a:I

    .line 2
    .line 3
    invoke-static {v0}, La;->dv(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lpin;->b:I

    .line 7
    .line 8
    invoke-static {v1}, La;->dv(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v2

    .line 16
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lpin;->a:I

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    iget v2, p0, Lpin;->b:I

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    const-string v2, ", signalLogErrorType="

    .line 26
    .line 27
    const-string v3, "}"

    .line 28
    .line 29
    const-string v4, "LogAndErrorType{signalLogType="

    .line 30
    .line 31
    invoke-static {v1, v0, v4, v2, v3}, La;->dP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
