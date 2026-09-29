.class public final Lakrs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lakrs;

.field public static final b:Lakrs;

.field public static final c:Lakrs;

.field private static final h:Larnr;


# instance fields
.field public final d:Z

.field public final e:Larnr;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    sget-object v0, Larsa;->a:Larnr;

    .line 4
    .line 5
    sput-object v0, Lakrs;->h:Larnr;

    .line 6
    .line 7
    invoke-static {}, Lakrs;->a()Lakrr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, v0, Lakrr;->c:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lakrr;->a()Lakrs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lakrs;->a:Lakrs;

    .line 19
    .line 20
    invoke-static {}, Lakrs;->a()Lakrr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x3

    .line 25
    iput v1, v0, Lakrr;->c:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Lakrr;->c(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lakrr;->a()Lakrs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lakrs;->b:Lakrs;

    .line 36
    .line 37
    invoke-static {}, Lakrs;->a()Lakrr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput v1, v0, Lakrr;->c:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lakrr;->a()Lakrs;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lakrs;->c:Lakrs;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIZLarnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lakrs;->f:I

    .line 5
    .line 6
    iput p2, p0, Lakrs;->g:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lakrs;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lakrs;->e:Larnr;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lakrr;
    .locals 2

    .line 1
    new-instance v0, Lakrr;

    .line 2
    .line 3
    invoke-direct {v0}, Lakrr;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lakrr;->c(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lakrs;->h:Larnr;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lakrr;->b(Larnr;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, v0, Lakrr;->d:I

    .line 17
    .line 18
    return-object v0
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
    instance-of v1, p1, Lakrs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lakrs;

    .line 11
    .line 12
    iget v1, p0, Lakrs;->f:I

    .line 13
    .line 14
    iget v3, p1, Lakrs;->f:I

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
    iget v1, p0, Lakrs;->g:I

    .line 22
    .line 23
    iget v3, p1, Lakrs;->g:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lakrs;->d:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lakrs;->d:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lakrs;->e:Larnr;

    .line 36
    .line 37
    iget-object p1, p1, Lakrs;->e:Larnr;

    .line 38
    .line 39
    invoke-static {v1, p1}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    throw v4

    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    throw v4

    .line 49
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lakrs;->f:I

    .line 2
    .line 3
    invoke-static {v0}, La;->dv(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lakrs;->g:I

    .line 7
    .line 8
    invoke-static {v1}, La;->dv(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lakrs;->d:Z

    .line 12
    .line 13
    iget-object v3, p0, Lakrs;->e:Larnr;

    .line 14
    .line 15
    invoke-virtual {v3}, Larnr;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v4, v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x4d5

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v2, 0x4cf

    .line 26
    .line 27
    :goto_0
    const v4, 0xf4243

    .line 28
    .line 29
    .line 30
    xor-int/2addr v0, v4

    .line 31
    mul-int/2addr v0, v4

    .line 32
    xor-int/2addr v0, v1

    .line 33
    mul-int/2addr v0, v4

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v4

    .line 36
    xor-int/2addr v0, v3

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lakrs;->f:I

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
    iget v2, p0, Lakrs;->g:I

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
    iget-object v2, p0, Lakrs;->e:Larnr;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "EntityControllerResult{orchestrationActionResult="

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", orchestrationFailureReason="

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", retryable="

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lakrs;->d:Z

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", additionalActions="

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "}"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
