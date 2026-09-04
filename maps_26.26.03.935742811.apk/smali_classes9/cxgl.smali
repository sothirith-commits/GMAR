.class final Lcxgl;
.super Lcxib;
.source "PG"


# instance fields
.field final synthetic a:Lcxgm;


# direct methods
.method public constructor <init>(Lcxgm;)V
    .locals 0

    iput-object p1, p0, Lcxgl;->a:Lcxgm;

    iget p1, p1, Lcxgm;->b:I

    invoke-direct {p0, p1}, Lcxib;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Lcxgm;II)V
    .locals 0

    iput-object p1, p0, Lcxgl;->a:Lcxgm;

    invoke-direct {p0, p2, p3}, Lcxib;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 0

    iget-object p0, p0, Lcxgl;->a:Lcxgm;

    iget p0, p0, Lcxgm;->c:I

    return p0
.end method

.method protected final b(I)J
    .locals 2

    iget-object p0, p0, Lcxgl;->a:Lcxgm;

    iget-object p0, p0, Lcxgm;->d:Lcxgn;

    iget-object p0, p0, Lcxgn;->a:[J

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method protected final bridge synthetic c(II)Lcxhw;
    .locals 1

    new-instance v0, Lcxgl;

    iget-object p0, p0, Lcxgl;->a:Lcxgm;

    invoke-direct {v0, p0, p1, p2}, Lcxgl;-><init>(Lcxgm;II)V

    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxbw;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 4

    iget-object v0, p0, Lcxgl;->a:Lcxgm;

    iget-object v0, v0, Lcxgm;->d:Lcxgn;

    iget-object v0, v0, Lcxgn;->a:[J

    invoke-virtual {p0}, Lcxib;->e()I

    move-result v1

    :goto_0
    iget v2, p0, Lcxgl;->b:I

    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcxgl;->b:I

    aget-wide v2, v0, v2

    invoke-static {p1, v2, v3}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxhx;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p0

    return p0
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 3

    iget v0, p0, Lcxgl;->b:I

    invoke-virtual {p0}, Lcxib;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcxgl;->a:Lcxgm;

    iget-object v0, v0, Lcxgm;->d:Lcxgn;

    iget-object v0, v0, Lcxgn;->a:[J

    iget v1, p0, Lcxgl;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcxgl;->b:I

    aget-wide v1, v0, v1

    invoke-static {p1, v1, v2}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    const/4 p0, 0x1

    return p0
.end method
