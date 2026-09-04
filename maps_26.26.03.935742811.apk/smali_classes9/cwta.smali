.class public final Lcwta;
.super Lcwsz;
.source "PG"

# interfaces
.implements Lcwsy;


# instance fields
.field protected final b:I

.field final synthetic c:Lcxcb;


# direct methods
.method public constructor <init>(Lcxcb;II)V
    .locals 0

    iput-object p1, p0, Lcwta;->c:Lcxcb;

    invoke-direct {p0, p2}, Lcwsz;-><init>(I)V

    iput p3, p0, Lcwta;->b:I

    return-void
.end method


# virtual methods
.method protected final c(I)D
    .locals 2

    iget-object p0, p0, Lcwta;->c:Lcxcb;

    iget-object p0, p0, Lcxcb;->a:Lcxcc;

    iget-object p0, p0, Lcxcc;->c:[D

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public final characteristics()I
    .locals 0

    const/16 p0, 0x4150

    return p0
.end method

.method protected final d()I
    .locals 0

    iget p0, p0, Lcwta;->b:I

    return p0
.end method

.method protected final bridge synthetic e(II)Lcwsy;
    .locals 1

    new-instance v0, Lcwta;

    iget-object p0, p0, Lcwta;->c:Lcxcb;

    invoke-direct {v0, p0, p1, p2}, Lcwta;-><init>(Lcxcb;II)V

    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcwsh;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 4

    iget-object v0, p0, Lcwta;->c:Lcxcb;

    iget-object v0, v0, Lcxcb;->a:Lcxcc;

    iget-object v1, v0, Lcxcc;->c:[D

    iget v0, v0, Lcxcc;->d:I

    :goto_0
    iget v2, p0, Lcwta;->a:I

    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcwta;->a:I

    aget-wide v2, v1, v2

    invoke-static {p1, v2, v3}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/DoubleConsumer;D)V

    goto :goto_0

    :cond_0
    return-void
.end method
