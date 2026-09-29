.class public final Lmbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larnr;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Lj$/time/Duration;

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Larnr;ILandroid/graphics/drawable/Drawable;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbt;->a:Larnr;

    .line 5
    .line 6
    iput p2, p0, Lmbt;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lmbt;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p4, p0, Lmbt;->c:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lmbs;
    .locals 2

    .line 1
    new-instance v0, Lmbs;

    .line 2
    .line 3
    invoke-direct {v0}, Lmbs;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmbs;->b(Lj$/time/Duration;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lmbs;->a:I

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmbs;->c(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    sget v1, Larnr;->d:I

    .line 23
    .line 24
    sget-object v1, Larsa;->a:Larnr;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lmbs;->d(Larnr;)V

    .line 27
    .line 28
    .line 29
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
    instance-of v1, p1, Lmbt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lmbt;

    .line 11
    .line 12
    iget-object v1, p0, Lmbt;->a:Larnr;

    .line 13
    .line 14
    iget-object v3, p1, Lmbt;->a:Larnr;

    .line 15
    .line 16
    invoke-static {v1, v3}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lmbt;->d:I

    .line 23
    .line 24
    iget v3, p1, Lmbt;->d:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lmbt;->b:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v3, p1, Lmbt;->b:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lmbt;->c:Lj$/time/Duration;

    .line 41
    .line 42
    iget-object p1, p1, Lmbt;->c:Lj$/time/Duration;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmbt;->a:Larnr;

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
    iget v2, p0, Lmbt;->d:I

    .line 12
    .line 13
    invoke-static {v2}, La;->di(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lmbt;->b:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    mul-int/2addr v0, v1

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/2addr v0, v2

    .line 26
    iget-object v2, p0, Lmbt;->c:Lj$/time/Duration;

    .line 27
    .line 28
    mul-int/2addr v0, v1

    .line 29
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lmbt;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lmbt;->a:Larnr;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const-string v0, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "FADE_OUT"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "FADE_IN"

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lmbt;->b:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object v3, p0, Lmbt;->c:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "BackgroundDrawableFadeData{views="

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", fadeDirection="

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", finalDrawable="

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", animationDuration="

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
