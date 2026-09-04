.class public final Lczcc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lczcc;

.field public static final b:Lczcc;

.field private static final g:[Lczca;

.field private static final h:[Lczca;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/16 v0, 0x9

    new-array v1, v0, [Lczca;

    sget-object v2, Lczca;->p:Lczca;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lczca;->q:Lczca;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Lczca;->r:Lczca;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Lczca;->j:Lczca;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, Lczca;->l:Lczca;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, Lczca;->k:Lczca;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sget-object v14, Lczca;->m:Lczca;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v16, Lczca;->o:Lczca;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    sget-object v18, Lczca;->n:Lczca;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    sput-object v1, Lczcc;->g:[Lczca;

    move/from16 v20, v9

    const/16 v9, 0x10

    move/from16 v21, v13

    new-array v13, v9, [Lczca;

    aput-object v2, v13, v3

    aput-object v4, v13, v5

    aput-object v6, v13, v7

    aput-object v8, v13, v20

    aput-object v10, v13, v11

    aput-object v12, v13, v21

    aput-object v14, v13, v15

    aput-object v16, v13, v17

    aput-object v18, v13, v19

    sget-object v2, Lczca;->h:Lczca;

    aput-object v2, v13, v0

    const/16 v2, 0xa

    sget-object v4, Lczca;->i:Lczca;

    aput-object v4, v13, v2

    const/16 v2, 0xb

    sget-object v4, Lczca;->f:Lczca;

    aput-object v4, v13, v2

    const/16 v2, 0xc

    sget-object v4, Lczca;->g:Lczca;

    aput-object v4, v13, v2

    const/16 v2, 0xd

    sget-object v4, Lczca;->d:Lczca;

    aput-object v4, v13, v2

    const/16 v2, 0xe

    sget-object v4, Lczca;->e:Lczca;

    aput-object v4, v13, v2

    const/16 v2, 0xf

    sget-object v4, Lczca;->c:Lczca;

    aput-object v4, v13, v2

    sput-object v13, Lczcc;->h:[Lczca;

    new-instance v2, Lczcb;

    invoke-direct {v2, v5}, Lczcb;-><init>(Z)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lczca;

    invoke-virtual {v2, v0}, Lczcb;->e([Lczca;)V

    new-array v0, v7, [Lczda;

    sget-object v1, Lczda;->a:Lczda;

    aput-object v1, v0, v3

    sget-object v1, Lczda;->b:Lczda;

    aput-object v1, v0, v5

    invoke-virtual {v2, v0}, Lczcb;->f([Lczda;)V

    invoke-virtual {v2}, Lczcb;->c()V

    invoke-virtual {v2}, Lczcb;->a()Lczcc;

    new-instance v0, Lczcb;

    invoke-direct {v0, v5}, Lczcb;-><init>(Z)V

    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lczca;

    invoke-virtual {v0, v1}, Lczcb;->e([Lczca;)V

    new-array v1, v7, [Lczda;

    sget-object v2, Lczda;->a:Lczda;

    aput-object v2, v1, v3

    sget-object v2, Lczda;->b:Lczda;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lczcb;->f([Lczda;)V

    invoke-virtual {v0}, Lczcb;->c()V

    invoke-virtual {v0}, Lczcb;->a()Lczcc;

    move-result-object v0

    sput-object v0, Lczcc;->a:Lczcc;

    new-instance v0, Lczcb;

    invoke-direct {v0, v5}, Lczcb;-><init>(Z)V

    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lczca;

    invoke-virtual {v0, v1}, Lczcb;->e([Lczca;)V

    new-array v1, v11, [Lczda;

    sget-object v2, Lczda;->a:Lczda;

    aput-object v2, v1, v3

    sget-object v2, Lczda;->b:Lczda;

    aput-object v2, v1, v5

    sget-object v2, Lczda;->c:Lczda;

    aput-object v2, v1, v7

    sget-object v2, Lczda;->d:Lczda;

    aput-object v2, v1, v20

    invoke-virtual {v0, v1}, Lczcb;->f([Lczda;)V

    invoke-virtual {v0}, Lczcb;->c()V

    invoke-virtual {v0}, Lczcb;->a()Lczcc;

    new-instance v0, Lczcb;

    invoke-direct {v0, v3}, Lczcb;-><init>(Z)V

    invoke-virtual {v0}, Lczcb;->a()Lczcc;

    move-result-object v0

    sput-object v0, Lczcc;->b:Lczcc;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lczcc;->c:Z

    iput-boolean p2, p0, Lczcc;->d:Z

    iput-object p3, p0, Lczcc;->e:[Ljava/lang/String;

    iput-object p4, p0, Lczcc;->f:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    iget-object p0, p0, Lczcc;->e:[Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    sget-object v3, Lczca;->t:Lczbk;

    invoke-virtual {v3, v2}, Lczbk;->g(Ljava/lang/String;)Lczca;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 4

    iget-object p0, p0, Lczcc;->f:[Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    sget-object v3, Lczda;->a:Lczda;

    invoke-static {v2}, Lczbk;->p(Ljava/lang/String;)Lczda;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, Lczcc;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lczcc;->f:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcxws;->b:Lcxws;

    invoke-static {v0, v2, v3}, Lczdc;->t([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lczcc;->e:[Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lczca;->a:Ljava/util/Comparator;

    invoke-static {p0, p1, v0}, Lczdc;->t([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lczcc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    iget-boolean v2, p0, Lczcc;->c:Z

    check-cast p1, Lczcc;

    iget-boolean v3, p1, Lczcc;->c:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lczcc;->e:[Ljava/lang/String;

    iget-object v3, p1, Lczcc;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lczcc;->f:[Ljava/lang/String;

    iget-object v3, p1, Lczcc;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean p0, p0, Lczcc;->d:Z

    iget-boolean p1, p1, Lczcc;->d:Z

    if-eq p0, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lczcc;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lczcc;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lczcc;->f:[Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_1
    add-int/lit16 v0, v0, 0x20f

    iget-boolean p0, p0, Lczcc;->d:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    return v0

    :cond_2
    const/16 p0, 0x11

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lczcc;->c:Z

    if-nez v0, :cond_0

    const-string p0, "ConnectionSpec()"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lczcc;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "[all enabled]"

    invoke-static {v0, v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lczcc;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean p0, p0, Lczcc;->d:Z

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
