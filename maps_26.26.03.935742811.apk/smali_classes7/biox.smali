.class public final Lbiox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbiox;->c:I

    iput-object p2, p0, Lbiox;->d:Ljava/lang/String;

    iput p3, p0, Lbiox;->a:I

    iput-boolean p4, p0, Lbiox;->b:Z

    return-void
.end method

.method public static a()Lbiow;
    .locals 3

    new-instance v0, Lbiow;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbiow;->c(I)V

    const-string v2, ""

    iput-object v2, v0, Lbiow;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lbiow;->b(I)V

    invoke-virtual {v0, v1}, Lbiow;->d(Z)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lbiox;
    .locals 1

    invoke-static {}, Lbiox;->a()Lbiow;

    move-result-object v0

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lbiow;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lbiow;->a()Lbiox;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILjava/util/Map;Ljava/lang/String;)Lbiox;
    .locals 3

    invoke-static {}, Lbiox;->a()Lbiow;

    move-result-object v0

    invoke-static {p2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lbiow;->a:Ljava/lang/String;

    const/16 p2, 0x198

    const/4 v1, 0x1

    if-eq p0, p2, :cond_2

    const/16 p2, 0x19d

    const-string v2, "Retry-After"

    if-eq p0, p2, :cond_1

    const/16 p2, 0x1ad

    if-eq p0, p2, :cond_2

    const/16 p2, 0x1f7

    if-eq p0, p2, :cond_0

    const/16 p1, 0x1f8

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lbiow;->d(Z)V

    invoke-virtual {v0, p0}, Lbiow;->b(I)V

    invoke-virtual {v0, p0}, Lbiow;->c(I)V

    invoke-virtual {v0}, Lbiow;->a()Lbiox;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbiox;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbiox;

    iget v1, p0, Lbiox;->c:I

    iget v3, p1, Lbiox;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbiox;->d:Ljava/lang/String;

    iget-object v3, p1, Lbiox;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lbiox;->a:I

    iget v3, p1, Lbiox;->a:I

    if-ne v1, v3, :cond_1

    iget-boolean p0, p0, Lbiox;->b:Z

    iget-boolean p1, p1, Lbiox;->b:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lbiox;->c:I

    iget-object v1, p0, Lbiox;->d:Ljava/lang/String;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean v3, p0, Lbiox;->b:Z

    if-eq v1, v3, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    iget p0, p0, Lbiox;->a:I

    mul-int/2addr v0, v2

    xor-int/2addr p0, v0

    mul-int/2addr p0, v2

    xor-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorDetails{internalErrorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbiox;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbiox;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpStatusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbiox;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryableAsIs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbiox;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
