.class public abstract Lbkmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lbkmk;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbkmi;

    .line 2
    .line 3
    sget-object v1, Lbkol;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbkmi;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbkmk;->d:Lbkmk;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbkmk;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static B([B)Lbkmk;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lbkmi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbkmi;-><init>([B)V
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    const-string v1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method static D(II)V
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    or-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v0, "Index < 0: "

    .line 13
    .line 14
    invoke-static {p0, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v1, "Index > length: "

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-static {p1, p0, v1, v2}, La;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    return-void
.end method

.method public static G([BI[BII)Z
    .locals 2

    .line 1
    add-int v0, p1, p4

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lbkmk;->r(III)I

    .line 5
    .line 6
    .line 7
    add-int/2addr p4, p3

    .line 8
    array-length v1, p2

    .line 9
    invoke-static {p3, p4, v1}, Lbkmk;->r(III)I

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    aget-byte p4, p0, p1

    .line 15
    .line 16
    aget-byte v1, p2, p3

    .line 17
    .line 18
    if-eq p4, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method static I([BII)Lbkmk;
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lbkmk;->r(III)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbkmi;

    .line 8
    .line 9
    new-array v1, p2, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbkmi;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static n(Ljava/util/Iterator;I)Lbkmk;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lbkmk;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-static {p0, v0}, Lbkmk;->n(Ljava/util/Iterator;I)Lbkmk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-static {p0, p1}, Lbkmk;->n(Ljava/util/Iterator;I)Lbkmk;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Lbkmk;->t(Lbkmk;)Lbkmk;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    const-string p1, "length (%s) must be >= 1"

    .line 41
    .line 42
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static r(III)I
    .locals 3

    .line 1
    or-int v0, p0, p1

    .line 2
    .line 3
    sub-int v1, p1, p0

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v0, v2

    .line 9
    if-gez v0, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v0, "Beginning index larger than ending index: "

    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-static {p1, p0, v0, v1}, La;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    const-string v0, "End index: "

    .line 32
    .line 33
    const-string v1, " >= "

    .line 34
    .line 35
    invoke-static {p2, p1, v0, v1}, La;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    const-string p2, "Beginning index: "

    .line 46
    .line 47
    const-string v0, " < 0"

    .line 48
    .line 49
    invoke-static {p0, p2, v0}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    return v1
.end method

.method public static u(Ljava/lang/Iterable;)Lbkmk;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object p0, Lbkmk;->d:Lbkmk;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v1}, Lbkmk;->n(Ljava/util/Iterator;I)Lbkmk;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static v([B)Lbkmk;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, v0, v1}, Lbkmk;->x([BII)Lbkmk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/nio/charset/Charset;)Lbkmk;
    .locals 1

    .line 1
    new-instance v0, Lbkmi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbkmi;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static x([BII)Lbkmk;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lbkmk;->I([BII)Lbkmk;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/AssertionError;

    .line 8
    .line 9
    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 10
    .line 11
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static y(Ljava/lang/String;)Lbkmk;
    .locals 2

    .line 1
    new-instance v0, Lbkmi;

    .line 2
    .line 3
    sget-object v1, Lbkol;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lbkmi;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static z(Ljava/io/InputStream;)Lbkmk;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    :goto_0
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_1
    if-ge v4, v1, :cond_1

    .line 13
    .line 14
    sub-int v5, v1, v4

    .line 15
    .line 16
    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/2addr v4, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_2
    if-nez v4, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-static {v2, v3, v4}, Lbkmk;->x([BII)Lbkmk;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_3
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-static {v0}, Lbkmk;->u(Ljava/lang/Iterable;)Lbkmk;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/2addr v1, v1

    .line 45
    const/16 v2, 0x2000

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0
.end method


# virtual methods
.method public final A(I)Lbkmk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkmk;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lbkmk;->e(II)Lbkmk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbkol;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkmk;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lbkmk;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final E([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkmk;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v0, v1}, Lbkmk;->r(III)I

    .line 8
    .line 9
    .line 10
    add-int v0, p3, p4

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p3, v0, v1}, Lbkmk;->r(III)I

    .line 14
    .line 15
    .line 16
    if-lez p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lbkmk;->j([BIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkmk;->d()I

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

.method public final H()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbkmk;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbkol;->b:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v2, v0}, Lbkmk;->j([BIII)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public abstract a(I)B
.end method

.method public abstract b(I)B
.end method

.method protected abstract c(III)I
.end method

.method public abstract d()I
.end method

.method public abstract e(II)Lbkmk;
.end method

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
    instance-of v1, p1, Lbkmk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbkmk;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbkmk;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lbkmk;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget v0, p0, Lbkmk;->a:I

    .line 27
    .line 28
    iget v1, p1, Lbkmk;->a:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lbkmk;->m(Lbkmk;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_4
    return v0
.end method

.method public abstract f()Lbkmn;
.end method

.method public abstract g()Ljava/io/InputStream;
.end method

.method protected abstract h(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbkmk;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lbkmk;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1, v0, v1}, Lbkmk;->c(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lbkmk;->a:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public abstract i()Ljava/nio/ByteBuffer;
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkmk;->s()Lbkmf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected abstract j([BIII)V
.end method

.method public abstract k(Lbkmb;)V
.end method

.method public abstract l(Ljava/io/OutputStream;)V
.end method

.method protected abstract m(Lbkmk;)Z
.end method

.method public abstract o()Z
.end method

.method protected abstract p()I
.end method

.method protected abstract q()Z
.end method

.method public s()Lbkmf;
    .locals 1

    .line 1
    new-instance v0, Lbkmc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbkmc;-><init>(Lbkmk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t(Lbkmk;)Lbkmk;
    .locals 6

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbkmk;->d()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Lbkmk;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_7

    .line 14
    .line 15
    sget v0, Lbkpx;->g:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lbkmk;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Lbkmk;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lbkmk;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lbkmk;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    const/16 v1, 0x80

    .line 40
    .line 41
    if-ge v0, v1, :cond_1

    .line 42
    .line 43
    invoke-static {p0, p1}, Lbkpx;->J(Lbkmk;Lbkmk;)Lbkmk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    instance-of v2, p0, Lbkpx;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    check-cast v2, Lbkpx;

    .line 54
    .line 55
    iget-object v3, v2, Lbkpx;->e:Lbkmk;

    .line 56
    .line 57
    invoke-virtual {v3}, Lbkmk;->d()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p1}, Lbkmk;->d()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v4, v5

    .line 66
    if-ge v4, v1, :cond_2

    .line 67
    .line 68
    invoke-static {v3, p1}, Lbkpx;->J(Lbkmk;Lbkmk;)Lbkmk;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lbkpx;

    .line 73
    .line 74
    iget-object v1, v2, Lbkpx;->c:Lbkmk;

    .line 75
    .line 76
    invoke-direct {v0, v1, p1}, Lbkpx;-><init>(Lbkmk;Lbkmk;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    iget-object v1, v2, Lbkpx;->c:Lbkmk;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbkmk;->p()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3}, Lbkmk;->p()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-le v4, v5, :cond_3

    .line 91
    .line 92
    iget v2, v2, Lbkpx;->f:I

    .line 93
    .line 94
    invoke-virtual {p1}, Lbkmk;->p()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-le v2, v4, :cond_3

    .line 99
    .line 100
    new-instance v0, Lbkpx;

    .line 101
    .line 102
    invoke-direct {v0, v3, p1}, Lbkpx;-><init>(Lbkmk;Lbkmk;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lbkpx;

    .line 106
    .line 107
    invoke-direct {p1, v1, v0}, Lbkpx;-><init>(Lbkmk;Lbkmk;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_3
    invoke-virtual {p0}, Lbkmk;->p()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1}, Lbkmk;->p()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    invoke-static {v1}, Lbkpx;->n(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lt v0, v1, :cond_4

    .line 130
    .line 131
    new-instance v0, Lbkpx;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1}, Lbkpx;-><init>(Lbkmk;Lbkmk;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v0}, Lbkpu;->a(Lbkmk;Ljava/util/ArrayDeque;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Lbkpu;->a(Lbkmk;Ljava/util/ArrayDeque;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lbkmk;

    .line 153
    .line 154
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lbkmk;

    .line 165
    .line 166
    new-instance v2, Lbkpx;

    .line 167
    .line 168
    invoke-direct {v2, v1, p1}, Lbkpx;-><init>(Lbkmk;Lbkmk;)V

    .line 169
    .line 170
    .line 171
    move-object p1, v2

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    return-object p1

    .line 174
    :cond_6
    return-object p0

    .line 175
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-virtual {p0}, Lbkmk;->d()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Lbkmk;->d()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v3, "ByteString would be too long: "

    .line 188
    .line 189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, "+"

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lbkmk;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lbkmk;->d()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x32

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-gt v3, v4, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lbkqi;->a(Lbkmk;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v3, 0x2f

    .line 34
    .line 35
    invoke-virtual {p0, v5, v3}, Lbkmk;->e(II)Lbkmk;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbkqi;->a(Lbkmk;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "..."

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    const/4 v4, 0x3

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v4, v5

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v2, v4, v1

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object v3, v4, v1

    .line 59
    .line 60
    const-string v1, "<ByteString@%s size=%d contents=\"%s\">"

    .line 61
    .line 62
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
