.class public final Lola;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafca;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lblwt;

.field public final c:Lbjmq;

.field public final d:Lbjmq;

.field public e:Landroid/graphics/Rect;

.field public f:Z

.field public g:Lbkrp;

.field public h:Lmgr;

.field private final i:Lbjmq;

.field private final j:Lbjyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjmq;Lbjmq;Lbjyq;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lola;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lola;->i:Lbjmq;

    .line 7
    .line 8
    iput-object p3, p0, Lola;->c:Lbjmq;

    .line 9
    .line 10
    iput-object p4, p0, Lola;->j:Lbjyq;

    .line 11
    .line 12
    new-instance p1, Lblws;

    .line 13
    .line 14
    invoke-direct {p1}, Lblws;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lblwt;->bb()Lblwt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lola;->b:Lblwt;

    .line 22
    .line 23
    iput-object p5, p0, Lola;->d:Lbjmq;

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p2, p3, p3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lola;->e:Landroid/graphics/Rect;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lola;->d:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmqb;

    .line 8
    .line 9
    invoke-interface {v0}, Lmqb;->g()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1, v0}, Lola;->b(ILandroid/graphics/Rect;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final b(ILandroid/graphics/Rect;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lola;->j:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->dK()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lola;->i:Lbjmq;

    .line 13
    .line 14
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Loow;

    .line 19
    .line 20
    invoke-interface {p1}, Loow;->a()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr p1, p2

    .line 33
    return p1

    .line 34
    :cond_0
    iget-boolean p1, p0, Lola;->f:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lola;->e:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final synthetic c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lola;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lola;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lola;->b:Lblwt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbkrp;
    .locals 2

    .line 1
    new-instance v0, Lojg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lojg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lola;->b:Lblwt;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h()Lbkrp;
    .locals 3

    .line 1
    iget-object v0, p0, Lola;->j:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->dK()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lola;->g:Lbkrp;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lola;->h:Lmgr;

    .line 13
    .line 14
    iget-object v0, v0, Lmgr;->d:Lblws;

    .line 15
    .line 16
    new-instance v1, Lojg;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, v2}, Lojg;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final synthetic i()Lbkrp;
    .locals 1

    .line 1
    invoke-static {}, Lyts;->Z()Lbkrp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Lbkrp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lola;->h()Lbkrp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic k(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Lokh;

    .line 2
    .line 3
    const/16 p2, 0xf

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lokh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lola;->b:Lblwt;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lola;->h:Lmgr;

    .line 14
    .line 15
    iget-object p1, p1, Lmgr;->d:Lblws;

    .line 16
    .line 17
    new-instance p2, Lokh;

    .line 18
    .line 19
    const/16 p3, 0x10

    .line 20
    .line 21
    invoke-direct {p2, p0, p3}, Lokh;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic l(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
