.class public final Latdd;
.super Latdl;
.source "PG"


# instance fields
.field public final a:I

.field private final b:Lathb;


# direct methods
.method public constructor <init>(Lathb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latdl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latdd;->b:Lathb;

    .line 5
    .line 6
    iput p2, p0, Latdd;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lathb;
    .locals 1

    .line 1
    iget-object v0, p0, Latdd;->b:Lathb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Latdd;->a:I

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
    instance-of v1, p1, Latdl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Latdl;

    .line 11
    .line 12
    iget-object v1, p0, Latdd;->b:Lathb;

    .line 13
    .line 14
    invoke-virtual {p1}, Latdl;->a()Lathb;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lathb;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Latdd;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Latdl;->b()I

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
    iget-object v0, p0, Latdd;->b:Lathb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lathb;->hashCode()I

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
    iget v1, p0, Latdd;->a:I

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Latdd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Latdd;->b:Lathb;

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
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const-string v0, "VIDEO"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "AUDIO"

    .line 16
    .line 17
    :goto_0
    const-string v2, ", dataType="

    .line 18
    .line 19
    const-string v3, "}"

    .line 20
    .line 21
    const-string v4, "InitSegmentData{onesieVideoData="

    .line 22
    .line 23
    invoke-static {v0, v1, v4, v2, v3}, La;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
