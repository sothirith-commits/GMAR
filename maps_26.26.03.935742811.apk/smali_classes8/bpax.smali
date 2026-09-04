.class public final Lbpax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnxm;

.field public final b:[Lbpfz;


# direct methods
.method public constructor <init>(Lbnxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpax;->a:Lbnxm;

    const/4 p1, 0x0

    iput-object p1, p0, Lbpax;->b:[Lbpfz;

    return-void
.end method

.method public constructor <init>(Lbnxm;[J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpax;->a:Lbnxm;

    array-length p1, p2

    new-array p1, p1, [Lbpfz;

    iput-object p1, p0, Lbpax;->b:[Lbpfz;

    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lbpax;->b:[Lbpfz;

    new-instance v1, Lbpfz;

    aget-wide v2, p2, p1

    invoke-direct {v1, v2, v3}, Lbpfz;-><init>(J)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbnxm;[Lbpfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpax;->a:Lbnxm;

    iput-object p2, p0, Lbpax;->b:[Lbpfz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxm;

    invoke-virtual {v2}, Lbnxm;->g()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lbpax;->b:[Lbpfz;

    new-instance v5, Lbpax;

    if-nez v4, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v4, v1, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbpfz;

    :goto_1
    invoke-direct {v5, v2, v1}, Lbpax;-><init>(Lbnxm;[Lbpfz;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, -0x2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Z)Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lbpax;->a:Lbnxm;

    invoke-virtual {v0}, Lbnxm;->g()I

    move-result v1

    new-instance v2, Lbnxk;

    invoke-direct {v2, v1}, Lbnxk;-><init>(I)V

    iget v3, v0, Lbnxm;->i:F

    iput v3, v2, Lbnxk;->d:F

    new-instance v3, Lbnxh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/high16 v7, -0x40000000    # -2.0f

    const/4 v8, 0x1

    if-ge v5, v1, :cond_3

    if-eq v8, p1, :cond_0

    const/4 v9, -0x1

    goto :goto_1

    :cond_0
    move v9, v4

    :goto_1
    invoke-virtual {v0, v5, v3}, Lbnxm;->C(ILbnxh;)V

    if-eqz p1, :cond_1

    iget v7, v3, Lbnxh;->a:I

    if-ge v7, v9, :cond_2

    const/high16 v6, 0x40000000    # 2.0f

    add-int/2addr v7, v6

    iput v7, v3, Lbnxh;->a:I

    goto :goto_2

    :cond_1
    iget v10, v3, Lbnxh;->a:I

    if-le v10, v9, :cond_2

    add-int/2addr v10, v7

    iput v10, v3, Lbnxh;->a:I

    :goto_2
    move v6, v8

    :cond_2
    invoke-virtual {v2, v3}, Lbnxk;->c(Lbnxh;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lbnxk;->a()Lbnxm;

    move-result-object v0

    :cond_4
    if-eq v8, p1, :cond_5

    move v4, v7

    :cond_5
    invoke-virtual {v0, v4}, Lbnxm;->A(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbpax;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbpax;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbpax;

    iget-object v1, p0, Lbpax;->a:Lbnxm;

    iget-object v3, p1, Lbpax;->a:Lbnxm;

    invoke-virtual {v1, v3}, Lbnxm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbpax;->b:[Lbpfz;

    iget-object p1, p1, Lbpax;->b:[Lbpfz;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbpax;->a:Lbnxm;

    iget-object p0, p0, Lbpax;->b:[Lbpfz;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
