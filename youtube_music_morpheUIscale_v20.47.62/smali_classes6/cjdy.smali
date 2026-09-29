.class public final Lcjdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcjeh;


# instance fields
.field private final a:Lcjeh;

.field private final b:Lcjef;


# direct methods
.method public constructor <init>(Lcjeh;Lcjef;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcjdy;->a:Lcjeh;

    .line 8
    .line 9
    iput-object p2, p0, Lcjdy;->b:Lcjef;

    .line 10
    .line 11
    return-void
.end method

.method private final a()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    iget-object v1, v1, Lcjdy;->a:Lcjeh;

    .line 4
    .line 5
    instance-of v2, v1, Lcjdy;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcjdy;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_1
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0
.end method

.method private final b(Lcjef;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcjef;->getKey()Lcjeg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcjdy;->get(Lcjeg;)Lcjef;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization is supported via proxy only"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcjdy;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lcjeh;

    .line 6
    .line 7
    new-instance v2, Lcjhd;

    .line 8
    .line 9
    invoke-direct {v2}, Lcjhd;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcjbb;->a:Lcjbb;

    .line 13
    .line 14
    new-instance v4, Lcjdv;

    .line 15
    .line 16
    invoke-direct {v4, v1, v2}, Lcjdv;-><init>([Lcjeh;Lcjhd;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, v4}, Lcjdy;->fold(Ljava/lang/Object;Lcjgd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lcjhd;->a:I

    .line 23
    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcjdx;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcjdx;-><init>([Lcjeh;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Check failed."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Lcjdy;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcjdy;

    .line 10
    .line 11
    invoke-direct {p1}, Lcjdy;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lcjdy;->a()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    :goto_0
    iget-object v3, v1, Lcjdy;->b:Lcjef;

    .line 23
    .line 24
    invoke-direct {p1, v3}, Lcjdy;->b(Lcjef;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, v1, Lcjdy;->a:Lcjeh;

    .line 32
    .line 33
    instance-of v3, v1, Lcjdy;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v1, Lcjdy;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast v1, Lcjef;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lcjdy;->b(Lcjef;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    :goto_1
    return v2

    .line 50
    :cond_3
    return v0
.end method

.method public final fold(Ljava/lang/Object;Lcjgd;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjdy;->a:Lcjeh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcjeh;->fold(Ljava/lang/Object;Lcjgd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcjdy;->b:Lcjef;

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Lcjgd;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final get(Lcjeg;)Lcjef;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    :goto_0
    iget-object v1, v0, Lcjdy;->b:Lcjef;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lcjef;->get(Lcjeg;)Lcjef;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, v0, Lcjdy;->a:Lcjeh;

    .line 15
    .line 16
    instance-of v1, v0, Lcjdy;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcjdy;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcjdy;->b:Lcjef;

    .line 2
    .line 3
    iget-object v1, p0, Lcjdy;->a:Lcjeh;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final minusKey(Lcjeg;)Lcjeh;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjdy;->b:Lcjef;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcjef;->get(Lcjeg;)Lcjef;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcjdy;->a:Lcjeh;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-interface {v2, p1}, Lcjeh;->minusKey(Lcjeg;)Lcjeh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcjei;->a:Lcjei;

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v1, Lcjdy;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lcjdy;-><init>(Lcjeh;Lcjef;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    return-object p0
.end method

.method public final plus(Lcjeh;)Lcjeh;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcjed;->a(Lcjeh;Lcjeh;)Lcjeh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcjdw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcjdw;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcjdy;->fold(Ljava/lang/Object;Lcjgd;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "["

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "]"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
