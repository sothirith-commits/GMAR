.class final Lcwvq;
.super Lcxax;
.source "PG"


# instance fields
.field final a:Lcxaf;


# direct methods
.method public constructor <init>(Lcxaf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcxax;-><init>(I)V

    iput-object p1, p0, Lcwvq;->a:Lcxaf;

    return-void
.end method

.method public constructor <init>(Lcxaf;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcxax;-><init>(II)V

    iput-object p1, p0, Lcwvq;->a:Lcxaf;

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 0

    iget-object p0, p0, Lcwvq;->a:Lcxaf;

    invoke-interface {p0, p1}, Lcxaf;->n(I)I

    move-result p0

    return p0
.end method

.method protected final b()I
    .locals 0

    iget-object p0, p0, Lcwvq;->a:Lcxaf;

    invoke-interface {p0}, Lcxaf;->size()I

    move-result p0

    return p0
.end method

.method protected final bridge synthetic c(II)Lcxas;
    .locals 1

    new-instance v0, Lcwvq;

    iget-object p0, p0, Lcwvq;->a:Lcxaf;

    invoke-direct {v0, p0, p1, p2}, Lcwvq;-><init>(Lcxaf;II)V

    return-object v0
.end method
