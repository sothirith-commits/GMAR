.class public final Lcxef;
.super Lcxhz;
.source "PG"

# interfaces
.implements Lcxhw;


# instance fields
.field final synthetic a:Lcxbm;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcxbm;III)V
    .locals 0

    iput p4, p0, Lcxef;->d:I

    iput-object p1, p0, Lcxef;->a:Lcxbm;

    invoke-direct {p0, p2, p3}, Lcxhz;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final b(I)J
    .locals 2

    iget v0, p0, Lcxef;->d:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcxef;->a:Lcxbm;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p0, Lcxlg;

    iget-object p0, p0, Lcxlg;->a:Lcxlh;

    iget-object p0, p0, Lcxlh;->c:[J

    aget-wide v0, p0, p1

    return-wide v0

    :cond_0
    check-cast p0, Lcxby;

    iget-object p0, p0, Lcxby;->a:Lcxcc;

    iget-object p0, p0, Lcxcc;->b:[J

    aget-wide v0, p0, p1

    return-wide v0

    :cond_1
    iget-object p0, p0, Lcxef;->a:Lcxbm;

    check-cast p0, Lcxeg;

    iget-object p0, p0, Lcxeg;->a:Lcxei;

    iget-object p0, p0, Lcxei;->a:[J

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method protected final synthetic c(II)Lcxhw;
    .locals 2

    iget v0, p0, Lcxef;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcxef;

    iget-object p0, p0, Lcxef;->a:Lcxbm;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcxef;-><init>(Lcxbm;III)V

    return-object v0

    :cond_0
    new-instance v0, Lcxef;

    iget-object p0, p0, Lcxef;->a:Lcxbm;

    invoke-direct {v0, p0, p1, p2, v1}, Lcxef;-><init>(Lcxbm;III)V

    return-object v0

    :cond_1
    new-instance v0, Lcxef;

    iget-object p0, p0, Lcxef;->a:Lcxbm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcxef;-><init>(Lcxbm;III)V

    return-object v0
.end method

.method public final characteristics()I
    .locals 2

    iget p0, p0, Lcxef;->d:I

    const/16 v0, 0x4151

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/16 p0, 0x4150

    return p0

    :cond_0
    return v0
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcxef;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxbw;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void

    :cond_0
    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxbw;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void

    :cond_1
    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxbw;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 4

    iget v0, p0, Lcxef;->d:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcxef;->a:Lcxbm;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    check-cast v1, Lcxlg;

    iget-object v0, v1, Lcxlg;->a:Lcxlh;

    iget-object v1, v0, Lcxlh;->c:[J

    iget v0, v0, Lcxlh;->d:I

    :goto_0
    iget v2, p0, Lcxef;->b:I

    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcxef;->b:I

    aget-wide v2, v1, v2

    invoke-static {p1, v2, v3}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    goto :goto_0

    :cond_0
    check-cast v1, Lcxby;

    iget-object v0, v1, Lcxby;->a:Lcxcc;

    iget-object v1, v0, Lcxcc;->b:[J

    iget v0, v0, Lcxcc;->d:I

    :goto_1
    iget v2, p0, Lcxef;->b:I

    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcxef;->b:I

    aget-wide v2, v1, v2

    invoke-static {p1, v2, v3}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcxef;->a:Lcxbm;

    check-cast v0, Lcxeg;

    iget-object v0, v0, Lcxeg;->a:Lcxei;

    iget-object v1, v0, Lcxei;->a:[J

    iget v0, v0, Lcxei;->c:I

    :goto_2
    iget v2, p0, Lcxef;->b:I

    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcxef;->b:I

    aget-wide v2, v1, v2

    invoke-static {p1, v2, v3}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    goto :goto_2

    :cond_2
    return-void
.end method
