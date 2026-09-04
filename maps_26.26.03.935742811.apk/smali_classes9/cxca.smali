.class final Lcxca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcwsr;


# instance fields
.field a:I

.field final synthetic b:Lcxcb;


# direct methods
.method public constructor <init>(Lcxcb;)V
    .locals 0

    iput-object p1, p0, Lcxca;->b:Lcxcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcxca;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxca;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcumd;->j(Lcwsr;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 4

    iget-object v0, p0, Lcxca;->b:Lcxcb;

    iget-object v0, v0, Lcxcb;->a:Lcxcc;

    iget-object v1, v0, Lcxcc;->c:[D

    iget v0, v0, Lcxcc;->d:I

    :goto_0
    iget v2, p0, Lcxca;->a:I

    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcxca;->a:I

    aget-wide v2, v1, v2

    invoke-static {p1, v2, v3}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/DoubleConsumer;D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcxca;->b:Lcxcb;

    iget-object v0, v0, Lcxcb;->a:Lcxcc;

    iget p0, p0, Lcxca;->a:I

    iget v0, v0, Lcxcc;->d:I

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic next()Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcumd;->h(Lcwsr;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcumd;->i(Lcwsr;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextDouble()D
    .locals 3

    invoke-virtual {p0}, Lcxca;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxca;->b:Lcxcb;

    iget-object v0, v0, Lcxcb;->a:Lcxcc;

    iget-object v0, v0, Lcxcc;->c:[D

    iget v1, p0, Lcxca;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcxca;->a:I

    aget-wide v1, v0, v1

    return-wide v1

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 5

    iget v0, p0, Lcxca;->a:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcxca;->b:Lcxcb;

    iget-object v1, v1, Lcxcb;->a:Lcxcc;

    iget v2, v1, Lcxcc;->d:I

    sub-int/2addr v2, v0

    add-int/lit8 v3, v0, -0x1

    iget-object v4, v1, Lcxcc;->b:[J

    invoke-static {v4, v0, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Lcxcc;->c:[D

    iget v3, p0, Lcxca;->a:I

    add-int/lit8 v4, v3, -0x1

    invoke-static {v0, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v1, Lcxcc;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcxcc;->d:I

    iget v0, p0, Lcxca;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxca;->a:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
