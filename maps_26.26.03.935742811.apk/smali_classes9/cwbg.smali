.class public final Lcwbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwbg;

.field private static final f:[Lcwbe;


# instance fields
.field final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x10

    new-array v0, v0, [Lcwbe;

    sget-object v1, Lcwbe;->aW:Lcwbe;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcwbe;->aX:Lcwbe;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcwbe;->aY:Lcwbe;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcwbe;->aK:Lcwbe;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lcwbe;->aO:Lcwbe;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v7, Lcwbe;->aL:Lcwbe;

    aput-object v7, v0, v1

    const/4 v1, 0x6

    sget-object v7, Lcwbe;->aP:Lcwbe;

    aput-object v7, v0, v1

    const/4 v1, 0x7

    sget-object v7, Lcwbe;->aT:Lcwbe;

    aput-object v7, v0, v1

    const/16 v1, 0x8

    sget-object v7, Lcwbe;->aS:Lcwbe;

    aput-object v7, v0, v1

    const/16 v1, 0x9

    sget-object v7, Lcwbe;->av:Lcwbe;

    aput-object v7, v0, v1

    const/16 v1, 0xa

    sget-object v7, Lcwbe;->aw:Lcwbe;

    aput-object v7, v0, v1

    const/16 v1, 0xb

    sget-object v7, Lcwbe;->U:Lcwbe;

    aput-object v7, v0, v1

    const/16 v1, 0xc

    sget-object v7, Lcwbe;->V:Lcwbe;

    aput-object v7, v0, v1

    const/16 v1, 0xd

    sget-object v7, Lcwbe;->D:Lcwbe;

    aput-object v7, v0, v1

    const/16 v1, 0xe

    sget-object v7, Lcwbe;->H:Lcwbe;

    aput-object v7, v0, v1

    const/16 v1, 0xf

    sget-object v7, Lcwbe;->h:Lcwbe;

    aput-object v7, v0, v1

    sput-object v0, Lcwbg;->f:[Lcwbe;

    new-instance v1, Lcwbf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lcwbf;->a([Lcwbe;)V

    new-array v0, v4, [Lcwbp;

    sget-object v7, Lcwbp;->a:Lcwbp;

    aput-object v7, v0, v2

    sget-object v7, Lcwbp;->b:Lcwbp;

    aput-object v7, v0, v3

    invoke-virtual {v1, v0}, Lcwbf;->c([Lcwbp;)V

    invoke-virtual {v1}, Lcwbf;->b()V

    new-instance v0, Lcwbg;

    invoke-direct {v0, v1}, Lcwbg;-><init>(Lcwbf;)V

    sput-object v0, Lcwbg;->a:Lcwbg;

    new-instance v1, Lcwbf;

    invoke-direct {v1, v0}, Lcwbf;-><init>(Lcwbg;)V

    new-array v0, v6, [Lcwbp;

    sget-object v6, Lcwbp;->a:Lcwbp;

    aput-object v6, v0, v2

    sget-object v2, Lcwbp;->b:Lcwbp;

    aput-object v2, v0, v3

    sget-object v2, Lcwbp;->c:Lcwbp;

    aput-object v2, v0, v4

    sget-object v2, Lcwbp;->d:Lcwbp;

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, Lcwbf;->c([Lcwbp;)V

    invoke-virtual {v1}, Lcwbf;->b()V

    return-void
.end method

.method public constructor <init>(Lcwbf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwbg;->b:Z

    iget-object v0, p1, Lcwbf;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcwbg;->c:[Ljava/lang/String;

    iget-object v0, p1, Lcwbf;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcwbg;->d:[Ljava/lang/String;

    iget-boolean p1, p1, Lcwbf;->a:Z

    iput-boolean p1, p0, Lcwbg;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcwbg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcwbg;

    iget-boolean v2, p1, Lcwbg;->b:Z

    iget-object v2, p0, Lcwbg;->c:[Ljava/lang/String;

    iget-object v3, p1, Lcwbg;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcwbg;->d:[Ljava/lang/String;

    iget-object v3, p1, Lcwbg;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-boolean p0, p0, Lcwbg;->e:Z

    iget-boolean p1, p1, Lcwbg;->e:Z

    if-eq p0, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcwbg;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lcwbg;->d:[Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean p0, p0, Lcwbg;->e:Z

    mul-int/lit8 v0, v0, 0x1f

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcwbg;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    array-length v2, v0

    new-array v2, v2, [Lcwbe;

    move v3, v1

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    sget-object v5, Lcwbe;->a:Lcwbe;

    const-string v5, "SSL_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "TLS_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcwbe;->a(Ljava/lang/String;)Lcwbe;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcwbe;->a(Ljava/lang/String;)Lcwbe;

    move-result-object v4

    :goto_1
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcwbq;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    const-string v0, "[use default]"

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v2, p0, Lcwbg;->d:[Ljava/lang/String;

    array-length v3, v2

    new-array v3, v3, [Lcwbp;

    :goto_4
    array-length v4, v2

    if-ge v1, v4, :cond_9

    aget-object v4, v2, v1

    const-string v5, "TLSv1.3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, Lcwbp;->a:Lcwbp;

    if-eqz v5, :cond_4

    sget-object v4, Lcwbp;->a:Lcwbp;

    goto :goto_5

    :cond_4
    const-string v5, "TLSv1.2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v4, Lcwbp;->b:Lcwbp;

    goto :goto_5

    :cond_5
    const-string v5, "TLSv1.1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v4, Lcwbp;->c:Lcwbp;

    goto :goto_5

    :cond_6
    const-string v5, "TLSv1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v4, Lcwbp;->d:Lcwbp;

    goto :goto_5

    :cond_7
    const-string v5, "SSLv3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v4, Lcwbp;->e:Lcwbp;

    :goto_5
    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected TLS version: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v3}, Lcwbq;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean p0, p0, Lcwbg;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
