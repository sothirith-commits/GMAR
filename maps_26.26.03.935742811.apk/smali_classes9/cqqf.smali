.class final Lcqqf;
.super Lcqqh;
.source "PG"


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:[B

.field public final b:I

.field private final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0}, Lcqqh;-><init>()V

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcqqf;->t(III)I

    iput-object p1, p0, Lcqqf;->a:[B

    iput p2, p0, Lcqqf;->b:I

    iput p3, p0, Lcqqf;->e:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    iget v0, p0, Lcqqf;->e:I

    invoke-static {p1, v0}, Lcqqf;->G(II)V

    iget-object v0, p0, Lcqqf;->a:[B

    iget p0, p0, Lcqqf;->b:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public final b(I)B
    .locals 1

    iget v0, p0, Lcqqf;->b:I

    iget-object p0, p0, Lcqqf;->a:[B

    add-int/2addr v0, p1

    aget-byte p0, p0, v0

    return p0
.end method

.method protected final c(III)I
    .locals 1

    iget v0, p0, Lcqqf;->b:I

    iget-object p0, p0, Lcqqf;->a:[B

    add-int/2addr v0, p2

    invoke-static {p1, p0, v0, p3}, Lcqsj;->a(I[BII)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcqqf;->e:I

    return p0
.end method

.method public final e(II)Lcqqk;
    .locals 1

    iget v0, p0, Lcqqf;->e:I

    invoke-static {p1, p2, v0}, Lcqqf;->t(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcqqk;->d:Lcqqk;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcqqf;->a:[B

    iget p0, p0, Lcqqf;->b:I

    add-int/2addr p0, p1

    new-instance p1, Lcqqf;

    invoke-direct {p1, v0, p0, p2}, Lcqqf;-><init>([BII)V

    return-object p1
.end method

.method public final f(II)Lcqqk;
    .locals 1

    iget v0, p0, Lcqqf;->e:I

    invoke-static {p1, p2, v0}, Lcqqf;->t(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcqqk;->d:Lcqqk;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcqqf;->a:[B

    iget p0, p0, Lcqqf;->b:I

    add-int/2addr p0, p1

    new-instance p1, Lcqqf;

    invoke-direct {p1, v0, p0, p2}, Lcqqf;-><init>([BII)V

    return-object p1
.end method

.method public final g()Lcqqp;
    .locals 3

    iget-object v0, p0, Lcqqf;->a:[B

    iget v1, p0, Lcqqf;->b:I

    iget p0, p0, Lcqqf;->e:I

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lcqqp;->U([BIIZ)Lcqqp;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/io/InputStream;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcqqf;->a:[B

    iget v2, p0, Lcqqf;->b:I

    iget p0, p0, Lcqqf;->e:I

    invoke-direct {v0, v1, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method protected final i(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcqqf;->a:[B

    iget v2, p0, Lcqqf;->b:I

    iget p0, p0, Lcqqf;->e:I

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final j()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcqqf;->a:[B

    iget v1, p0, Lcqqf;->b:I

    iget p0, p0, Lcqqf;->e:I

    invoke-static {v0, v1, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lcqqf;->a:[B

    iget v1, p0, Lcqqf;->b:I

    iget p0, p0, Lcqqf;->e:I

    invoke-virtual {p1, v0, v1, p0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected final l([BIII)V
    .locals 1

    iget v0, p0, Lcqqf;->b:I

    iget-object p0, p0, Lcqqf;->a:[B

    add-int/2addr v0, p2

    invoke-static {p0, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final m(Lcqqc;)V
    .locals 2

    iget-object v0, p0, Lcqqf;->a:[B

    iget v1, p0, Lcqqf;->b:I

    iget p0, p0, Lcqqf;->e:I

    invoke-virtual {p1, v0, v1, p0}, Lcqqc;->a([BII)V

    return-void
.end method

.method public final n(Ljava/io/OutputStream;)V
    .locals 0

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method protected final o(Lcqqk;)Z
    .locals 2

    instance-of v0, p1, Lcqqi;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcqqf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcqqk;->o(Lcqqk;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iget v1, p0, Lcqqf;->e:I

    invoke-virtual {p0, p1, v0, v1}, Lcqqf;->p(Lcqqk;II)Z

    move-result p0

    return p0
.end method

.method public final p(Lcqqk;II)Z
    .locals 2

    invoke-virtual {p1}, Lcqqk;->d()I

    move-result v0

    if-gt p3, v0, :cond_3

    add-int v0, p2, p3

    invoke-virtual {p1}, Lcqqk;->d()I

    move-result v1

    if-gt v0, v1, :cond_2

    instance-of v1, p1, Lcqqi;

    if-eqz v1, :cond_0

    check-cast p1, Lcqqi;

    iget-object v0, p0, Lcqqf;->a:[B

    iget p0, p0, Lcqqf;->b:I

    sget v1, Lcqqi;->b:I

    iget-object p1, p1, Lcqqi;->a:[B

    invoke-static {v0, p0, p1, p2, p3}, Lcqqk;->J([BI[BII)Z

    move-result p0

    return p0

    :cond_0
    instance-of v1, p1, Lcqqf;

    if-eqz v1, :cond_1

    check-cast p1, Lcqqf;

    iget-object v0, p0, Lcqqf;->a:[B

    iget p0, p0, Lcqqf;->b:I

    iget-object v1, p1, Lcqqf;->a:[B

    iget p1, p1, Lcqqf;->b:I

    add-int/2addr p1, p2

    invoke-static {v0, p0, v1, p1, p3}, Lcqqk;->J([BI[BII)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p2, v0}, Lcqqk;->f(II)Lcqqk;

    move-result-object p1

    iget p2, p0, Lcqqf;->b:I

    add-int/2addr p3, p2

    invoke-virtual {p0, p2, p3}, Lcqqf;->f(II)Lcqqk;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcqqk;->d()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ran off end of other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget p0, p0, Lcqqf;->e:I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcqqf;->a:[B

    iget v1, p0, Lcqqf;->b:I

    iget p0, p0, Lcqqf;->e:I

    add-int/2addr p0, v1

    invoke-static {v0, v1, p0}, Lcprn;->b([BII)Z

    move-result p0

    return p0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    invoke-static {p0}, Lcqqk;->D([B)Lcqqk;

    move-result-object p0

    return-object p0
.end method
