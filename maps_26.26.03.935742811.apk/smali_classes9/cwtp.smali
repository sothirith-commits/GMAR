.class final Lcwtp;
.super Lcwve;
.source "PG"


# instance fields
.field final synthetic a:Lcwtq;


# direct methods
.method public constructor <init>(Lcwtq;)V
    .locals 0

    iput-object p1, p0, Lcwtp;->a:Lcwtq;

    iget p1, p1, Lcwtq;->b:I

    invoke-direct {p0, p1}, Lcwve;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Lcwtq;II)V
    .locals 0

    iput-object p1, p0, Lcwtp;->a:Lcwtq;

    invoke-direct {p0, p2, p3}, Lcwve;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)F
    .locals 0

    iget-object p0, p0, Lcwtp;->a:Lcwtq;

    iget-object p0, p0, Lcwtq;->d:Lcwtr;

    iget-object p0, p0, Lcwtr;->a:[F

    aget p0, p0, p1

    return p0
.end method

.method protected final b()I
    .locals 0

    iget-object p0, p0, Lcwtp;->a:Lcwtq;

    iget p0, p0, Lcwtq;->c:I

    return p0
.end method

.method protected final bridge synthetic c(II)Lcwva;
    .locals 1

    new-instance v0, Lcwtp;

    iget-object p0, p0, Lcwtp;->a:Lcwtq;

    invoke-direct {v0, p0, p1, p2}, Lcwtp;-><init>(Lcwtq;II)V

    return-object v0
.end method

.method public final e(Lcwuj;)V
    .locals 4

    iget-object v0, p0, Lcwtp;->a:Lcwtq;

    iget-object v0, v0, Lcwtq;->d:Lcwtr;

    iget-object v0, v0, Lcwtr;->a:[F

    invoke-virtual {p0}, Lcwve;->g()I

    move-result v1

    :goto_0
    iget v2, p0, Lcwtp;->b:I

    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcwtp;->b:I

    aget v2, v0, v2

    invoke-interface {p1, v2}, Lcwuj;->c(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lcwuj;)Z
    .locals 3

    iget v0, p0, Lcwtp;->b:I

    invoke-virtual {p0}, Lcwve;->g()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcwtp;->a:Lcwtq;

    iget-object v0, v0, Lcwtq;->d:Lcwtr;

    iget-object v0, v0, Lcwtr;->a:[F

    iget v1, p0, Lcwtp;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcwtp;->b:I

    aget p0, v0, v1

    invoke-interface {p1, p0}, Lcwuj;->c(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcwuj;

    invoke-virtual {p0, p1}, Lcwvb;->e(Lcwuj;)V

    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcwuj;

    invoke-virtual {p0, p1}, Lcwvb;->f(Lcwuj;)Z

    move-result p0

    return p0
.end method
