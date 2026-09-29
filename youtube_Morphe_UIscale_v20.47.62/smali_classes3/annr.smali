.class public final Lannr;
.super Lfgo;
.source "PG"


# direct methods
.method public constructor <init>(Lfft;Lfra;Lfri;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfgo;-><init>(Lfft;Lfra;Lfri;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Lfgl;
    .locals 3

    .line 1
    iget-object v0, p0, Lannr;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lannq;

    .line 4
    .line 5
    iget-object v2, p0, Lannr;->a:Lfft;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1, v0}, Lannq;-><init>(Lfft;Lfgo;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final bridge synthetic b()Lfgl;
    .locals 1

    .line 1
    invoke-super {p0}, Lfgo;->b()Lfgl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lannq;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic c()Lfgl;
    .locals 1

    .line 1
    invoke-super {p0}, Lfgo;->c()Lfgl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lannq;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic d(Landroid/graphics/drawable/Drawable;)Lfgl;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfgo;->d(Landroid/graphics/drawable/Drawable;)Lfgl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lannq;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Integer;)Lfgl;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfgo;->e(Ljava/lang/Integer;)Lfgl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lannq;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Lfgl;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfgo;->f(Ljava/lang/Object;)Lfgl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lannq;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic g([B)Lfgl;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfgo;->g([B)Lfgl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lannq;

    .line 6
    .line 7
    return-object p1
.end method

.method protected final p(Lfsc;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lanno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lfgo;->p(Lfsc;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lanno;

    .line 10
    .line 11
    invoke-direct {v0}, Lanno;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lanno;->c(Lfru;)Lanno;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Lfgo;->p(Lfsc;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
