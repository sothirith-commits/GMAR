.class public final Lyos;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lhba;Lchxy;Lhph;Lhjc;Lchxz;)Lyot;
    .locals 1

    .line 1
    iput-object p0, p2, Lhph;->b:Lhba;

    .line 2
    .line 3
    new-instance p0, Lyot;

    .line 4
    .line 5
    new-instance v0, Lhpj;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lhpj;-><init>(Lhph;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1, p3, p4}, Lyot;-><init>(Lhpj;Lchxy;Lhjc;Lchxz;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final b(Lhph;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhoz;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
