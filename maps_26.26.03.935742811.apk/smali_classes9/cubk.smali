.class public final Lcubk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcubj;

.field public final b:[I


# direct methods
.method public constructor <init>(Lcubj;[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcubk;->a:Lcubj;

    const/4 p1, 0x1

    if-le v0, p1, :cond_2

    const/4 v1, 0x0

    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge p1, v0, :cond_0

    aget v2, p2, p1

    if-nez v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Lcubk;->b:[I

    return-void

    :cond_1
    sub-int/2addr v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcubk;->b:[I

    array-length p0, v0

    invoke-static {p2, p1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2
    iput-object p2, p0, Lcubk;->b:[I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object p0, p0, Lcubk;->b:[I

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget p0, p0, v0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lcubk;->b:[I

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final c(Lcubk;)Lcubk;
    .locals 7

    iget-object v0, p0, Lcubk;->a:Lcubj;

    iget-object v1, p1, Lcubk;->a:Lcubj;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcubk;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcubk;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    iget-object p0, p0, Lcubk;->b:[I

    iget-object p1, p1, Lcubk;->b:[I

    array-length v1, p1

    array-length v2, p0

    if-le v2, v1, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    if-gt v2, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    array-length p1, v3

    array-length v1, p0

    sub-int v1, p1, v1

    new-array p1, p1, [I

    const/4 v2, 0x0

    invoke-static {v3, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v1

    :goto_2
    array-length v4, v3

    if-ge v2, v4, :cond_4

    sub-int v4, v2, v1

    aget v4, p0, v4

    aget v5, v3, v2

    sget-object v6, Lcubj;->a:Lcubj;

    xor-int/2addr v4, v5

    aput v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-instance p0, Lcubk;

    invoke-direct {p0, v0, p1}, Lcubk;-><init>(Lcubj;[I)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(II)Lcubk;
    .locals 5

    if-ltz p1, :cond_2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcubk;->a:Lcubj;

    iget-object p0, p0, Lcubj;->d:Lcubk;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcubk;->b:[I

    array-length v1, v0

    add-int/2addr p1, v1

    new-array p1, p1, [I

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcubk;->a:Lcubj;

    if-ge v2, v1, :cond_1

    aget v4, v0, v2

    invoke-virtual {v3, v4, p2}, Lcubj;->a(II)I

    move-result v3

    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcubk;

    invoke-direct {p0, v3, p1}, Lcubk;-><init>(Lcubj;[I)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lcubk;->b:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcubk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcubk;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lcubk;->b()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_b

    invoke-virtual {p0, v1}, Lcubk;->a(I)I

    move-result v2

    if-eqz v2, :cond_a

    if-gez v2, :cond_2

    invoke-virtual {p0}, Lcubk;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    neg-int v2, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, " + "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v2, v3, :cond_7

    :cond_4
    iget-object v4, p0, Lcubk;->a:Lcubj;

    if-eqz v2, :cond_9

    iget-object v4, v4, Lcubj;->c:[I

    aget v2, v4, v2

    if-nez v2, :cond_5

    const/16 v2, 0x31

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    if-ne v2, v3, :cond_6

    const/16 v2, 0x61

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v4, "a^"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    if-eqz v1, :cond_a

    if-ne v1, v3, :cond_8

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    const-string v2, "x^"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_a
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
