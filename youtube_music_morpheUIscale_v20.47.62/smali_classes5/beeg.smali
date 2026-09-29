.class public final Lbeeg;
.super Lbeei;
.source "PG"


# instance fields
.field public final a:Laxhy;

.field private final b:Laxhx;

.field private final c:Laxhz;


# direct methods
.method public constructor <init>(Laxhy;Laxhx;Laxhz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbeei;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeeg;->a:Laxhy;

    .line 5
    .line 6
    iput-object p2, p0, Lbeeg;->b:Laxhx;

    .line 7
    .line 8
    iput-object p3, p0, Lbeeg;->c:Laxhz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laxhz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeeg;->c:Laxhz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laxhy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeeg;->a:Laxhy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Laxhx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeeg;->b:Laxhx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
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
    instance-of v1, p1, Lbeei;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbeei;

    .line 11
    .line 12
    iget-object v1, p0, Lbeeg;->a:Laxhy;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbeei;->b()Laxhy;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Laxhy;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbeeg;->b:Laxhx;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbeei;->c()Laxhx;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Laxhx;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lbeeg;->c:Laxhz;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbeei;->a()Laxhz;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Laxhz;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lbeei;->d()V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbeeg;->a:Laxhy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxhy;->hashCode()I

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
    iget-object v2, p0, Lbeeg;->b:Laxhx;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Laxhx;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lbeeg;->c:Laxhz;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Laxhz;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbeeg;->c:Laxhz;

    .line 2
    .line 3
    iget-object v1, p0, Lbeeg;->b:Laxhx;

    .line 4
    .line 5
    iget-object v2, p0, Lbeeg;->a:Laxhy;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "CachePolicy{expiryGenerator="

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
    const-string v2, ", keyConverter="

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
    const-string v1, ", costGenerator="

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
    const-string v0, ", cacheMissFetcher=null}"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
