.class public final Lhzw;
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
    iput p1, p0, Lhzw;->a:I

    .line 5
    .line 6
    iput p2, p0, Lhzw;->b:I

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
    instance-of v1, p1, Lhzw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lhzw;

    .line 11
    .line 12
    iget v1, p0, Lhzw;->a:I

    .line 13
    .line 14
    iget v3, p1, Lhzw;->a:I

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
    iget v1, p0, Lhzw;->b:I

    .line 22
    .line 23
    iget p1, p1, Lhzw;->b:I

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
    iget v0, p0, Lhzw;->a:I

    .line 2
    .line 3
    invoke-static {v0}, La;->di(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lhzw;->b:I

    .line 7
    .line 8
    invoke-static {v1}, La;->di(I)V

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
    .locals 6

    .line 1
    iget v0, p0, Lhzw;->a:I

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v0, v4, :cond_4

    .line 9
    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    if-eq v0, v5, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "EMERGENCY_BUFFER"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "RECOMMENDED"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v0, "SMART"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const-string v0, "MANUAL"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const-string v0, "ALL"

    .line 35
    .line 36
    :goto_0
    iget v5, p0, Lhzw;->b:I

    .line 37
    .line 38
    if-eq v5, v4, :cond_7

    .line 39
    .line 40
    if-eq v5, v3, :cond_6

    .line 41
    .line 42
    if-eq v5, v2, :cond_5

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const-string v1, "DELETE_VIDEO_CASCADING"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_6
    const-string v1, "DELETE_VIDEO_AND_METADATA_CASCADING"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_7
    const-string v1, "REMOVE_VIDEO_FROM_LIST"

    .line 52
    .line 53
    :goto_1
    const-string v2, ", deletionApi="

    .line 54
    .line 55
    const-string v3, "}"

    .line 56
    .line 57
    const-string v4, "MainVideoEntityDeletionHelperAction{deletionDataSource="

    .line 58
    .line 59
    invoke-static {v1, v0, v4, v2, v3}, La;->dP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
