.class final Lbgpa;
.super Lgak;
.source "PG"


# virtual methods
.method public final c(Landroid/view/View;Lgeh;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    invoke-static {p1}, Lblpk;->n(Landroid/view/View;)Lblpx;

    move-result-object p0

    check-cast p0, Lbgpf;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lbgpf;->og()Lbgpc;

    move-result-object p1

    sget-object v0, Lbgpc;->b:Lbgpc;

    if-ne p1, v0, :cond_1

    const-string p1, "android.widget.Spinner"

    invoke-virtual {p2, p1}, Lgeh;->w(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lbgpf;->tm()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android.widget.CompoundButton"

    invoke-virtual {p2, p1}, Lgeh;->w(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string p1, "android.widget.Button"

    invoke-virtual {p2, p1}, Lgeh;->w(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-interface {p0}, Lbgpf;->tm()Z

    move-result p1

    invoke-virtual {p2, p1}, Lgeh;->u(Z)V

    invoke-interface {p0}, Lbgpf;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgeh;->A(Ljava/lang/CharSequence;)V

    invoke-interface {p0}, Lbgpf;->k()Z

    move-result p1

    invoke-virtual {p2, p1}, Lgeh;->v(Z)V

    invoke-interface {p0}, Lbgpf;->tn()Z

    move-result p0

    invoke-virtual {p2, p0}, Lgeh;->C(Z)V

    return-void
.end method
