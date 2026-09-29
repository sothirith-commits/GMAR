.class public final Lbmaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbmav;


# instance fields
.field private final a:Lbmav;

.field private final b:Lbmat;


# direct methods
.method public constructor <init>(Lbmav;Lbmat;)V
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
    iput-object p1, p0, Lbmaq;->a:Lbmav;

    .line 8
    .line 9
    iput-object p2, p0, Lbmaq;->b:Lbmat;

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
    iget-object v1, v1, Lbmaq;->a:Lbmav;

    .line 4
    .line 5
    instance-of v2, v1, Lbmaq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lbmaq;

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

.method private final b(Lbmat;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lbmat;->getKey()Lbmau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lbmaq;->get(Lbmau;)Lbmat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 6

    .line 1
    invoke-direct {p0}, Lbmaq;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lbmav;

    .line 6
    .line 7
    new-instance v2, Lbmdi;

    .line 8
    .line 9
    invoke-direct {v2}, Lbmdi;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lblyx;->a:Lblyx;

    .line 13
    .line 14
    new-instance v4, Ladli;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v4, v1, v2, v5}, Ladli;-><init>([Lbmav;Lbmdi;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v4}, Lbmaq;->fold(Ljava/lang/Object;Lbmci;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v2, v2, Lbmdi;->a:I

    .line 24
    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lbmap;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbmap;-><init>([Lbmav;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Check failed."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
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
    instance-of v1, p1, Lbmaq;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Lbmaq;

    .line 10
    .line 11
    invoke-direct {p1}, Lbmaq;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lbmaq;->a()I

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
    iget-object v3, v1, Lbmaq;->b:Lbmat;

    .line 23
    .line 24
    invoke-direct {p1, v3}, Lbmaq;->b(Lbmat;)Z

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
    iget-object v1, v1, Lbmaq;->a:Lbmav;

    .line 32
    .line 33
    instance-of v3, v1, Lbmaq;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v1, Lbmaq;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast v1, Lbmat;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lbmaq;->b(Lbmat;)Z

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

.method public final fold(Ljava/lang/Object;Lbmci;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmaq;->a:Lbmav;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbmav;->fold(Ljava/lang/Object;Lbmci;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lbmaq;->b:Lbmat;

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final get(Lbmau;)Lbmat;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    :goto_0
    iget-object v1, v0, Lbmaq;->b:Lbmat;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lbmat;->get(Lbmau;)Lbmat;

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
    iget-object v0, v0, Lbmaq;->a:Lbmav;

    .line 15
    .line 16
    instance-of v1, v0, Lbmaq;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lbmaq;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Lbmav;->get(Lbmau;)Lbmat;

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
    iget-object v0, p0, Lbmaq;->b:Lbmat;

    .line 2
    .line 3
    iget-object v1, p0, Lbmaq;->a:Lbmav;

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

.method public final minusKey(Lbmau;)Lbmav;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmaq;->b:Lbmat;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbmat;->get(Lbmau;)Lbmat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lbmaq;->a:Lbmav;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-interface {v2, p1}, Lbmav;->minusKey(Lbmau;)Lbmav;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    .line 21
    sget-object v1, Lbmaw;->a:Lbmaw;

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v1, Lbmaq;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lbmaq;-><init>(Lbmav;Lbmat;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    return-object p0
.end method

.method public final plus(Lbmav;)Lbmav;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Latik;->D(Lbmav;Lbmav;)Lbmav;

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
    new-instance v0, Lnfw;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnfw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lbmaq;->fold(Ljava/lang/Object;Lbmci;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "["

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "]"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
