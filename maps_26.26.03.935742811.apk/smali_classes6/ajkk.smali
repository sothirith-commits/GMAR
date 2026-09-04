.class public abstract Lajkk;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract a()Lajkl;
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(Lgab;)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(Lbhec;)V
.end method

.method public abstract g(Ljava/lang/CharSequence;)V
.end method

.method public final h(Ljava/lang/CharSequence;Lgab;Lbhec;)V
    .locals 0

    invoke-virtual {p0, p1}, Lajkk;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lajkk;->c(Lgab;)V

    invoke-virtual {p0, p3}, Lajkk;->f(Lbhec;)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V
    .locals 2

    new-instance v0, Lajkh;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lajkh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, p3}, Lajkk;->h(Ljava/lang/CharSequence;Lgab;Lbhec;)V

    return-void
.end method
