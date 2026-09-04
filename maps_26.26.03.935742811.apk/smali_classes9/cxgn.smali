.class public final Lcxgn;
.super Lcxbt;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583eaL


# instance fields
.field protected transient a:[J

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcxbt;-><init>()V

    sget-object v0, Lcxgr;->b:[J

    iput-object v0, p0, Lcxgn;->a:[J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcxbt;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lcxgn;->a:[J

    return-void
.end method

.method protected constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lcxbt;-><init>()V

    iput-object p1, p0, Lcxgn;->a:[J

    return-void
.end method

.method private final L(I)V
    .locals 6

    iget-object v0, p0, Lcxgn;->a:[J

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcxgr;->b:[J

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
    iget v1, p0, Lcxgn;->b:I

    new-array p1, p1, [J

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcxgn;->a:[J

    return-void
.end method

.method private static final M([JI)[J
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lcxgr;->a:[J

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Lcxgn;->b:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcxgn;->a:[J

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcxgn;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcxgn;->a:[J

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcxgn;->b:I

    if-ge v1, v2, :cond_0

    aget-wide v2, v0, v1

    invoke-virtual {p1, v2, v3}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final H(Lcxgy;)V
    .locals 1

    iget-object v0, p0, Lcxgn;->a:[J

    iget p0, p0, Lcxgn;->b:I

    if-nez p1, :cond_0

    invoke-static {v0, p0}, Lcxgr;->g([JI)V

    return-void

    :cond_0
    invoke-static {v0, p0, p1}, Lcxgr;->f([JILcxgy;)V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lcxgn;->a:[J

    iget p0, p0, Lcxgn;->b:I

    invoke-static {v0, p0}, Lcxgr;->g([JI)V

    return-void
.end method

.method public final K()Lcxgn;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcxgn;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcxgn;

    iget-object v1, p0, Lcxgn;->a:[J

    iget v2, p0, Lcxgn;->b:I

    invoke-static {v1, v2}, Lcxgn;->M([JI)[J

    move-result-object v1

    invoke-direct {v0, v1}, Lcxgn;-><init>([J)V

    iget p0, p0, Lcxgn;->b:I

    iput p0, v0, Lcxgn;->b:I

    return-object v0

    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxgn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcxgn;->a:[J

    iget p0, p0, Lcxgn;->b:I

    invoke-static {v1, p0}, Lcxgn;->M([JI)[J

    move-result-object p0

    iput-object p0, v0, Lcxgn;->a:[J

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Lcxhw;
    .locals 2

    new-instance v0, Lcxgp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcxgp;-><init>(Lcxgn;I)V

    return-object v0
.end method

.method public final c(J)Z
    .locals 4

    iget v0, p0, Lcxgn;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcxgn;->L(I)V

    iget-object v0, p0, Lcxgn;->a:[J

    iget v2, p0, Lcxgn;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcxgn;->b:I

    aput-wide p1, v0, v2

    return v1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcxgn;->b:I

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcxgn;->K()Lcxgn;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcxbt;->v(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v2, p1, Lcxgn;

    if-eqz v2, :cond_7

    check-cast p1, Lcxgn;

    if-ne p1, p0, :cond_3

    return v0

    :cond_3
    iget v2, p0, Lcxgn;->b:I

    iget v3, p1, Lcxgn;->b:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lcxgn;->a:[J

    iget-object p1, p1, Lcxgn;->a:[J

    if-ne p0, p1, :cond_5

    if-ne v2, v3, :cond_5

    return v0

    :cond_5
    if-eqz v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    aget-wide v3, p0, v2

    aget-wide v5, p1, v2

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    return v1

    :cond_6
    return v0

    :cond_7
    instance-of v0, p1, Lcxgm;

    if-eqz v0, :cond_8

    check-cast p1, Lcxgm;

    invoke-virtual {p1, p0}, Lcxbt;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    invoke-super {p0, p1}, Lcxbt;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcxbt;->w(J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcxbt;->n(I)J

    const/4 p0, 0x1

    return p0
.end method

.method public final h(Lcxgu;)Z
    .locals 7

    iget-object v0, p0, Lcxgn;->a:[J

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget v4, p0, Lcxgn;->b:I

    if-ge v2, v4, :cond_1

    aget-wide v4, v0, v2

    invoke-interface {p1, v4, v5}, Lcxgu;->e(J)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-wide v5, v0, v2

    aput-wide v5, v0, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v4, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput v3, p0, Lcxgn;->b:I

    return v1
.end method

.method public final i(Ljava/util/function/LongPredicate;)Z
    .locals 7

    iget-object v0, p0, Lcxgn;->a:[J

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget v4, p0, Lcxgn;->b:I

    if-ge v2, v4, :cond_1

    aget-wide v4, v0, v2

    invoke-static {p1, v4, v5}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongPredicate;J)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-wide v5, v0, v2

    aput-wide v5, v0, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v4, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput v3, p0, Lcxgn;->b:I

    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lcxgn;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(II)Lcxhl;
    .locals 3

    if-nez p1, :cond_1

    iget p1, p0, Lcxgn;->b:I

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcxbt;->E(I)V

    invoke-virtual {p0, p2}, Lcxbt;->E(I)V

    if-gt p1, p2, :cond_2

    new-instance v0, Lcxgm;

    invoke-direct {v0, p0, p1, p2}, Lcxgm;-><init>(Lcxgn;II)V

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

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcxbt;->p(I)Lcxhm;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)J
    .locals 4

    iget v0, p0, Lcxgn;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcxgn;->a:[J

    aget-wide v0, p0, p1

    return-wide v0

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

.method public final n(I)J
    .locals 4

    iget v0, p0, Lcxgn;->b:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Lcxgn;->a:[J

    aget-wide v2, v1, p1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxgn;->b:I

    if-eq p1, v0, :cond_0

    add-int/lit8 p0, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p0, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-wide v2

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

.method public final o(IJ)J
    .locals 2

    iget v0, p0, Lcxgn;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcxgn;->a:[J

    aget-wide v0, p0, p1

    aput-wide p2, p0, p1

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Index ("

    const-string p3, ") is greater than or equal to list size ("

    const-string v1, ")"

    invoke-static {v0, p1, p2, p3, v1}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(I)Lcxhm;
    .locals 1

    invoke-virtual {p0, p1}, Lcxbt;->E(I)V

    new-instance v0, Lcxgj;

    invoke-direct {v0, p0, p1}, Lcxgj;-><init>(Lcxgn;I)V

    return-object v0
.end method

.method public final q(IJ)V
    .locals 3

    invoke-virtual {p0, p1}, Lcxbt;->E(I)V

    iget v0, p0, Lcxgn;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcxgn;->L(I)V

    iget v0, p0, Lcxgn;->b:I

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcxgn;->a:[J

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v0, p0, Lcxgn;->a:[J

    aput-wide p2, v0, p1

    iget p1, p0, Lcxgn;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcxgn;->b:I

    return-void
.end method

.method public final r(I[JII)V
    .locals 0

    invoke-static {p2, p3, p4}, Lcxgr;->a([JII)V

    iget-object p0, p0, Lcxgn;->a:[J

    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final s(II)V
    .locals 2

    iget v0, p0, Lcxgn;->b:I

    invoke-static {v0, p1, p2}, Lcuki;->q(III)V

    iget-object v0, p0, Lcxgn;->a:[J

    iget v1, p0, Lcxgn;->b:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcxgn;->b:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcxgn;->b:I

    return-void
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcxgn;->b:I

    return p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    new-instance v0, Lcxgp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcxgp;-><init>(Lcxgn;I)V

    return-object v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcxbt;->l(II)Lcxhl;

    move-result-object p0

    return-object p0
.end method

.method public final t(ILcxgu;)Z
    .locals 6

    instance-of v0, p2, Lcxhl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lcxhl;

    invoke-virtual {p0, p1}, Lcxbt;->E(I)V

    invoke-interface {p2}, Lcxhl;->size()I

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v3, p0, Lcxgn;->b:I

    add-int/2addr v3, v0

    invoke-direct {p0, v3}, Lcxgn;->L(I)V

    iget-object v3, p0, Lcxgn;->a:[J

    add-int v4, p1, v0

    iget v5, p0, Lcxgn;->b:I

    sub-int/2addr v5, p1

    invoke-static {v3, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcxgn;->a:[J

    invoke-interface {p2, v2, v3, p1, v0}, Lcxhl;->r(I[JII)V

    iget p1, p0, Lcxgn;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcxgn;->b:I

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcxbt;->E(I)V

    invoke-interface {p2}, Lcxgu;->size()I

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v2, p0, Lcxgn;->b:I

    add-int/2addr v2, v0

    invoke-direct {p0, v2}, Lcxgn;->L(I)V

    iget-object v2, p0, Lcxgn;->a:[J

    add-int v3, p1, v0

    iget v4, p0, Lcxgn;->b:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p2}, Lcxgu;->a()Lcxhf;

    move-result-object p2

    iget v2, p0, Lcxgn;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lcxgn;->b:I

    :goto_0
    if-eqz v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcxgn;->a:[J

    add-int/lit8 v3, p1, 0x1

    invoke-interface {p2}, Lcxhf;->nextLong()J

    move-result-wide v4

    aput-wide v4, v2, p1

    move p1, v3

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final u(I[JI)V
    .locals 3

    invoke-virtual {p0, p1}, Lcxbt;->E(I)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lcxgr;->a([JII)V

    add-int v1, p1, p3

    iget v2, p0, Lcxgn;->b:I

    if-gt v1, v2, :cond_0

    iget-object p0, p0, Lcxgn;->a:[J

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

.method public final v(Ljava/util/List;)I
    .locals 8

    instance-of v0, p1, Lcxgn;

    if-eqz v0, :cond_5

    check-cast p1, Lcxgn;

    iget v0, p0, Lcxgn;->b:I

    iget v1, p1, Lcxgn;->b:I

    iget-object p0, p0, Lcxgn;->a:[J

    iget-object p1, p1, Lcxgn;->a:[J

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    if-ge v3, v1, :cond_2

    aget-wide v4, p0, v3

    aget-wide v6, p1, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->compare(JJ)I

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
    instance-of v0, p1, Lcxgm;

    if-eqz v0, :cond_6

    check-cast p1, Lcxgm;

    invoke-virtual {p1, p0}, Lcxbt;->v(Ljava/util/List;)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_6
    invoke-super {p0, p1}, Lcxbt;->v(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public final w(J)I
    .locals 4

    iget-object v0, p0, Lcxgn;->a:[J

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcxgn;->b:I

    if-ge v1, v2, :cond_1

    aget-wide v2, v0, v1

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final x(J)I
    .locals 3

    iget-object v0, p0, Lcxgn;->a:[J

    iget p0, p0, Lcxgn;->b:I

    :cond_0
    if-eqz p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    aget-wide v1, v0, p0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
