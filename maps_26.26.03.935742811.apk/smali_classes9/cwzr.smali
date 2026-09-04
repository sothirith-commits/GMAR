.class public final Lcwzr;
.super Lcxah;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;
.implements Lj$/util/List;
.implements Lcxaf;


# static fields
.field static final a:Lcwzr;

.field public static final synthetic c:I

.field private static final serialVersionUID:J


# instance fields
.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcwzr;

    sget-object v1, Lcwza;->a:[I

    invoke-direct {v0, v1}, Lcwzr;-><init>([I)V

    sput-object v0, Lcwzr;->a:Lcwzr;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lcxah;-><init>()V

    iput-object p1, p0, Lcwzr;->b:[I

    return-void
.end method


# virtual methods
.method public final b()Lcxas;
    .locals 1

    new-instance v0, Lcwzq;

    invoke-direct {v0, p0}, Lcwzq;-><init>(Lcwzr;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcwvv;->w(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v2, p1, Lcwzr;

    if-eqz v2, :cond_6

    check-cast p1, Lcwzr;

    if-ne p1, p0, :cond_3

    return v0

    :cond_3
    iget-object v2, p0, Lcwzr;->b:[I

    iget-object v3, p1, Lcwzr;->b:[I

    if-ne v2, v3, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcwzr;->size()I

    move-result p0

    invoke-virtual {p1}, Lcwzr;->size()I

    move-result p1

    if-eq p0, p1, :cond_5

    return v1

    :cond_5
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0

    :cond_6
    instance-of v0, p1, Lcwzp;

    if-eqz v0, :cond_7

    check-cast p1, Lcwzp;

    invoke-virtual {p1, p0}, Lcwvv;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    invoke-super {p0, p1}, Lcxah;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcwzr;->b:[I

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()[I
    .locals 1

    iget-object p0, p0, Lcwzr;->b:[I

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lcwza;->a:[I

    return-object p0

    :cond_0
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcwvv;->q(I)Lcxag;

    move-result-object p0

    return-object p0
.end method

.method public final m(II)Lcxaf;
    .locals 3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcwzr;->size()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcwvv;->G(I)V

    invoke-virtual {p0, p2}, Lcwvv;->G(I)V

    if-ne p1, p2, :cond_2

    sget-object p0, Lcwzr;->a:Lcwzr;

    return-object p0

    :cond_2
    if-gt p1, p2, :cond_3

    new-instance v0, Lcwzp;

    invoke-direct {v0, p0, p1, p2}, Lcwzp;-><init>(Lcwzr;II)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Start index ("

    const-string v1, ") is greater than end index ("

    const-string v2, ")"

    invoke-static {p2, p1, v0, v1, v2}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(I)I
    .locals 4

    iget-object p0, p0, Lcwzr;->b:[I

    array-length v0, p0

    if-ge p1, v0, :cond_0

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

.method public final q(I)Lcxag;
    .locals 2

    invoke-virtual {p0, p1}, Lcwvv;->G(I)V

    new-instance v0, Lcwzo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcwzo;-><init>(Lcwzr;II)V

    return-object v0
.end method

.method public final s(I[III)V
    .locals 0

    invoke-static {p2, p3, p4}, Lcwza;->a([III)V

    iget-object p0, p0, Lcwzr;->b:[I

    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcwzr;->b:[I

    array-length p0, p0

    return p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lcwzq;

    invoke-direct {v0, p0}, Lcwzq;-><init>(Lcwzr;)V

    return-object v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcwvv;->m(II)Lcxaf;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/util/List;)I
    .locals 6

    instance-of v0, p1, Lcwzr;

    if-eqz v0, :cond_5

    check-cast p1, Lcwzr;

    iget-object v0, p0, Lcwzr;->b:[I

    iget-object v1, p1, Lcwzr;->b:[I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcwzr;->size()I

    move-result p0

    invoke-virtual {p1}, Lcwzr;->size()I

    move-result p1

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_2

    if-ge v3, p1, :cond_2

    aget v4, v0, v3

    aget v5, v1, v3

    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    move-result v4

    if-eqz v4, :cond_1

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ge v3, p1, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    if-ge v3, p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v2

    :cond_5
    instance-of v0, p1, Lcwzp;

    if-eqz v0, :cond_6

    check-cast p1, Lcwzp;

    invoke-virtual {p1, p0}, Lcwvv;->w(Ljava/util/List;)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_6
    invoke-super {p0, p1}, Lcxah;->w(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public final x(I)I
    .locals 3

    iget-object p0, p0, Lcwzr;->b:[I

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p0, v1

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final y(I)I
    .locals 2

    iget-object p0, p0, Lcwzr;->b:[I

    array-length v0, p0

    :cond_0
    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    aget v1, p0, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
