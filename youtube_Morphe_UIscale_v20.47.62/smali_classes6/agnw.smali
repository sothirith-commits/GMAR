.class public Lagnw;
.super Lagmt;
.source "PG"


# instance fields
.field private final k:Lanmt;

.field private l:Lbaat;

.field private final m:Lanxb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahli;Laffp;Lanxb;Lanml;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Lagmt;-><init>(Landroid/content/Context;Lahli;Laffp;Lafgi;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lagnw;->m:Lanxb;

    .line 5
    .line 6
    new-instance p1, Lanmt;

    .line 7
    .line 8
    iget-object p2, p0, Lagnw;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-direct {p1, p5, p2}, Lanmt;-><init>(Lably;Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lagnw;->k:Lanmt;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbaat;

    .line 2
    .line 3
    iget p1, p1, Lbaat;->f:I

    .line 4
    .line 5
    return p1
.end method

.method protected final synthetic d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbaat;

    .line 2
    .line 3
    iget p1, p1, Lbaat;->h:I

    .line 4
    .line 5
    return p1
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lbaat;

    .line 2
    .line 3
    iget v0, p1, Lbaat;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lagnw;->m:Lanxb;

    .line 10
    .line 11
    iget-object p1, p1, Lbaat;->e:Layas;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Layas;->a:Layas;

    .line 16
    .line 17
    :cond_0
    iget p1, p1, Layas;->c:I

    .line 18
    .line 19
    invoke-static {p1}, Layar;->a(I)Layar;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Layar;->a:Layar;

    .line 26
    .line 27
    :cond_1
    invoke-interface {v0, p1}, Lanxb;->a(Layar;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method protected final synthetic g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbaat;

    .line 2
    .line 3
    iget p1, p1, Lbaat;->g:I

    .line 4
    .line 5
    return p1
.end method

.method protected final bridge synthetic h(Ljava/lang/Object;)J
    .locals 4

    .line 1
    check-cast p1, Lbaat;

    .line 2
    .line 3
    iget p1, p1, Lbaat;->j:I

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method protected final bridge synthetic i(Ljava/lang/Object;)J
    .locals 4

    .line 1
    check-cast p1, Lbaat;

    .line 2
    .line 3
    iget p1, p1, Lbaat;->k:I

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method protected final bridge synthetic j(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 1

    .line 1
    check-cast p1, Lbaat;

    .line 2
    .line 3
    iget v0, p1, Lbaat;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lbaat;->d:Laxnn;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Laxnn;->a:Laxnn;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :cond_1
    :goto_0
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lagnw;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic k()Lahlu;
    .locals 2

    .line 1
    iget-object v0, p0, Lagnw;->l:Lbaat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lahlh;

    .line 6
    .line 7
    iget-object v0, v0, Lbaat;->n:Latqt;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lahlh;-><init>(Latqt;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method protected final synthetic l(Ljava/lang/Object;)Lavuk;
    .locals 0

    .line 1
    check-cast p1, Lbaat;

    .line 2
    .line 3
    iget-object p1, p1, Lbaat;->l:Lavuk;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lavuk;->a:Lavuk;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method protected final bridge synthetic m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lbaat;

    .line 2
    .line 3
    iget-object p1, p1, Lbaat;->d:Laxnn;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laxnn;->a:Laxnn;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Laxnn;->f:Laxno;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Laxno;->a:Laxno;

    .line 14
    .line 15
    :cond_1
    iget-object p1, p1, Laxno;->c:Laucm;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Laucm;->a:Laucm;

    .line 20
    .line 21
    :cond_2
    iget-object p1, p1, Laucm;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_3
    return-object p1
.end method

.method protected final synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbaat;

    .line 2
    .line 3
    iput-object p1, p0, Lagnw;->l:Lbaat;

    .line 4
    .line 5
    return-void
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lagmt;->nS(Lanrl;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagnw;->k:Lanmt;

    .line 5
    .line 6
    invoke-virtual {p1}, Lanmt;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final bridge synthetic o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbaat;

    .line 2
    .line 3
    iget-object p1, p0, Lagnw;->l:Lbaat;

    .line 4
    .line 5
    iget-object p1, p1, Lbaat;->i:Lbesh;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbesh;->a:Lbesh;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lagnw;->k:Lanmt;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lanmt;->c(Lbesh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
