.class final Lalrb;
.super Lblsf;
.source "PG"


# virtual methods
.method protected final a(Lblpk;)Lblgk;
    .locals 0

    iget-object p0, p1, Lblpk;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    new-instance p1, Lalra;

    invoke-direct {p1, p0}, Lalra;-><init>(Landroid/widget/TextView;)V

    return-object p1
.end method
