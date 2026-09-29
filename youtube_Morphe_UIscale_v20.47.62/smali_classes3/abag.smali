.class public final Labag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labag;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Labag;->a()Laazl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laazl;->a()Labag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Labag;->a:Labag;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Labag;->b:I

    .line 5
    .line 6
    iput p2, p0, Labag;->c:I

    .line 7
    .line 8
    iput-boolean p3, p0, Labag;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Labag;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a()Laazl;
    .locals 2

    .line 1
    new-instance v0, Laazl;

    .line 2
    .line 3
    invoke-direct {v0}, Laazl;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4e20

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laazl;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laazl;->d(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Laazl;->c(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, v0, Laazl;->a:Z

    .line 19
    .line 20
    iget-byte v1, v0, Laazl;->b:B

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    int-to-byte v1, v1

    .line 25
    iput-byte v1, v0, Laazl;->b:B

    .line 26
    .line 27
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
    instance-of v1, p1, Labag;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Labag;

    .line 11
    .line 12
    iget v1, p0, Labag;->b:I

    .line 13
    .line 14
    iget v3, p1, Labag;->b:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Labag;->c:I

    .line 19
    .line 20
    iget v3, p1, Labag;->c:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Labag;->d:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Labag;->d:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Labag;->e:Z

    .line 31
    .line 32
    iget-boolean p1, p1, Labag;->e:Z

    .line 33
    .line 34
    if-ne v1, p1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Labag;->d:Z

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
    iget v4, p0, Labag;->b:I

    .line 14
    .line 15
    iget v5, p0, Labag;->c:I

    .line 16
    .line 17
    iget-boolean v6, p0, Labag;->e:Z

    .line 18
    .line 19
    if-eq v3, v6, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_1
    const v2, 0xf4243

    .line 24
    .line 25
    .line 26
    xor-int v3, v4, v2

    .line 27
    .line 28
    mul-int/2addr v3, v2

    .line 29
    xor-int/2addr v3, v5

    .line 30
    mul-int/2addr v3, v2

    .line 31
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    xor-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClientConfig{connectionTimeoutMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Labag;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", readTimeoutMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Labag;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", installSecureRequestEnforcer="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Labag;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", followRedirects="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Labag;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "}"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
