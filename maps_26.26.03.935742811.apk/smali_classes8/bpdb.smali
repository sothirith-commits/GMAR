.class final Lbpdb;
.super Lbpda;
.source "PG"


# instance fields
.field private final b:Lcxkl;

.field private final c:I


# direct methods
.method private constructor <init>(Lbpww;Lcxkl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lbpda;-><init>(Lbpww;)V

    iput-object p2, p0, Lbpdb;->b:Lcxkl;

    iput p3, p0, Lbpdb;->c:I

    return-void
.end method

.method static e(Ljava/util/List;)Lbpdb;
    .locals 4

    invoke-static {p0}, Lbpcz;->a(Ljava/util/List;)F

    move-result v0

    new-instance v1, Lcxlb;

    invoke-direct {v1}, Lcxlb;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpcz;

    iget-object v2, v2, Lbpcz;->c:Lbpdc;

    invoke-interface {v1, v2}, Lcxkl;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v1, Lcxlb;->h:I

    invoke-interface {v1, v2, v3}, Lcxkl;->a(Ljava/lang/Object;I)I

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lbpdb;->g(Lcxkl;F)Lbpdb;

    move-result-object p0

    return-object p0
.end method

.method static g(Lcxkl;F)Lbpdb;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcxlb;

    iget v0, v0, Lcxlb;->h:I

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbpdb;->f(Lcxkl;FIZ)Lbpww;

    move-result-object p1

    new-instance v0, Lbpdb;

    iget-object v1, p1, Lbpww;->b:Lbpvj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lbpvj;->f:I

    invoke-direct {v0, p1, p0, v1}, Lbpdb;-><init>(Lbpww;Lcxkl;I)V

    return-object v0
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final c()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lbpdc;)F
    .locals 2

    iget-object v0, p0, Lbpdb;->b:Lcxkl;

    invoke-interface {v0, p1}, Lcxkl;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lcxkl;->o(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, p1

    iget p0, p0, Lbpdb;->c:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
