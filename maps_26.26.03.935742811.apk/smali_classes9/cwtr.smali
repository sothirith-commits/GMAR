.class public final Lcwtr;
.super Lcwtk;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583eaL


# instance fields
.field protected transient a:[F

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcwtk;-><init>()V

    sget-object v0, Lcwtv;->b:[F

    iput-object v0, p0, Lcwtr;->a:[F

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcwtk;-><init>()V

    const/16 p1, 0xa

    new-array p1, p1, [F

    iput-object p1, p0, Lcwtr;->a:[F

    return-void
.end method

.method protected constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Lcwtk;-><init>()V

    iput-object p1, p0, Lcwtr;->a:[F

    return-void
.end method

.method private final K(I)V
    .locals 6

    iget-object v0, p0, Lcwtr;->a:[F

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcwtv;->b:[F

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
    iget v1, p0, Lcwtr;->b:I

    new-array p1, p1, [F

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcwtr;->a:[F

    return-void
.end method

.method private static final L([FI)[F
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lcwtv;->a:[F

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Lcwtr;->b:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcwtr;->a:[F

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcwtr;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcwtr;->a:[F

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcwtr;->b:I

    if-ge v1, v2, :cond_0

    aget v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final H(Lcwub;)V
    .locals 1

    iget-object v0, p0, Lcwtr;->a:[F

    iget p0, p0, Lcwtr;->b:I

    if-nez p1, :cond_0

    invoke-static {v0, p0}, Lcwtv;->d([FI)V

    return-void

    :cond_0
    invoke-static {v0, p0, p1}, Lcwtv;->e([FILcwub;)V

    return-void
.end method

.method public final J()Lcwtr;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcwtr;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcwtr;

    iget-object v1, p0, Lcwtr;->a:[F

    iget v2, p0, Lcwtr;->b:I

    invoke-static {v1, v2}, Lcwtr;->L([FI)[F

    move-result-object v1

    invoke-direct {v0, v1}, Lcwtr;-><init>([F)V

    iget p0, p0, Lcwtr;->b:I

    iput p0, v0, Lcwtr;->b:I

    return-object v0

    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwtr;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcwtr;->a:[F

    iget p0, p0, Lcwtr;->b:I

    invoke-static {v1, p0}, Lcwtr;->L([FI)[F

    move-result-object p0

    iput-object p0, v0, Lcwtr;->a:[F

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Lcwva;
    .locals 2

    new-instance v0, Lcwtt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcwtt;-><init>(Lcwtr;I)V

    return-object v0
.end method

.method public final c(F)Z
    .locals 4

    iget v0, p0, Lcwtr;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcwtr;->K(I)V

    iget-object v0, p0, Lcwtr;->a:[F

    iget v2, p0, Lcwtr;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcwtr;->b:I

    aput p1, v0, v2

    return v1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcwtr;->b:I

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcwtr;->J()Lcwtr;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcwtk;->v(Ljava/util/List;)I

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
    instance-of v2, p1, Lcwtr;

    if-eqz v2, :cond_7

    check-cast p1, Lcwtr;

    if-ne p1, p0, :cond_3

    return v0

    :cond_3
    iget v2, p0, Lcwtr;->b:I

    iget v3, p1, Lcwtr;->b:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lcwtr;->a:[F

    iget-object p1, p1, Lcwtr;->a:[F

    if-ne p0, p1, :cond_5

    if-ne v2, v3, :cond_5

    return v0

    :cond_5
    if-eqz v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    aget v3, p0, v2

    aget v4, p1, v2

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_5

    return v1

    :cond_6
    return v0

    :cond_7
    instance-of v0, p1, Lcwtq;

    if-eqz v0, :cond_8

    check-cast p1, Lcwtq;

    invoke-virtual {p1, p0}, Lcwtk;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    invoke-super {p0, p1}, Lcwtk;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(F)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcwtk;->w(F)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcwtk;->n(I)F

    const/4 p0, 0x1

    return p0
.end method

.method public final h(Lcwty;)Z
    .locals 6

    iget-object v0, p0, Lcwtr;->a:[F

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget v4, p0, Lcwtr;->b:I

    if-ge v2, v4, :cond_1

    aget v4, v0, v2

    invoke-interface {p1, v4}, Lcwty;->e(F)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget v5, v0, v2

    aput v5, v0, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v4, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput v3, p0, Lcwtr;->b:I

    return v1
.end method

.method public final i(Lcwuv;)Z
    .locals 6

    iget-object v0, p0, Lcwtr;->a:[F

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget v4, p0, Lcwtr;->b:I

    if-ge v2, v4, :cond_1

    aget v4, v0, v2

    invoke-interface {p1, v4}, Lcwuv;->f(F)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget v5, v0, v2

    aput v5, v0, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v4, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput v3, p0, Lcwtr;->b:I

    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lcwtr;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(II)Lcwuq;
    .locals 3

    if-nez p1, :cond_1

    iget p1, p0, Lcwtr;->b:I

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcwtk;->E(I)V

    invoke-virtual {p0, p2}, Lcwtk;->E(I)V

    if-gt p1, p2, :cond_2

    new-instance v0, Lcwtq;

    invoke-direct {v0, p0, p1, p2}, Lcwtq;-><init>(Lcwtr;II)V

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

    invoke-virtual {p0, p1}, Lcwtk;->p(I)Lcwur;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)F
    .locals 4

    iget v0, p0, Lcwtr;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcwtr;->a:[F

    aget p0, p0, p1

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

.method public final n(I)F
    .locals 4

    iget v0, p0, Lcwtr;->b:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Lcwtr;->a:[F

    aget v2, v1, p1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcwtr;->b:I

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

.method public final o(IF)F
    .locals 3

    iget v0, p0, Lcwtr;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcwtr;->a:[F

    aget v0, p0, p1

    aput p2, p0, p1

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

.method public final p(I)Lcwur;
    .locals 1

    invoke-virtual {p0, p1}, Lcwtk;->E(I)V

    new-instance v0, Lcwtn;

    invoke-direct {v0, p0, p1}, Lcwtn;-><init>(Lcwtr;I)V

    return-object v0
.end method

.method public final q(IF)V
    .locals 3

    invoke-virtual {p0, p1}, Lcwtk;->E(I)V

    iget v0, p0, Lcwtr;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcwtr;->K(I)V

    iget v0, p0, Lcwtr;->b:I

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcwtr;->a:[F

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v0, p0, Lcwtr;->a:[F

    aput p2, v0, p1

    iget p1, p0, Lcwtr;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcwtr;->b:I

    return-void
.end method

.method public final r(I[FII)V
    .locals 0

    invoke-static {p2, p3, p4}, Lcwtv;->a([FII)V

    iget-object p0, p0, Lcwtr;->a:[F

    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final s(II)V
    .locals 2

    iget v0, p0, Lcwtr;->b:I

    invoke-static {v0, p1, p2}, Lcuki;->q(III)V

    iget-object v0, p0, Lcwtr;->a:[F

    iget v1, p0, Lcwtr;->b:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcwtr;->b:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcwtr;->b:I

    return-void
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcwtr;->b:I

    return p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    new-instance v0, Lcwtt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcwtt;-><init>(Lcwtr;I)V

    return-object v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcwtk;->l(II)Lcwuq;

    move-result-object p0

    return-object p0
.end method

.method public final t(ILcwty;)Z
    .locals 6

    instance-of v0, p2, Lcwuq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lcwuq;

    invoke-virtual {p0, p1}, Lcwtk;->E(I)V

    invoke-interface {p2}, Lcwuq;->size()I

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v3, p0, Lcwtr;->b:I

    add-int/2addr v3, v0

    invoke-direct {p0, v3}, Lcwtr;->K(I)V

    iget-object v3, p0, Lcwtr;->a:[F

    add-int v4, p1, v0

    iget v5, p0, Lcwtr;->b:I

    sub-int/2addr v5, p1

    invoke-static {v3, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcwtr;->a:[F

    invoke-interface {p2, v2, v3, p1, v0}, Lcwuq;->r(I[FII)V

    iget p1, p0, Lcwtr;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcwtr;->b:I

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcwtk;->E(I)V

    invoke-interface {p2}, Lcwty;->size()I

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v2, p0, Lcwtr;->b:I

    add-int/2addr v2, v0

    invoke-direct {p0, v2}, Lcwtr;->K(I)V

    iget-object v2, p0, Lcwtr;->a:[F

    add-int v3, p1, v0

    iget v4, p0, Lcwtr;->b:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p2}, Lcwty;->a()Lcwul;

    move-result-object p2

    iget v2, p0, Lcwtr;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lcwtr;->b:I

    :goto_0
    if-eqz v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcwtr;->a:[F

    add-int/lit8 v3, p1, 0x1

    invoke-interface {p2}, Lcwul;->c()F

    move-result v4

    aput v4, v2, p1

    move p1, v3

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final u(I[FI)V
    .locals 3

    invoke-virtual {p0, p1}, Lcwtk;->E(I)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lcwtv;->a([FII)V

    add-int v1, p1, p3

    iget v2, p0, Lcwtr;->b:I

    if-gt v1, v2, :cond_0

    iget-object p0, p0, Lcwtr;->a:[F

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
    .locals 6

    instance-of v0, p1, Lcwtr;

    if-eqz v0, :cond_5

    check-cast p1, Lcwtr;

    iget v0, p0, Lcwtr;->b:I

    iget v1, p1, Lcwtr;->b:I

    iget-object p0, p0, Lcwtr;->a:[F

    iget-object p1, p1, Lcwtr;->a:[F

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    if-ge v3, v1, :cond_2

    aget v4, p0, v3

    aget v5, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

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
    instance-of v0, p1, Lcwtq;

    if-eqz v0, :cond_6

    check-cast p1, Lcwtq;

    invoke-virtual {p1, p0}, Lcwtk;->v(Ljava/util/List;)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_6
    invoke-super {p0, p1}, Lcwtk;->v(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public final w(F)I
    .locals 4

    iget-object v0, p0, Lcwtr;->a:[F

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcwtr;->b:I

    if-ge v1, v2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    aget v3, v0, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final x(F)I
    .locals 3

    iget-object v0, p0, Lcwtr;->a:[F

    iget p0, p0, Lcwtr;->b:I

    :cond_0
    if-eqz p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    aget v2, v0, p0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
