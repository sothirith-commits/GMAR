.class public final Lczcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcyae;


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczcl;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lczcl;->a:[Ljava/lang/String;

    array-length p0, p0

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lczcl;->a:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, -0x2

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcxzn;->g(III)I

    move-result v1

    const/4 v2, 0x0

    if-gt v1, v0, :cond_1

    :goto_0
    aget-object v3, p0, v0

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/2addr v0, v4

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczcl;->a:[Ljava/lang/String;

    add-int/2addr p1, p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    add-int/2addr p1, p1

    iget-object p0, p0, Lczcl;->a:[Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final e()Lcwed;
    .locals 2

    new-instance v0, Lcwed;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcwed;-><init>([B[B)V

    iget-object v1, v0, Lcwed;->a:Ljava/lang/Object;

    iget-object p0, p0, Lczcl;->a:[Ljava/lang/String;

    invoke-static {v1, p0}, Lcxvl;->aF(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lczcl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lczcl;->a:[Ljava/lang/String;

    check-cast p1, Lczcl;

    iget-object p1, p1, Lczcl;->a:[Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lczcl;->a:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcxub<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lczcl;->a()I

    move-result v0

    new-array v1, v0, [Lcxub;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lczcl;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lczcl;->d(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcxub;

    invoke-direct {v5, v3, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcybw;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcybw;-><init>([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lczcl;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lczcl;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lczcl;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lczdc;->v(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-ne v5, v3, :cond_0

    const-string v4, "\u2588\u2588"

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
