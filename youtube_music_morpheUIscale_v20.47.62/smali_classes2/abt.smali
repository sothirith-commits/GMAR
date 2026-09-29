.class public final Labt;
.super Laex;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field final c:Lafb;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/util/List;

.field private f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lafb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laex;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labt;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Labt;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Labt;->c:Lafb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Labl;
    .locals 2

    .line 1
    iget-object v0, p0, Labt;->c:Lafb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Labl;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Labl;-><init>(Lafb;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Labt;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labt;->a:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Labt;->e:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Labt;->e:Ljava/util/List;

    .line 26
    .line 27
    new-instance v3, Labl;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lafb;

    .line 34
    .line 35
    invoke-direct {v3, v4}, Labl;-><init>(Lafb;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Labt;->e:Ljava/util/List;

    .line 45
    .line 46
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 8

    .line 1
    iget-object v0, p0, Labt;->f:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Labt;->b:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Lapc;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Lapc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Labt;->f:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lack;

    .line 31
    .line 32
    iget-object v3, v3, Lack;->b:[I

    .line 33
    .line 34
    array-length v4, v3

    .line 35
    new-instance v5, Lapc;

    .line 36
    .line 37
    invoke-direct {v5, v4}, Lapc;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move v6, v1

    .line 41
    :goto_1
    if-ge v6, v4, :cond_0

    .line 42
    .line 43
    aget v7, v3, v6

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v3, p0, Labt;->f:Ljava/util/Set;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Labt;->f:Ljava/util/Set;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Labt;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Labt;

    .line 15
    .line 16
    iget-object v2, p0, Labt;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p1, Labt;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Labt;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, p1, Labt;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Labt;->c:Lafb;

    .line 37
    .line 38
    iget-object p1, p1, Labt;->c:Lafb;

    .line 39
    .line 40
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Labt;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labt;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Labt;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Labt;->c:Lafb;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Labt;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Labt;->d:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method
