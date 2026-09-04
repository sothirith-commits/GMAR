.class final Lcwql;
.super Lcwro;
.source "PG"


# instance fields
.field final synthetic a:Lcwqm;


# direct methods
.method public constructor <init>(Lcwqm;I)V
    .locals 0

    iput-object p1, p0, Lcwql;->a:Lcwqm;

    invoke-direct {p0, p2}, Lcwro;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final j(I)B
    .locals 1

    iget-object p0, p0, Lcwql;->a:Lcwqm;

    iget v0, p0, Lcwqm;->b:I

    iget-object p0, p0, Lcwqm;->a:Lcwrp;

    add-int/2addr v0, p1

    invoke-interface {p0, v0}, Lcwrp;->l(I)B

    move-result p0

    return p0
.end method

.method protected final k()I
    .locals 1

    iget-object p0, p0, Lcwql;->a:Lcwqm;

    iget v0, p0, Lcwqm;->c:I

    iget p0, p0, Lcwqm;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method protected final l(IB)V
    .locals 0

    iget-object p0, p0, Lcwql;->a:Lcwqm;

    invoke-virtual {p0, p1, p2}, Lcwqo;->p(IB)V

    return-void
.end method

.method protected final m(I)V
    .locals 0

    iget-object p0, p0, Lcwql;->a:Lcwqm;

    invoke-virtual {p0, p1}, Lcwqo;->m(I)B

    return-void
.end method

.method protected final n(IB)V
    .locals 0

    iget-object p0, p0, Lcwql;->a:Lcwqm;

    invoke-virtual {p0, p1, p2}, Lcwqo;->n(IB)B

    return-void
.end method
