.class abstract Lcwwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field b:I

.field final c:I

.field d:I

.field e:Z

.field f:Z

.field final synthetic g:Lcwwr;


# direct methods
.method public constructor <init>(Lcwwr;)V
    .locals 2

    iput-object p1, p0, Lcwwo;->g:Lcwwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcwwo;->b:I

    iget v1, p1, Lcwwr;->f:I

    iput v1, p0, Lcwwo;->c:I

    iput v0, p0, Lcwwo;->d:I

    iget-boolean p1, p1, Lcwwr;->e:Z

    iput-boolean p1, p0, Lcwwo;->e:Z

    iput-boolean v0, p0, Lcwwo;->f:Z

    return-void
.end method

.method public constructor <init>(Lcwwr;IIZ)V
    .locals 0

    iput-object p1, p0, Lcwwo;->g:Lcwwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcwwo;->d:I

    iput p2, p0, Lcwwo;->b:I

    iput p3, p0, Lcwwo;->c:I

    iput-boolean p4, p0, Lcwwo;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcwwo;->f:Z

    return-void
.end method


# virtual methods
.method public abstract a(IIZ)Lcwwo;
.end method

.method public abstract c(Ljava/lang/Object;I)V
.end method

.method public final e()Lcwwo;
    .locals 4

    iget v0, p0, Lcwwo;->c:I

    iget v1, p0, Lcwwo;->b:I

    add-int/lit8 v2, v0, -0x1

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    const/4 v2, 0x1

    shr-int/2addr v0, v2

    if-le v0, v2, :cond_1

    add-int/2addr v0, v1

    iget-boolean v3, p0, Lcwwo;->e:Z

    invoke-virtual {p0, v1, v0, v3}, Lcwwo;->a(IIZ)Lcwwo;

    move-result-object v1

    iput v0, p0, Lcwwo;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwwo;->e:Z

    iput-boolean v2, p0, Lcwwo;->f:Z

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final estimateSize()J
    .locals 8

    iget-boolean v0, p0, Lcwwo;->f:Z

    iget-object v1, p0, Lcwwo;->g:Lcwwr;

    if-nez v0, :cond_0

    iget v0, v1, Lcwwr;->i:I

    iget p0, p0, Lcwwo;->d:I

    sub-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget v0, v1, Lcwwr;->i:I

    iget v2, p0, Lcwwo;->d:I

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Lcwwr;->v()I

    move-result v2

    int-to-double v2, v2

    iget v1, v1, Lcwwr;->f:I

    int-to-double v4, v1

    iget v1, p0, Lcwwo;->c:I

    iget v6, p0, Lcwwo;->b:I

    sub-int/2addr v1, v6

    iget-boolean p0, p0, Lcwwo;->e:Z

    int-to-long v6, p0

    div-double/2addr v2, v4

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-long v1, v2

    int-to-long v3, v0

    add-long/2addr v1, v6

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcwwo;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwwo;->e:Z

    iget v0, p0, Lcwwo;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcwwo;->d:I

    iget-object v0, p0, Lcwwo;->g:Lcwwr;

    iget v0, v0, Lcwwr;->f:I

    invoke-virtual {p0, p1, v0}, Lcwwo;->c(Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Lcwwo;->g:Lcwwr;

    iget-object v0, v0, Lcwwr;->b:[I

    :goto_0
    iget v1, p0, Lcwwo;->b:I

    iget v2, p0, Lcwwo;->c:I

    if-ge v1, v2, :cond_2

    aget v2, v0, v1

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v1}, Lcwwo;->c(Ljava/lang/Object;I)V

    iget v1, p0, Lcwwo;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcwwo;->d:I

    :cond_1
    iget v1, p0, Lcwwo;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcwwo;->b:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 6

    iget-boolean v0, p0, Lcwwo;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcwwo;->e:Z

    iget v0, p0, Lcwwo;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcwwo;->d:I

    iget-object v0, p0, Lcwwo;->g:Lcwwr;

    iget v0, v0, Lcwwr;->f:I

    invoke-virtual {p0, p1, v0}, Lcwwo;->c(Ljava/lang/Object;I)V

    return v2

    :cond_0
    iget-object v0, p0, Lcwwo;->g:Lcwwr;

    iget-object v0, v0, Lcwwr;->b:[I

    :goto_0
    iget v3, p0, Lcwwo;->b:I

    iget v4, p0, Lcwwo;->c:I

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    aget v5, v0, v3

    if-eqz v5, :cond_1

    iget v0, p0, Lcwwo;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcwwo;->d:I

    iput v4, p0, Lcwwo;->b:I

    invoke-virtual {p0, p1, v3}, Lcwwo;->c(Ljava/lang/Object;I)V

    return v2

    :cond_1
    iput v4, p0, Lcwwo;->b:I

    goto :goto_0

    :cond_2
    return v1
.end method
