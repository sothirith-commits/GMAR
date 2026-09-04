.class public final Lbnxi;
.super Lbnxr;
.source "PG"


# instance fields
.field private final a:[Lbnxh;

.field private volatile b:Lbnxq;


# direct methods
.method public constructor <init>([Lbnxh;)V
    .locals 0

    invoke-direct {p0}, Lbnxr;-><init>()V

    iput-object p1, p0, Lbnxi;->a:[Lbnxh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lbnxi;->a:[Lbnxh;

    array-length p0, p0

    return p0
.end method

.method public final b(I)Lbnxh;
    .locals 0

    iget-object p0, p0, Lbnxi;->a:[Lbnxh;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final d(Lbnxh;)Z
    .locals 6

    invoke-virtual {p0}, Lbnxr;->i()Lbnxq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbnxq;->d(Lbnxh;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lbnxi;->a:[Lbnxh;

    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    aget-object v2, p0, v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, p0, v3

    invoke-static {v2, v5, p1}, Lbnlx;->g(Lbnxh;Lbnxh;Lbnxh;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move-object v2, v5

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    and-int/lit8 p1, v4, 0x1

    if-ne p1, p0, :cond_3

    return p0

    :cond_3
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lbnxi;

    if-eqz v0, :cond_1

    check-cast p1, Lbnxi;

    iget-object p0, p0, Lbnxi;->a:[Lbnxh;

    iget-object p1, p1, Lbnxi;->a:[Lbnxh;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbnxi;->a:[Lbnxh;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i()Lbnxq;
    .locals 1

    iget-object v0, p0, Lbnxi;->b:Lbnxq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbnxi;->a:[Lbnxh;

    invoke-static {v0}, Lbnxq;->n([Lbnxh;)Lbnxq;

    move-result-object v0

    iput-object v0, p0, Lbnxi;->b:Lbnxq;

    :cond_0
    iget-object p0, p0, Lbnxi;->b:Lbnxq;

    return-object p0
.end method
