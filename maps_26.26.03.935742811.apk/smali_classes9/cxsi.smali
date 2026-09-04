.class final Lcxsi;
.super Lcxtn;
.source "PG"


# instance fields
.field final synthetic a:Lcxsj;


# direct methods
.method public constructor <init>(Lcxsj;)V
    .locals 0

    iput-object p1, p0, Lcxsi;->a:Lcxsj;

    iget p1, p1, Lcxsj;->b:I

    invoke-direct {p0, p1}, Lcxtn;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Lcxsj;II)V
    .locals 0

    iput-object p1, p0, Lcxsi;->a:Lcxsj;

    invoke-direct {p0, p2, p3}, Lcxtn;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 0

    iget-object p0, p0, Lcxsi;->a:Lcxsj;

    iget p0, p0, Lcxsj;->c:I

    return p0
.end method

.method protected final bridge synthetic b(II)Lcxtk;
    .locals 1

    new-instance v0, Lcxsi;

    iget-object p0, p0, Lcxsi;->a:Lcxsj;

    invoke-direct {v0, p0, p1, p2}, Lcxsi;-><init>(Lcxsj;II)V

    return-object v0
.end method

.method protected final c(I)S
    .locals 0

    iget-object p0, p0, Lcxsi;->a:Lcxsj;

    iget-object p0, p0, Lcxsj;->d:Lcxsk;

    iget-object p0, p0, Lcxsk;->a:[S

    aget-short p0, p0, p1

    return p0
.end method

.method public final e(Lcxsy;)V
    .locals 4

    iget-object v0, p0, Lcxsi;->a:Lcxsj;

    iget-object v0, v0, Lcxsj;->d:Lcxsk;

    iget-object v0, v0, Lcxsk;->a:[S

    invoke-virtual {p0}, Lcxtn;->g()I

    move-result v1

    :goto_0
    iget v2, p0, Lcxsi;->b:I

    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcxsi;->b:I

    aget-short v2, v0, v2

    invoke-interface {p1, v2}, Lcxsy;->d(S)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lcxsy;)Z
    .locals 3

    iget v0, p0, Lcxsi;->b:I

    invoke-virtual {p0}, Lcxtn;->g()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcxsi;->a:Lcxsj;

    iget-object v0, v0, Lcxsj;->d:Lcxsk;

    iget-object v0, v0, Lcxsk;->a:[S

    iget v1, p0, Lcxsi;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcxsi;->b:I

    aget-short p0, v0, v1

    invoke-interface {p1, p0}, Lcxsy;->d(S)V

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcxsy;

    invoke-virtual {p0, p1}, Lcxtl;->e(Lcxsy;)V

    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcxsy;

    invoke-virtual {p0, p1}, Lcxtl;->f(Lcxsy;)Z

    move-result p0

    return p0
.end method
