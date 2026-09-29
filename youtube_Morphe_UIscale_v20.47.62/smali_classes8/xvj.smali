.class public final Lxvj;
.super Lxvs;
.source "PG"


# static fields
.field public static final a:Lxvj;


# instance fields
.field public final b:Lj$/time/Duration;

.field public final c:I

.field private final d:Larnr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxvj;

    .line 2
    .line 3
    sget-object v1, Lxvk;->a:Lj$/time/Duration;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    sget-object v3, Lxvk;->b:Larnr;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lxvj;-><init>(Lj$/time/Duration;ILarnr;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxvj;->a:Lxvj;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lj$/time/Duration;ILarnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxvs;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lxvj;->b:Lj$/time/Duration;

    .line 7
    .line 8
    iput p2, p0, Lxvj;->c:I

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iput-object p3, p0, Lxvj;->d:Larnr;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p2, "Null tracks"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "Null duration"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Lj$/util/Optional;
    .locals 0

    .line 1
    const-string p1, "audio"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lxvs;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Larnr;
    .locals 1

    .line 1
    iget-object v0, p0, Lxvj;->d:Larnr;

    .line 2
    .line 3
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
    instance-of v1, p1, Lxvj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lxvj;

    .line 11
    .line 12
    iget-object v1, p0, Lxvj;->b:Lj$/time/Duration;

    .line 13
    .line 14
    iget-object v3, p1, Lxvj;->b:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lxvj;->c:I

    .line 23
    .line 24
    iget v3, p1, Lxvj;->c:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lxvj;->d:Larnr;

    .line 29
    .line 30
    iget-object p1, p1, Lxvj;->d:Larnr;

    .line 31
    .line 32
    invoke-static {v1, p1}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxvj;->b:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->hashCode()I

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
    iget-object v2, p0, Lxvj;->d:Larnr;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v3, p0, Lxvj;->c:I

    .line 15
    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v1

    .line 18
    invoke-virtual {v2}, Larnr;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lxvj;->d:Larnr;

    .line 2
    .line 3
    iget-object v1, p0, Lxvj;->b:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Metadata{duration="

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
    const-string v1, ", sampleRate="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lxvj;->c:I

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", tracks="

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
