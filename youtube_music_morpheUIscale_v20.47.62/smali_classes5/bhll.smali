.class final Lbhll;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field transient b:[I

.field transient c:[Ljava/lang/Object;

.field transient d:[Ljava/lang/Object;

.field public transient e:I

.field public transient f:I

.field private transient g:Ljava/lang/Object;

.field private transient h:Ljava/util/Set;

.field private transient i:Ljava/util/Set;

.field private transient j:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbhll;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lbhll;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lbhll;->l(I)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbhll;->l(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v2, v3}, Lbhll;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 32
    .line 33
    const-string v1, "Invalid size: "

    .line 34
    .line 35
    invoke-static {v0, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private final s(IIII)I
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    invoke-static {p2}, Lbhlo;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, v0

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p2, p3, p4}, Lbhlo;->i(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lbhll;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0}, Lbhll;->p()[I

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-gt v1, p1, :cond_2

    .line 25
    .line 26
    invoke-static {p3, v1}, Lbhlo;->e(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    if-eqz v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v3, v2, -0x1

    .line 33
    .line 34
    aget v4, p4, v3

    .line 35
    .line 36
    invoke-static {v4, p1}, Lbhlo;->a(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    or-int/2addr v5, v1

    .line 41
    and-int v6, v5, v0

    .line 42
    .line 43
    invoke-static {p2, v6}, Lbhlo;->e(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {p2, v6, v2}, Lbhlo;->i(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v7, v0}, Lbhlo;->b(III)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aput v2, p4, v3

    .line 55
    .line 56
    and-int v2, v4, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-object p2, p0, Lbhll;->g:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lbhll;->t(I)V

    .line 65
    .line 66
    .line 67
    return v0
.end method

.method private final t(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    rsub-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iget v0, p0, Lbhll;->e:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lbhlo;->b(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lbhll;->e:I

    .line 16
    .line 17
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbhll;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbhll;->i()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhll;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final b(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Lbhll;->f:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lbhll;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    return v0
.end method

.method public final clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbhll;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbhll;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbhll;->j()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lbhll;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    const v5, 0x3fffffff    # 1.9999999f

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Lbikb;->b(III)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lbhll;->e:I

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lbhll;->g:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Lbhll;->f:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lbhll;->q()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v3, p0, Lbhll;->f:I

    .line 46
    .line 47
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbhll;->r()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Lbhll;->f:I

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbhll;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lbhlo;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbhll;->p()[I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Lbhll;->f:I

    .line 71
    .line 72
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 73
    .line 74
    .line 75
    iput v2, p0, Lbhll;->f:I

    .line 76
    .line 77
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhll;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lbhll;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbhll;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lbhll;->f:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbhll;->h(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbhll;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lbhmz;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lbhll;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lbhll;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int v4, v0, v2

    .line 22
    .line 23
    invoke-static {v3, v4}, Lbhlo;->e(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-static {v0, v2}, Lbhlo;->a(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_2
    add-int/2addr v3, v1

    .line 35
    invoke-virtual {p0}, Lbhll;->p()[I

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    aget v4, v4, v3

    .line 40
    .line 41
    invoke-static {v4, v2}, Lbhlo;->a(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ne v5, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lbhll;->e(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {p1, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return v3

    .line 59
    :cond_4
    :goto_0
    and-int v3, v4, v2

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    return v1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhll;->q()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhll;->i:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbhlg;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbhlg;-><init>(Lbhll;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbhll;->i:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbhll;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbhll;->c()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Lbhll;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lbhll;->p()[I

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p0}, Lbhll;->q()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v7}, Lbhlo;->d(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbhll;->h(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, p1, v3}, Lbhll;->m(II)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lbhll;->f:I

    .line 42
    .line 43
    add-int/2addr p1, v0

    .line 44
    iput p1, p0, Lbhll;->f:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lbhll;->k()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    :goto_0
    sget-object p1, Lbhll;->a:Ljava/lang/Object;

    .line 51
    .line 52
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhll;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhll;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lbhll;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lbhll;->h(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhll;->r()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method final i()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhll;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lbhle;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lbhle;-><init>(Lbhll;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhll;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final j()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhll;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method final k()V
    .locals 1

    .line 1
    iget v0, p0, Lbhll;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lbhll;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhll;->h:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbhli;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbhli;-><init>(Lbhll;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbhll;->h:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method final l(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Expected size must be >= 0"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x3fffffff    # 1.9999999f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lbikb;->b(III)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lbhll;->e:I

    .line 20
    .line 21
    return-void
.end method

.method final m(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbhll;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbhll;->p()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lbhll;->q()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lbhll;->r()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lbhll;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/lit8 v5, v4, -0x1

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    if-ge p1, v5, :cond_2

    .line 26
    .line 27
    add-int/lit8 v8, p1, 0x1

    .line 28
    .line 29
    aget-object v9, v2, v5

    .line 30
    .line 31
    aput-object v9, v2, p1

    .line 32
    .line 33
    aget-object v10, v3, v5

    .line 34
    .line 35
    aput-object v10, v3, p1

    .line 36
    .line 37
    aput-object v7, v2, v5

    .line 38
    .line 39
    aput-object v7, v3, v5

    .line 40
    .line 41
    aget v2, v1, v5

    .line 42
    .line 43
    aput v2, v1, p1

    .line 44
    .line 45
    aput v6, v1, v5

    .line 46
    .line 47
    invoke-static {v9}, Lbhmz;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    and-int/2addr p1, p2

    .line 52
    invoke-static {v0, p1}, Lbhlo;->e(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eq v2, v4, :cond_1

    .line 57
    .line 58
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    aget p1, v1, v2

    .line 61
    .line 62
    and-int v0, p1, p2

    .line 63
    .line 64
    if-eq v0, v4, :cond_0

    .line 65
    .line 66
    move v2, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p1, v8, p2}, Lbhlo;->b(III)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aput p1, v1, v2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {v0, p1, v8}, Lbhlo;->i(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    aput-object v7, v2, p1

    .line 80
    .line 81
    aput-object v7, v3, p1

    .line 82
    .line 83
    aput v6, v1, p1

    .line 84
    .line 85
    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhll;->r()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aput-object p2, v0, p1

    .line 6
    .line 7
    return-void
.end method

.method final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhll;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhll;->b:[I

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lbhll;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbhll;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "Arrays already allocated"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v3, v0, Lbhll;->e:I

    .line 23
    .line 24
    invoke-static {v3}, Lbhlo;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Lbhlo;->g(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-object v5, v0, Lbhll;->g:Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    invoke-direct {v0, v4}, Lbhll;->t(I)V

    .line 37
    .line 38
    .line 39
    new-array v4, v3, [I

    .line 40
    .line 41
    iput-object v4, v0, Lbhll;->b:[I

    .line 42
    .line 43
    new-array v4, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v4, v0, Lbhll;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v3, v0, Lbhll;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Lbhll;->j()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :cond_1
    invoke-virtual {v0}, Lbhll;->p()[I

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0}, Lbhll;->q()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0}, Lbhll;->r()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget v6, v0, Lbhll;->f:I

    .line 75
    .line 76
    add-int/lit8 v7, v6, 0x1

    .line 77
    .line 78
    invoke-static {v1}, Lbhmz;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v0}, Lbhll;->c()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    and-int v10, v8, v9

    .line 87
    .line 88
    invoke-virtual {v0}, Lbhll;->g()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11, v10}, Lbhlo;->e(Ljava/lang/Object;I)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/4 v13, 0x0

    .line 97
    if-nez v11, :cond_3

    .line 98
    .line 99
    if-le v7, v9, :cond_2

    .line 100
    .line 101
    invoke-static {v9}, Lbhlo;->c(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v0, v9, v3, v8, v6}, Lbhll;->s(IIII)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    :goto_0
    const/16 v16, 0x1

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v0}, Lbhll;->g()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3, v10, v7}, Lbhlo;->i(Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {v8, v9}, Lbhlo;->a(II)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const/4 v15, 0x0

    .line 126
    :goto_1
    add-int/lit8 v11, v11, -0x1

    .line 127
    .line 128
    aget v12, v3, v11

    .line 129
    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    invoke-static {v12, v9}, Lbhlo;->a(II)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-ne v14, v10, :cond_5

    .line 137
    .line 138
    aget-object v14, v4, v11

    .line 139
    .line 140
    invoke-static {v1, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-nez v14, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    aget-object v1, v5, v11

    .line 148
    .line 149
    aput-object v2, v5, v11

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_5
    :goto_2
    and-int v14, v12, v9

    .line 153
    .line 154
    add-int/lit8 v15, v15, 0x1

    .line 155
    .line 156
    if-nez v14, :cond_a

    .line 157
    .line 158
    const/16 v4, 0x9

    .line 159
    .line 160
    if-lt v15, v4, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Lbhll;->c()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    const/high16 v5, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lbhll;->a()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_3
    if-ltz v3, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lbhll;->e(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v0, v3}, Lbhll;->h(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lbhll;->b(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    iput-object v4, v0, Lbhll;->g:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v13, v0, Lbhll;->b:[I

    .line 200
    .line 201
    iput-object v13, v0, Lbhll;->c:[Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v13, v0, Lbhll;->d:[Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v0}, Lbhll;->k()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    :cond_7
    if-le v7, v9, :cond_8

    .line 214
    .line 215
    invoke-static {v9}, Lbhlo;->c(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-direct {v0, v9, v3, v8, v6}, Lbhll;->s(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    invoke-static {v12, v7, v9}, Lbhlo;->b(III)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    aput v4, v3, v11

    .line 229
    .line 230
    :goto_4
    invoke-virtual {v0}, Lbhll;->p()[I

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    array-length v3, v3

    .line 235
    if-le v7, v3, :cond_9

    .line 236
    .line 237
    ushr-int/lit8 v4, v3, 0x1

    .line 238
    .line 239
    move/from16 v11, v16

    .line 240
    .line 241
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    add-int/2addr v4, v3

    .line 246
    or-int/2addr v4, v11

    .line 247
    const v5, 0x3fffffff    # 1.9999999f

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eq v4, v3, :cond_9

    .line 255
    .line 256
    invoke-virtual {v0}, Lbhll;->p()[I

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iput-object v3, v0, Lbhll;->b:[I

    .line 265
    .line 266
    invoke-virtual {v0}, Lbhll;->q()[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iput-object v3, v0, Lbhll;->c:[Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v0}, Lbhll;->r()[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iput-object v3, v0, Lbhll;->d:[Ljava/lang/Object;

    .line 285
    .line 286
    :cond_9
    const/4 v12, 0x0

    .line 287
    invoke-static {v8, v12, v9}, Lbhlo;->b(III)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v0}, Lbhll;->p()[I

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    aput v3, v4, v6

    .line 296
    .line 297
    invoke-virtual {v0}, Lbhll;->q()[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    aput-object v1, v3, v6

    .line 302
    .line 303
    invoke-virtual {v0, v6, v2}, Lbhll;->n(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iput v7, v0, Lbhll;->f:I

    .line 307
    .line 308
    invoke-virtual {v0}, Lbhll;->k()V

    .line 309
    .line 310
    .line 311
    return-object v13

    .line 312
    :cond_a
    move v11, v14

    .line 313
    goto/16 :goto_1
.end method

.method public final q()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhll;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhll;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhll;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lbhll;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lbhll;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhll;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lbhll;->f:I

    .line 13
    .line 14
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhll;->j:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbhlk;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbhlk;-><init>(Lbhll;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbhll;->j:Ljava/util/Collection;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
