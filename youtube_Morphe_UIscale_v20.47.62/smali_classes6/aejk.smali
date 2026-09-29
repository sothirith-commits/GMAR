.class public final Laejk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laejk;


# instance fields
.field public final b:Larnr;

.field public final c:Lj$/util/Optional;

.field public final d:Z

.field public final e:Lj$/time/Duration;

.field public final f:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Laejk;->a()Lapen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Larnr;->d:I

    .line 6
    .line 7
    sget-object v1, Larsa;->a:Larnr;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lapen;->j(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lapen;->g()Laejk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laejk;->a:Laejk;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Larnr;Lj$/util/Optional;ZLj$/time/Duration;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laejk;->b:Larnr;

    .line 5
    .line 6
    iput-object p2, p0, Laejk;->c:Lj$/util/Optional;

    .line 7
    .line 8
    iput-boolean p3, p0, Laejk;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Laejk;->e:Lj$/time/Duration;

    .line 11
    .line 12
    iput-object p5, p0, Laejk;->f:Lj$/util/Optional;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lapen;
    .locals 2

    .line 1
    new-instance v0, Lapen;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lapen;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lapen;->h(Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lapen;->i(Z)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Laejk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laejk;

    .line 11
    .line 12
    iget-object v1, p0, Laejk;->b:Larnr;

    .line 13
    .line 14
    iget-object v3, p1, Laejk;->b:Larnr;

    .line 15
    .line 16
    invoke-static {v1, v3}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laejk;->c:Lj$/util/Optional;

    .line 23
    .line 24
    iget-object v3, p1, Laejk;->c:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, Laejk;->d:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Laejk;->d:Z

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Laejk;->e:Lj$/time/Duration;

    .line 39
    .line 40
    iget-object v3, p1, Laejk;->e:Lj$/time/Duration;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Laejk;->f:Lj$/util/Optional;

    .line 49
    .line 50
    iget-object p1, p1, Laejk;->f:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return v0

    .line 59
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laejk;->b:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->hashCode()I

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
    iget-object v2, p0, Laejk;->c:Lj$/util/Optional;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    iget-boolean v3, p0, Laejk;->d:Z

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x4d5

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x4cf

    .line 28
    .line 29
    :goto_0
    mul-int/2addr v0, v1

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Laejk;->e:Lj$/time/Duration;

    .line 33
    .line 34
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Laejk;->f:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Laejk;->f:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Laejk;->e:Lj$/time/Duration;

    .line 4
    .line 5
    iget-object v2, p0, Laejk;->c:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v3, p0, Laejk;->b:Larnr;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "MediaCompositionData{segments="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", selectedTrack="

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", replaceExistingAudioTrack="

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Laejk;->d:Z

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", committedSegmentDuration="

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", mediaSourceVolume="

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "}"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
