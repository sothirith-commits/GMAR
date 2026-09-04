.class final Lagqw;
.super Lblsf;
.source "PG"


# virtual methods
.method protected final a(Lblpk;)Lblgk;
    .locals 1

    new-instance p0, Lzvt;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lzvt;-><init>(I)V

    iget-object p1, p1, Lblpk;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p0, Lagqv;

    invoke-direct {p0, p1}, Lagqv;-><init>(Landroid/view/View;)V

    return-object p0
.end method
