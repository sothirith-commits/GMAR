.class public Laqcp;
.super Laqbg;
.source "PG"


# instance fields
.field private final k:Lbcot;

.field private l:Lbsyt;

.field private final m:Lbddc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqny;Lanqq;Lbddc;Lbcok;Lcgyo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Laqbg;-><init>(Landroid/content/Context;Laqny;Lanqq;Lcgyo;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Laqcp;->m:Lbddc;

    .line 5
    .line 6
    new-instance p1, Lbcot;

    .line 7
    .line 8
    iget-object p2, p0, Laqcp;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-direct {p1, p5, p2}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laqcp;->k:Lbcot;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laqcp;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laqbg;->b(Lbcvb;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqcp;->k:Lbcot;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbcot;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final synthetic d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbsyt;

    .line 2
    .line 3
    iget p1, p1, Lbsyt;->f:I

    .line 4
    .line 5
    return p1
.end method

.method protected final synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbsyt;

    .line 2
    .line 3
    iget p1, p1, Lbsyt;->h:I

    .line 4
    .line 5
    return p1
.end method

.method protected final bridge synthetic f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lbsyt;

    .line 2
    .line 3
    iget v0, p1, Lbsyt;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Laqcp;->m:Lbddc;

    .line 10
    .line 11
    iget-object p1, p1, Lbsyt;->e:Lbqjn;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbqjn;->a:Lbqjn;

    .line 16
    .line 17
    :cond_0
    iget p1, p1, Lbqjn;->c:I

    .line 18
    .line 19
    invoke-static {p1}, Lbqjm;->a(I)Lbqjm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lbqjm;->a:Lbqjm;

    .line 26
    .line 27
    :cond_1
    invoke-interface {v0, p1}, Lbddc;->a(Lbqjm;)I

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
    check-cast p1, Lbsyt;

    .line 2
    .line 3
    iget p1, p1, Lbsyt;->g:I

    .line 4
    .line 5
    return p1
.end method

.method protected final bridge synthetic h(Ljava/lang/Object;)J
    .locals 4

    .line 1
    check-cast p1, Lbsyt;

    .line 2
    .line 3
    iget p1, p1, Lbsyt;->j:I

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
    check-cast p1, Lbsyt;

    .line 2
    .line 3
    iget p1, p1, Lbsyt;->k:I

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
    check-cast p1, Lbsyt;

    .line 2
    .line 3
    iget v0, p1, Lbsyt;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lbsyt;->d:Lbpsx;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :cond_1
    :goto_0
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method protected final bridge synthetic k()Laqpa;
    .locals 2

    .line 1
    iget-object v0, p0, Laqcp;->l:Lbsyt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laqnw;

    .line 6
    .line 7
    iget-object v0, v0, Lbsyt;->n:Lbkmk;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Laqnw;-><init>(Lbkmk;)V

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

.method protected final synthetic l(Ljava/lang/Object;)Lbnna;
    .locals 0

    .line 1
    check-cast p1, Lbsyt;

    .line 2
    .line 3
    iget-object p1, p1, Lbsyt;->l:Lbnna;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbnna;->a:Lbnna;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method protected final bridge synthetic m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lbsyt;

    .line 2
    .line 3
    iget-object p1, p1, Lbsyt;->d:Lbpsx;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lbpsx;->f:Lbpsz;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lbpsz;->a:Lbpsz;

    .line 14
    .line 15
    :cond_1
    iget-object p1, p1, Lbpsz;->c:Lblcp;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Lblcp;->a:Lblcp;

    .line 20
    .line 21
    :cond_2
    iget-object p1, p1, Lblcp;->c:Ljava/lang/String;

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
    check-cast p1, Lbsyt;

    .line 2
    .line 3
    iput-object p1, p0, Laqcp;->l:Lbsyt;

    .line 4
    .line 5
    return-void
.end method

.method protected final bridge synthetic o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbsyt;

    .line 2
    .line 3
    iget-object p1, p0, Laqcp;->l:Lbsyt;

    .line 4
    .line 5
    iget-object p1, p1, Lbsyt;->i:Lcaav;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcaav;->a:Lcaav;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laqcp;->k:Lbcot;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbcot;->d(Lcaav;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
