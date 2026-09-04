.class final Lcwvt;
.super Lcwzv;
.source "PG"


# instance fields
.field final synthetic a:Lcwvu;


# direct methods
.method public constructor <init>(Lcwvu;I)V
    .locals 0

    iput-object p1, p0, Lcwvt;->a:Lcwvu;

    invoke-direct {p0, p2}, Lcwzv;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final g(I)I
    .locals 1

    iget-object p0, p0, Lcwvt;->a:Lcwvu;

    iget v0, p0, Lcwvu;->b:I

    iget-object p0, p0, Lcwvu;->a:Lcxaf;

    add-int/2addr v0, p1

    invoke-interface {p0, v0}, Lcxaf;->n(I)I

    move-result p0

    return p0
.end method

.method protected final h()I
    .locals 1

    iget-object p0, p0, Lcwvt;->a:Lcwvu;

    iget v0, p0, Lcwvu;->c:I

    iget p0, p0, Lcwvu;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method protected final i(II)V
    .locals 0

    iget-object p0, p0, Lcwvt;->a:Lcwvu;

    invoke-virtual {p0, p1, p2}, Lcwvv;->r(II)V

    return-void
.end method

.method protected final j(I)V
    .locals 0

    iget-object p0, p0, Lcwvt;->a:Lcwvu;

    invoke-virtual {p0, p1}, Lcwvv;->o(I)I

    return-void
.end method

.method protected final k(II)V
    .locals 0

    iget-object p0, p0, Lcwvt;->a:Lcwvu;

    invoke-virtual {p0, p1, p2}, Lcwvv;->p(II)I

    return-void
.end method
