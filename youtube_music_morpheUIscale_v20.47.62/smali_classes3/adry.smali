.class public final Ladry;
.super Ladst;
.source "PG"


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladst;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ladry;->a:Ljava/util/UUID;

    .line 7
    .line 8
    iput p2, p0, Ladry;->b:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "Null uuid"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ladry;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ladry;->b:I

    .line 2
    .line 3
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
    instance-of v1, p1, Ladst;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ladst;

    .line 11
    .line 12
    iget-object v1, p0, Ladry;->a:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {p1}, Ladst;->a()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Ladry;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ladst;->b()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne v1, p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladry;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v1, p0, Ladry;->b:I

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ladry;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ladry;->a:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const-string v0, "OPEN_GL_ERROR"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "FAILED_TO_APPLY_EFFECT_ON_FRAME"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "FAILED_TO_UPDATE_EFFECT"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "SOURCE_ERROR"

    .line 28
    .line 29
    :goto_0
    const-string v2, ", errorType="

    .line 30
    .line 31
    const-string v3, "}"

    .line 32
    .line 33
    const-string v4, "SegmentContext{uuid="

    .line 34
    .line 35
    invoke-static {v0, v1, v4, v2, v3}, La;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
