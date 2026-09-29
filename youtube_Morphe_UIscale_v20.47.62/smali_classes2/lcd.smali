.class public final Llcd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhxw;

.field public final b:Z

.field public final c:Lazzu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lhxw;ZLazzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llcd;->a:Lhxw;

    .line 5
    .line 6
    iput-boolean p2, p0, Llcd;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Llcd;->c:Lazzu;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Laqgb;
    .locals 2

    .line 1
    new-instance v0, Laqgb;

    .line 2
    .line 3
    invoke-direct {v0}, Laqgb;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhxw;->a:Lhxw;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laqgb;->j(Lhxw;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Laqgb;->i(Z)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Llcd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Llcd;

    .line 11
    .line 12
    iget-object v1, p0, Llcd;->a:Lhxw;

    .line 13
    .line 14
    iget-object v3, p1, Llcd;->a:Lhxw;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lhxw;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-boolean v1, p0, Llcd;->b:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Llcd;->b:Z

    .line 25
    .line 26
    if-ne v1, v3, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Llcd;->c:Lazzu;

    .line 29
    .line 30
    iget-object p1, p1, Llcd;->c:Lazzu;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1, p1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    return v0

    .line 45
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Llcd;->a:Lhxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhxw;->hashCode()I

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
    iget-object v2, p0, Llcd;->c:Lazzu;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Latrw;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    const/4 v3, 0x1

    .line 22
    iget-boolean v4, p0, Llcd;->b:Z

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x4d5

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x4cf

    .line 30
    .line 31
    :goto_1
    mul-int/2addr v0, v1

    .line 32
    xor-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    xor-int/2addr v0, v2

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Llcd;->c:Lazzu;

    .line 2
    .line 3
    iget-object v1, p0, Llcd;->a:Lhxw;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Model{playerViewMode="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isEnabled="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Llcd;->b:Z

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", liveChatRenderer="

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "}"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
