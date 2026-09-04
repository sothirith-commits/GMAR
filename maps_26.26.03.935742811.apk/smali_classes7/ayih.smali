.class public final Layih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcwzt;


# instance fields
.field private final a:Lcqqg;


# direct methods
.method public constructor <init>(Lcqqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcqqk;->u()Lcqqg;

    move-result-object p1

    iput-object p1, p0, Layih;->a:Lcqqg;

    return-void
.end method

.method private final a()I
    .locals 0

    iget-object p0, p0, Layih;->a:Lcqqg;

    invoke-interface {p0}, Lcqqg;->a()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfInt;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcwep;->l(Lcwzt;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfInt;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Layih;->a:Lcqqg;

    invoke-interface {p0}, Lcqqg;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Integer;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Call nextInt() instead, it\'s faster."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Layih;->next()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final nextInt()I
    .locals 3

    invoke-direct {p0}, Layih;->a()I

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xc0

    if-ge v0, v1, :cond_1

    and-int/lit8 v0, v0, 0x3f

    invoke-direct {p0}, Layih;->a()I

    move-result p0

    shl-int/lit8 p0, p0, 0x6

    :goto_0
    or-int/2addr p0, v0

    return p0

    :cond_1
    const/16 v1, 0xe0

    if-ge v0, v1, :cond_2

    invoke-direct {p0}, Layih;->a()I

    move-result v1

    invoke-direct {p0}, Layih;->a()I

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v1

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 p0, p0, 0x5

    goto :goto_0

    :cond_2
    const/16 v1, 0xf0

    if-ge v0, v1, :cond_3

    invoke-direct {p0}, Layih;->a()I

    move-result v1

    invoke-direct {p0}, Layih;->a()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    invoke-direct {p0}, Layih;->a()I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    and-int/lit8 v0, v0, 0xf

    or-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x4

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Layih;->a()I

    move-result v0

    invoke-direct {p0}, Layih;->a()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-direct {p0}, Layih;->a()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-direct {p0}, Layih;->a()I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
