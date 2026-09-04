.class final Lcwth;
.super Lcwun;
.source "PG"


# instance fields
.field final synthetic a:Lcwti;


# direct methods
.method public constructor <init>(Lcwti;I)V
    .locals 0

    iput-object p1, p0, Lcwth;->a:Lcwti;

    invoke-direct {p0, p2}, Lcwun;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final j(I)F
    .locals 1

    iget-object p0, p0, Lcwth;->a:Lcwti;

    iget v0, p0, Lcwti;->b:I

    iget-object p0, p0, Lcwti;->a:Lcwuq;

    add-int/2addr v0, p1

    invoke-interface {p0, v0}, Lcwuq;->m(I)F

    move-result p0

    return p0
.end method

.method protected final k()I
    .locals 1

    iget-object p0, p0, Lcwth;->a:Lcwti;

    iget v0, p0, Lcwti;->c:I

    iget p0, p0, Lcwti;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method protected final l(IF)V
    .locals 0

    iget-object p0, p0, Lcwth;->a:Lcwti;

    invoke-virtual {p0, p1, p2}, Lcwtk;->q(IF)V

    return-void
.end method

.method protected final m(I)V
    .locals 0

    iget-object p0, p0, Lcwth;->a:Lcwti;

    invoke-virtual {p0, p1}, Lcwtk;->n(I)F

    return-void
.end method

.method protected final n(IF)V
    .locals 0

    iget-object p0, p0, Lcwth;->a:Lcwti;

    invoke-virtual {p0, p1, p2}, Lcwtk;->o(IF)F

    return-void
.end method
