.class public final Lklp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lklp;

.field public static final b:Lklp;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lklp;->a()Lacov;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lacov;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lacov;->e()Lklp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lklp;->a:Lklp;

    .line 14
    .line 15
    invoke-static {}, Lklp;->a()Lacov;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lacov;->e()Lklp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lklp;->b:Lklp;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZLj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lklp;->c:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lklp;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Lklp;->e:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lacov;
    .locals 2

    .line 1
    new-instance v0, Lacov;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lacov;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lacov;->g(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lacov;->f(Z)V

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
    instance-of v1, p1, Lklp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lklp;

    .line 11
    .line 12
    iget-boolean v1, p0, Lklp;->c:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lklp;->c:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lklp;->d:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lklp;->d:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lklp;->e:Lj$/util/Optional;

    .line 25
    .line 26
    iget-object p1, p1, Lklp;->e:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

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
    .locals 5

    .line 1
    iget-boolean v0, p0, Lklp;->c:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget-boolean v4, p0, Lklp;->d:Z

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    const v2, 0xf4243

    .line 20
    .line 21
    .line 22
    xor-int/2addr v0, v2

    .line 23
    iget-object v3, p0, Lklp;->e:Lj$/util/Optional;

    .line 24
    .line 25
    mul-int/2addr v0, v2

    .line 26
    xor-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v2

    .line 28
    invoke-virtual {v3}, Lj$/util/Optional;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lklp;->e:Lj$/util/Optional;

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
    const-string v2, "PostTrimTranscodeOptions{preview="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lklp;->c:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", persistProcessingIndicator="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lklp;->d:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", serverSuggestedEdits="

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
