.class abstract Lcwwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Lcwyw;

.field final synthetic g:Lcwwr;


# direct methods
.method public constructor <init>(Lcwwr;)V
    .locals 1

    iput-object p1, p0, Lcwwn;->g:Lcwwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcwwr;->f:I

    iput v0, p0, Lcwwn;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcwwn;->c:I

    iget v0, p1, Lcwwr;->i:I

    iput v0, p0, Lcwwn;->d:I

    iget-boolean p1, p1, Lcwwr;->e:Z

    iput-boolean p1, p0, Lcwwn;->e:Z

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;I)V
.end method

.method public final b()I
    .locals 4

    invoke-virtual {p0}, Lcwwn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcwwn;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcwwn;->d:I

    iget-boolean v0, p0, Lcwwn;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwwn;->e:Z

    iget-object v0, p0, Lcwwn;->g:Lcwwr;

    iget v0, v0, Lcwwr;->f:I

    iput v0, p0, Lcwwn;->c:I

    return v0

    :cond_0
    iget-object v0, p0, Lcwwn;->g:Lcwwr;

    iget-object v1, v0, Lcwwr;->b:[I

    :cond_1
    iget v2, p0, Lcwwn;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcwwn;->b:I

    if-gez v2, :cond_3

    const/high16 v3, -0x80000000

    iput v3, p0, Lcwwn;->c:I

    iget-object p0, p0, Lcwwn;->f:Lcwyw;

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcwyw;->n(I)I

    move-result p0

    invoke-static {p0}, Lcwep;->q(I)I

    move-result v2

    iget v3, v0, Lcwwr;->d:I

    :goto_0
    and-int/2addr v2, v3

    aget v3, v1, v2

    if-eq p0, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    iget v3, v0, Lcwwr;->d:I

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    aget v3, v1, v2

    if-eqz v3, :cond_1

    iput v2, p0, Lcwwn;->c:I

    return v2

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lcwwn;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwwn;->e:Z

    iget-object v0, p0, Lcwwn;->g:Lcwwr;

    iget v0, v0, Lcwwr;->f:I

    iput v0, p0, Lcwwn;->c:I

    invoke-virtual {p0, p1, v0}, Lcwwn;->a(Ljava/lang/Object;I)V

    iget v0, p0, Lcwwn;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcwwn;->d:I

    :cond_0
    iget-object v0, p0, Lcwwn;->g:Lcwwr;

    iget-object v1, v0, Lcwwr;->b:[I

    :cond_1
    :goto_0
    iget v2, p0, Lcwwn;->d:I

    if-eqz v2, :cond_4

    iget v2, p0, Lcwwn;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcwwn;->b:I

    if-gez v2, :cond_3

    const/high16 v3, -0x80000000

    iput v3, p0, Lcwwn;->c:I

    iget-object v3, p0, Lcwwn;->f:Lcwyw;

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Lcwyw;->n(I)I

    move-result v2

    invoke-static {v2}, Lcwep;->q(I)I

    move-result v3

    iget v4, v0, Lcwwr;->d:I

    :goto_1
    and-int/2addr v3, v4

    aget v4, v1, v3

    if-eq v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget v4, v0, Lcwwr;->d:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v3}, Lcwwn;->a(Ljava/lang/Object;I)V

    iget v2, p0, Lcwwn;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcwwn;->d:I

    goto :goto_0

    :cond_3
    aget v3, v1, v2

    if-eqz v3, :cond_1

    iput v2, p0, Lcwwn;->c:I

    invoke-virtual {p0, p1, v2}, Lcwwn;->a(Ljava/lang/Object;I)V

    iget v2, p0, Lcwwn;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcwwn;->d:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lcwwn;->d:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public remove()V
    .locals 10

    iget v0, p0, Lcwwn;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    iget-object v2, p0, Lcwwn;->g:Lcwwr;

    iget v3, v2, Lcwwr;->f:I

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    iput-boolean v4, v2, Lcwwr;->e:Z

    goto :goto_2

    :cond_0
    iget v3, p0, Lcwwn;->b:I

    if-ltz v3, :cond_7

    iget-object v5, v2, Lcwwr;->b:[I

    iget-object v6, v2, Lcwwr;->c:[I

    :goto_0
    add-int/lit8 v3, v0, 0x1

    iget v7, v2, Lcwwr;->d:I

    and-int/2addr v3, v7

    :goto_1
    aget v7, v5, v3

    if-nez v7, :cond_1

    aput v4, v5, v0

    :goto_2
    iget v0, v2, Lcwwr;->i:I

    add-int/2addr v0, v1

    iput v0, v2, Lcwwr;->i:I

    iput v1, p0, Lcwwn;->c:I

    return-void

    :cond_1
    iget v8, v2, Lcwwr;->d:I

    invoke-static {v7}, Lcwep;->q(I)I

    move-result v9

    and-int/2addr v9, v8

    if-gt v0, v3, :cond_2

    if-ge v0, v9, :cond_3

    if-le v9, v3, :cond_6

    goto :goto_3

    :cond_2
    if-lt v0, v9, :cond_6

    if-le v9, v3, :cond_6

    :cond_3
    :goto_3
    if-ge v3, v0, :cond_5

    iget-object v8, p0, Lcwwn;->f:Lcwyw;

    if-nez v8, :cond_4

    new-instance v8, Lcwyw;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lcwyw;-><init>(I)V

    iput-object v8, p0, Lcwwn;->f:Lcwyw;

    :cond_4
    aget v9, v5, v3

    invoke-virtual {v8, v9}, Lcwvo;->c(I)Z

    :cond_5
    aput v7, v5, v0

    aget v7, v6, v3

    aput v7, v6, v0

    move v0, v3

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v8

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcwwn;->f:Lcwyw;

    neg-int v3, v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lcwyw;->n(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcwvh;->c(I)I

    iput v1, p0, Lcwwn;->c:I

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
