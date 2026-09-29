.class public final Laiki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:I

.field public final e:Lbesh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILbesh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiki;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Laiki;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput p3, p0, Laiki;->c:I

    .line 9
    .line 10
    iput p4, p0, Laiki;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Laiki;->e:Lbesh;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Laikh;
    .locals 2

    .line 1
    new-instance v0, Laikh;

    .line 2
    .line 3
    invoke-direct {v0}, Laikh;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Laikh;->c(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Laikh;->b(I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Laiki;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Laiki;

    .line 11
    .line 12
    iget-object v1, p0, Laiki;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Laiki;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Laiki;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Laiki;->b:Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Laiki;->b:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Laiki;->b:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    :goto_1
    iget v1, p0, Laiki;->c:I

    .line 47
    .line 48
    iget v3, p1, Laiki;->c:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_5

    .line 51
    .line 52
    iget v1, p0, Laiki;->d:I

    .line 53
    .line 54
    iget v3, p1, Laiki;->d:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Laiki;->e:Lbesh;

    .line 59
    .line 60
    iget-object p1, p1, Laiki;->e:Lbesh;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v1, p1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    return v0

    .line 75
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Laiki;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Laiki;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget v4, p0, Laiki;->c:I

    .line 27
    .line 28
    iget v5, p0, Laiki;->d:I

    .line 29
    .line 30
    iget-object v6, p0, Laiki;->e:Lbesh;

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v6}, Latrw;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_2
    mul-int/2addr v0, v3

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v3

    .line 42
    xor-int/2addr v0, v4

    .line 43
    mul-int/2addr v0, v3

    .line 44
    xor-int/2addr v0, v5

    .line 45
    mul-int/2addr v0, v3

    .line 46
    xor-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laiki;->e:Lbesh;

    .line 2
    .line 3
    iget-object v1, p0, Laiki;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, p0, Laiki;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "MdxAdState{adVideoTitle="

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
    const-string v2, ", adVideoSubtitle="

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
    const-string v1, ", adProgressMillis="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Laiki;->c:I

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", skippableState="

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Laiki;->d:I

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", adThumbnailDetails="

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "}"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
