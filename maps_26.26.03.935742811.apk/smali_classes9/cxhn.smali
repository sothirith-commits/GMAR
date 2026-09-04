.class final Lcxhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxhf;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Z

.field e:Lcxgn;

.field final synthetic f:Lcxhp;


# direct methods
.method public constructor <init>(Lcxhp;)V
    .locals 1

    iput-object p1, p0, Lcxhn;->f:Lcxhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcxhp;->d:I

    iput v0, p0, Lcxhn;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcxhn;->b:I

    iget v0, p1, Lcxhp;->g:I

    iput v0, p0, Lcxhn;->c:I

    iget-boolean p1, p1, Lcxhp;->c:Z

    iput-boolean p1, p0, Lcxhn;->d:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxhn;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->u(Lcxhf;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 6

    iget-object v0, p0, Lcxhn;->f:Lcxhp;

    iget-object v1, v0, Lcxhp;->a:[J

    iget-boolean v2, p0, Lcxhn;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcxhn;->d:Z

    iget v0, v0, Lcxhp;->d:I

    iput v0, p0, Lcxhn;->b:I

    aget-wide v2, v1, v0

    invoke-static {p1, v2, v3}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    iget v0, p0, Lcxhn;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxhn;->c:I

    :cond_1
    :goto_0
    iget v0, p0, Lcxhn;->c:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcxhn;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxhn;->a:I

    if-gez v0, :cond_2

    const/high16 v2, -0x80000000

    iput v2, p0, Lcxhn;->b:I

    iget-object v2, p0, Lcxhn;->e:Lcxgn;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lcxgn;->m(I)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    iget v0, p0, Lcxhn;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxhn;->c:I

    goto :goto_0

    :cond_2
    aget-wide v2, v1, v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    iput v0, p0, Lcxhn;->b:I

    invoke-static {p1, v2, v3}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    iget v0, p0, Lcxhn;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxhn;->c:I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lcxhn;->c:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic next()Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcvpm;->s(Lcxhf;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcvpm;->t(Lcxhf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextLong()J
    .locals 6

    invoke-virtual {p0}, Lcxhn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcxhn;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxhn;->c:I

    iget-object v0, p0, Lcxhn;->f:Lcxhp;

    iget-object v1, v0, Lcxhp;->a:[J

    iget-boolean v2, p0, Lcxhn;->d:Z

    if-nez v2, :cond_2

    :cond_0
    iget v0, p0, Lcxhn;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxhn;->a:I

    if-gez v0, :cond_1

    const/high16 v1, -0x80000000

    iput v1, p0, Lcxhn;->b:I

    iget-object p0, p0, Lcxhn;->e:Lcxgn;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcxgn;->m(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    aget-wide v2, v1, v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iput v0, p0, Lcxhn;->b:I

    return-wide v2

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcxhn;->d:Z

    iget v0, v0, Lcxhp;->d:I

    iput v0, p0, Lcxhn;->b:I

    aget-wide v0, v1, v0

    return-wide v0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 12

    iget v0, p0, Lcxhn;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    iget-object v2, p0, Lcxhn;->f:Lcxhp;

    iget v3, v2, Lcxhp;->d:I

    const-wide/16 v4, 0x0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcxhp;->c:Z

    iget-object v0, v2, Lcxhp;->a:[J

    aput-wide v4, v0, v3

    goto :goto_2

    :cond_0
    iget v3, p0, Lcxhn;->a:I

    if-ltz v3, :cond_7

    iget-object v6, v2, Lcxhp;->a:[J

    :goto_0
    add-int/lit8 v3, v0, 0x1

    iget v7, v2, Lcxhp;->b:I

    and-int/2addr v3, v7

    :goto_1
    aget-wide v7, v6, v3

    cmp-long v9, v7, v4

    if-nez v9, :cond_1

    aput-wide v4, v6, v0

    :goto_2
    iget v0, v2, Lcxhp;->g:I

    add-int/2addr v0, v1

    iput v0, v2, Lcxhp;->g:I

    iput v1, p0, Lcxhn;->b:I

    return-void

    :cond_1
    iget v9, v2, Lcxhp;->b:I

    invoke-static {v7, v8}, Lcwep;->s(J)J

    move-result-wide v10

    long-to-int v10, v10

    and-int/2addr v10, v9

    if-gt v0, v3, :cond_2

    if-ge v0, v10, :cond_3

    if-le v10, v3, :cond_6

    goto :goto_3

    :cond_2
    if-lt v0, v10, :cond_6

    if-le v10, v3, :cond_6

    :cond_3
    :goto_3
    if-ge v3, v0, :cond_5

    iget-object v9, p0, Lcxhn;->e:Lcxgn;

    if-nez v9, :cond_4

    new-instance v9, Lcxgn;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lcxgn;-><init>(I)V

    iput-object v9, p0, Lcxhn;->e:Lcxgn;

    :cond_4
    aget-wide v10, v6, v3

    invoke-virtual {v9, v10, v11}, Lcxbm;->c(J)Z

    :cond_5
    aput-wide v7, v6, v0

    move v0, v3

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v9

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcxhn;->e:Lcxgn;

    neg-int v3, v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lcxgn;->m(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcxbu;->l(J)Z

    iput v1, p0, Lcxhn;->b:I

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
