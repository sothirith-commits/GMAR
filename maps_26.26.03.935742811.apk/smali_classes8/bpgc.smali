.class public final Lbpgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcuce;

.field private final b:Ljava/util/Deque;

.field private final c:I

.field private d:I

.field private final e:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Lcuce;Lbnxq;I)V
    .locals 2

    new-instance v0, Lbhnr;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, Lbhnr;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbpgc;->a:Lcuce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lbpgc;->b:Ljava/util/Deque;

    iput-object v0, p0, Lbpgc;->e:Ljava/util/function/Function;

    iput p3, p0, Lbpgc;->c:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 p2, -0x1

    iput p2, p0, Lbpgc;->d:I

    invoke-virtual {p1, p3}, Lcuce;->k(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lbpgc;->b()V

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 7

    iget-object v0, p0, Lbpgc;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lbpgc;->d:I

    :goto_0
    iget-object v1, p0, Lbpgc;->a:Lcuce;

    iget v3, p0, Lbpgc;->d:I

    invoke-virtual {v1, v3}, Lcuce;->k(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lbpgc;->e:Ljava/util/function/Function;

    iget-object v4, v1, Lcuce;->c:Ljava/lang/Object;

    iget v5, p0, Lbpgc;->d:I

    check-cast v4, [Lbpgb;

    aget-object v4, v4, v5

    invoke-static {v3, v4}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lbpgc;->d:I

    iget v1, v1, Lcuce;->a:I

    add-int/lit8 v4, v1, -0x1

    invoke-static {v4}, Lcuce;->f(I)I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-static {v3}, Lcuce;->g(I)I

    move-result v3

    add-int/lit8 v5, v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v5

    invoke-static {v5}, Lcuce;->f(I)I

    move-result v6

    sub-int/2addr v1, v5

    iget v5, p0, Lbpgc;->c:I

    add-int/2addr v1, v2

    invoke-static {v4}, Lcuce;->f(I)I

    move-result v4

    sub-int v6, v3, v6

    shl-int v1, v6, v1

    add-int/2addr v4, v1

    if-gt v4, v5, :cond_1

    iput v3, p0, Lbpgc;->d:I

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    iget v1, p0, Lbpgc;->d:I

    invoke-static {v1}, Lcuce;->e(I)I

    move-result v1

    iput v1, p0, Lbpgc;->d:I

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lbpgc;->d:I

    goto :goto_0

    :cond_4
    :goto_1
    iput v2, p0, Lbpgc;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lbpgc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbpgc;->d:I

    invoke-direct {p0}, Lbpgc;->b()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lbpgc;->d:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbpgc;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
