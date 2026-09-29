.class public final Lzzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lzqt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IZLzqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzzk;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lzzk;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzzk;->c:Lzqt;

    .line 9
    .line 10
    return-void
.end method

.method public static b()Lzzj;
    .locals 2

    .line 1
    new-instance v0, Lzzj;

    .line 2
    .line 3
    invoke-direct {v0}, Lzzj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lzzj;->d(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lzzj;->c(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lzqt;->a:Lzqt;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzzj;->b(Lzqt;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()Lzzj;
    .locals 2

    .line 1
    invoke-static {}, Lzzk;->b()Lzzj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lzzk;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzzj;->d(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lzzk;->b:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzzj;->c(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lzzk;->c:Lzqt;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lzzj;->b(Lzqt;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c()Lbdzp;
    .locals 2

    .line 1
    iget-object v0, p0, Lzzk;->c:Lzqt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lzqt;->f:Larif;

    .line 6
    .line 7
    invoke-virtual {v0}, Larif;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbdzp;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
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
    instance-of v1, p1, Lzzk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lzzk;

    .line 11
    .line 12
    iget v1, p0, Lzzk;->a:I

    .line 13
    .line 14
    iget v3, p1, Lzzk;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lzzk;->b:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lzzk;->b:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lzzk;->c:Lzqt;

    .line 25
    .line 26
    iget-object p1, p1, Lzzk;->c:Lzqt;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lzzk;->b:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4d5

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x4cf

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lzzk;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lzzk;->c:Lzqt;

    .line 14
    .line 15
    const v3, 0xf4243

    .line 16
    .line 17
    .line 18
    xor-int/2addr v1, v3

    .line 19
    mul-int/2addr v1, v3

    .line 20
    xor-int/2addr v0, v1

    .line 21
    mul-int/2addr v0, v3

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzzk;->c:Lzqt;

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
    const-string v2, "AdProgressTextState{timeRemainingMillis="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lzzk;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", showAdChoices="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lzzk;->b:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", adCountMetadata="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "}"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
