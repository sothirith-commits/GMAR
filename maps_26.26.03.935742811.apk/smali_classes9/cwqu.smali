.class final Lcwqu;
.super Lcwsd;
.source "PG"


# instance fields
.field final synthetic a:Lcwqv;


# direct methods
.method public constructor <init>(Lcwqv;)V
    .locals 0

    iput-object p1, p0, Lcwqu;->a:Lcwqv;

    iget p1, p1, Lcwqv;->b:I

    invoke-direct {p0, p1}, Lcwsd;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Lcwqv;II)V
    .locals 0

    iput-object p1, p0, Lcwqu;->a:Lcwqv;

    invoke-direct {p0, p2, p3}, Lcwsd;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)B
    .locals 0

    iget-object p0, p0, Lcwqu;->a:Lcwqv;

    iget-object p0, p0, Lcwqv;->d:Lcwqw;

    iget-object p0, p0, Lcwqw;->a:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method protected final b()I
    .locals 0

    iget-object p0, p0, Lcwqu;->a:Lcwqv;

    iget p0, p0, Lcwqv;->c:I

    return p0
.end method

.method protected final bridge synthetic c(II)Lcwsa;
    .locals 1

    new-instance v0, Lcwqu;

    iget-object p0, p0, Lcwqu;->a:Lcwqv;

    invoke-direct {v0, p0, p1, p2}, Lcwqu;-><init>(Lcwqv;II)V

    return-object v0
.end method

.method public final e(Lcwrk;)V
    .locals 4

    iget-object v0, p0, Lcwqu;->a:Lcwqv;

    iget-object v0, v0, Lcwqv;->d:Lcwqw;

    iget-object v0, v0, Lcwqw;->a:[B

    invoke-virtual {p0}, Lcwsd;->g()I

    move-result v1

    :goto_0
    iget v2, p0, Lcwqu;->b:I

    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcwqu;->b:I

    aget-byte v2, v0, v2

    invoke-interface {p1, v2}, Lcwrk;->c(B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lcwrk;)Z
    .locals 3

    iget v0, p0, Lcwqu;->b:I

    invoke-virtual {p0}, Lcwsd;->g()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcwqu;->a:Lcwqv;

    iget-object v0, v0, Lcwqv;->d:Lcwqw;

    iget-object v0, v0, Lcwqw;->a:[B

    iget v1, p0, Lcwqu;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcwqu;->b:I

    aget-byte p0, v0, v1

    invoke-interface {p1, p0}, Lcwrk;->c(B)V

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcwrk;

    invoke-virtual {p0, p1}, Lcwsb;->e(Lcwrk;)V

    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcwrk;

    invoke-virtual {p0, p1}, Lcwsb;->f(Lcwrk;)Z

    move-result p0

    return p0
.end method
