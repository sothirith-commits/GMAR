.class public final Lcwqw;
.super Lcwqo;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583eaL


# instance fields
.field protected transient a:[B

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcwqo;-><init>()V

    sget-object v0, Lcwqx;->b:[B

    iput-object v0, p0, Lcwqw;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcwqo;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lcwqw;->a:[B

    return-void
.end method

.method protected constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Lcwqo;-><init>()V

    iput-object p1, p0, Lcwqw;->a:[B

    return-void
.end method

.method private final K(I)V
    .locals 6

    iget-object v0, p0, Lcwqw;->a:[B

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcwqx;->b:[B

    if-eq v0, v2, :cond_1

    int-to-long v2, v1

    shr-int/lit8 v1, v1, 0x1

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7ffffff7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int p1, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ge p1, v1, :cond_2

    move p1, v1

    :cond_2
    :goto_0
    iget v1, p0, Lcwqw;->b:I

    new-array p1, p1, [B

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcwqw;->a:[B

    return-void
.end method

.method private static final L([BI)[B
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lcwqx;->a:[B

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Lcwqw;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcwqw;->a:[B

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcwqw;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readByte()B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcwqw;->a:[B

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcwqw;->b:I

    if-ge v1, v2, :cond_0

    aget-byte v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final G(Lcwrc;)V
    .locals 1

    iget-object v0, p0, Lcwqw;->a:[B

    iget p0, p0, Lcwqw;->b:I

    if-nez p1, :cond_0

    invoke-static {v0, p0}, Lcwqx;->d([BI)V

    return-void

    :cond_0
    invoke-static {v0, p0, p1}, Lcwqx;->c([BILcwrc;)V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lcwqw;->a:[B

    iget p0, p0, Lcwqw;->b:I

    invoke-static {v0, p0}, Lcwqx;->d([BI)V

    return-void
.end method

.method public final J()Lcwqw;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcwqw;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcwqw;

    iget-object v1, p0, Lcwqw;->a:[B

    iget v2, p0, Lcwqw;->b:I

    invoke-static {v1, v2}, Lcwqw;->L([BI)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcwqw;-><init>([B[B)V

    iget p0, p0, Lcwqw;->b:I

    iput p0, v0, Lcwqw;->b:I

    return-object v0

    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwqw;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcwqw;->a:[B

    iget p0, p0, Lcwqw;->b:I

    invoke-static {v1, p0}, Lcwqw;->L([BI)[B

    move-result-object p0

    iput-object p0, v0, Lcwqw;->a:[B

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Lcwsa;
    .locals 1

    new-instance v0, Lcwqs;

    invoke-direct {v0, p0}, Lcwqs;-><init>(Lcwqw;)V

    return-object v0
.end method

.method public final c(B)Z
    .locals 4

    iget v0, p0, Lcwqw;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcwqw;->K(I)V

    iget-object v0, p0, Lcwqw;->a:[B

    iget v2, p0, Lcwqw;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcwqw;->b:I

    aput-byte p1, v0, v2

    return v1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcwqw;->b:I

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcwqw;->J()Lcwqw;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcwqo;->u(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_2

    return v1

    :cond_2
    instance-of v2, p1, Lcwqw;

    if-eqz v2, :cond_7

    check-cast p1, Lcwqw;

    if-ne p1, p0, :cond_3

    return v0

    :cond_3
    iget v2, p0, Lcwqw;->b:I

    iget v3, p1, Lcwqw;->b:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lcwqw;->a:[B

    iget-object p1, p1, Lcwqw;->a:[B

    if-ne p0, p1, :cond_5

    if-ne v2, v3, :cond_5

    return v0

    :cond_5
    if-eqz v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_5

    return v1

    :cond_6
    return v0

    :cond_7
    instance-of v0, p1, Lcwqv;

    if-eqz v0, :cond_8

    check-cast p1, Lcwqv;

    invoke-virtual {p1, p0}, Lcwqo;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    invoke-super {p0, p1}, Lcwqo;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(B)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcwqo;->v(B)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcwqo;->m(I)B

    const/4 p0, 0x1

    return p0
.end method

.method public final h(Lcwra;)Z
    .locals 6

    iget-object v0, p0, Lcwqw;->a:[B

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget v4, p0, Lcwqw;->b:I

    if-ge v2, v4, :cond_1

    aget-byte v4, v0, v2

    invoke-interface {p1, v4}, Lcwra;->e(B)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, v0, v2

    aput-byte v5, v0, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v4, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput v3, p0, Lcwqw;->b:I

    return v1
.end method

.method public final i(Lcwrx;)Z
    .locals 6

    iget-object v0, p0, Lcwqw;->a:[B

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget v4, p0, Lcwqw;->b:I

    if-ge v2, v4, :cond_1

    aget-byte v4, v0, v2

    invoke-interface {p1, v4}, Lcwrx;->f(B)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, v0, v2

    aput-byte v5, v0, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v4, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput v3, p0, Lcwqw;->b:I

    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lcwqw;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(II)Lcwrp;
    .locals 3

    if-nez p1, :cond_1

    iget p1, p0, Lcwqw;->b:I

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcwqo;->D(I)V

    invoke-virtual {p0, p2}, Lcwqo;->D(I)V

    if-gt p1, p2, :cond_2

    new-instance v0, Lcwqv;

    invoke-direct {v0, p0, p1, p2}, Lcwqv;-><init>(Lcwqw;II)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Start index ("

    const-string v1, ") is greater than end index ("

    const-string v2, ")"

    invoke-static {p2, p1, v0, v1, v2}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(I)B
    .locals 4

    iget v0, p0, Lcwqw;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcwqw;->a:[B

    aget-byte p0, p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index ("

    const-string v2, ") is greater than or equal to list size ("

    const-string v3, ")"

    invoke-static {v0, p1, v1, v2, v3}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcwqo;->o(I)Lcwrq;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)B
    .locals 4

    iget v0, p0, Lcwqw;->b:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Lcwqw;->a:[B

    aget-byte v2, v1, p1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcwqw;->b:I

    if-eq p1, v0, :cond_0

    add-int/lit8 p0, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p0, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return v2

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index ("

    const-string v2, ") is greater than or equal to list size ("

    const-string v3, ")"

    invoke-static {v0, p1, v1, v2, v3}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(IB)B
    .locals 3

    iget v0, p0, Lcwqw;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcwqw;->a:[B

    aget-byte v0, p0, p1

    aput-byte p2, p0, p1

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Index ("

    const-string v1, ") is greater than or equal to list size ("

    const-string v2, ")"

    invoke-static {v0, p1, p2, v1, v2}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(I)Lcwrq;
    .locals 1

    invoke-virtual {p0, p1}, Lcwqo;->D(I)V

    new-instance v0, Lcwqr;

    invoke-direct {v0, p0, p1}, Lcwqr;-><init>(Lcwqw;I)V

    return-object v0
.end method

.method public final p(IB)V
    .locals 3

    invoke-virtual {p0, p1}, Lcwqo;->D(I)V

    iget v0, p0, Lcwqw;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcwqw;->K(I)V

    iget v0, p0, Lcwqw;->b:I

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcwqw;->a:[B

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v0, p0, Lcwqw;->a:[B

    aput-byte p2, v0, p1

    iget p1, p0, Lcwqw;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcwqw;->b:I

    return-void
.end method

.method public final q(I[BII)V
    .locals 0

    invoke-static {p2, p3, p4}, Lcwqx;->a([BII)V

    iget-object p0, p0, Lcwqw;->a:[B

    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final r(II)V
    .locals 2

    iget v0, p0, Lcwqw;->b:I

    invoke-static {v0, p1, p2}, Lcuki;->q(III)V

    iget-object v0, p0, Lcwqw;->a:[B

    iget v1, p0, Lcwqw;->b:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcwqw;->b:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcwqw;->b:I

    return-void
.end method

.method public final s(ILcwra;)Z
    .locals 6

    instance-of v0, p2, Lcwrp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lcwrp;

    invoke-virtual {p0, p1}, Lcwqo;->D(I)V

    invoke-interface {p2}, Lcwrp;->size()I

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v3, p0, Lcwqw;->b:I

    add-int/2addr v3, v0

    invoke-direct {p0, v3}, Lcwqw;->K(I)V

    iget-object v3, p0, Lcwqw;->a:[B

    add-int v4, p1, v0

    iget v5, p0, Lcwqw;->b:I

    sub-int/2addr v5, p1

    invoke-static {v3, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcwqw;->a:[B

    invoke-interface {p2, v2, v3, p1, v0}, Lcwrp;->q(I[BII)V

    iget p1, p0, Lcwqw;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcwqw;->b:I

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcwqo;->D(I)V

    invoke-interface {p2}, Lcwra;->size()I

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v2, p0, Lcwqw;->b:I

    add-int/2addr v2, v0

    invoke-direct {p0, v2}, Lcwqw;->K(I)V

    iget-object v2, p0, Lcwqw;->a:[B

    add-int v3, p1, v0

    iget v4, p0, Lcwqw;->b:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p2}, Lcwra;->a()Lcwrm;

    move-result-object p2

    iget v2, p0, Lcwqw;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lcwqw;->b:I

    :goto_0
    if-eqz v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcwqw;->a:[B

    add-int/lit8 v3, p1, 0x1

    invoke-interface {p2}, Lcwrm;->c()B

    move-result v4

    aput-byte v4, v2, p1

    move p1, v3

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcwqw;->b:I

    return p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lcwqs;

    invoke-direct {v0, p0}, Lcwqs;-><init>(Lcwqw;)V

    return-object v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcwqo;->k(II)Lcwrp;

    move-result-object p0

    return-object p0
.end method

.method public final t(I[BI)V
    .locals 3

    invoke-virtual {p0, p1}, Lcwqo;->D(I)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lcwqx;->a([BII)V

    add-int v1, p1, p3

    iget v2, p0, Lcwqw;->b:I

    if-gt v1, v2, :cond_0

    iget-object p0, p0, Lcwqw;->a:[B

    invoke-static {p2, v0, p0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "End index ("

    const-string p2, ") is greater than list size ("

    const-string p3, ")"

    invoke-static {v2, v1, p1, p2, p3}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Ljava/util/List;)I
    .locals 6

    instance-of v0, p1, Lcwqw;

    if-eqz v0, :cond_5

    check-cast p1, Lcwqw;

    iget v0, p0, Lcwqw;->b:I

    iget v1, p1, Lcwqw;->b:I

    iget-object p0, p0, Lcwqw;->a:[B

    iget-object p1, p1, Lcwqw;->a:[B

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    if-ge v3, v1, :cond_2

    aget-byte v4, p0, v3

    aget-byte v5, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Byte;->compare(BB)I

    move-result v4

    if-eqz v4, :cond_1

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ge v3, v1, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    if-ge v3, v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v2

    :cond_5
    instance-of v0, p1, Lcwqv;

    if-eqz v0, :cond_6

    check-cast p1, Lcwqv;

    invoke-virtual {p1, p0}, Lcwqo;->u(Ljava/util/List;)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_6
    invoke-super {p0, p1}, Lcwqo;->u(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public final v(B)I
    .locals 3

    iget-object v0, p0, Lcwqw;->a:[B

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcwqw;->b:I

    if-ge v1, v2, :cond_1

    aget-byte v2, v0, v1

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final w(B)I
    .locals 2

    iget-object v0, p0, Lcwqw;->a:[B

    iget p0, p0, Lcwqw;->b:I

    :cond_0
    if-eqz p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    aget-byte v1, v0, p0

    if-ne p1, v1, :cond_0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
