.class public final Lmha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;
.implements Lalwf;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field private final b:Landz;

.field private final c:Lanex;

.field private final d:Lanrd;

.field private final e:Lahlj;

.field private final f:Lblyd;


# direct methods
.method public constructor <init>(Landz;Lanex;Lahlj;Lblyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanrd;

    .line 5
    .line 6
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmha;->d:Lanrd;

    .line 10
    .line 11
    iput-object p1, p0, Lmha;->b:Landz;

    .line 12
    .line 13
    iput-object p2, p0, Lmha;->c:Lanex;

    .line 14
    .line 15
    iput-object p3, p0, Lmha;->e:Lahlj;

    .line 16
    .line 17
    iput-object p4, p0, Lmha;->f:Lblyd;

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lahmb;->a(Lahlj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lalwd;
    .locals 2

    .line 1
    new-instance v0, Lmob;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lmob;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmha;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmha;->a:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmha;->b:Landz;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landz;->nS(Lanrl;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    iget-object v1, p0, Lmha;->f:Lblyd;

    .line 5
    .line 6
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lozr;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lozr;->m(Lalwf;)Lbksx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lamgx;->c:Lbkrp;

    .line 24
    .line 25
    new-instance v1, Lmdy;

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lmdy;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "POBEEP"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lakzp;->b(Lbkts;Ljava/lang/String;)Lbkts;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Llxd;

    .line 39
    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    invoke-direct {v2, v3}, Llxd;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object p1, v0, v1

    .line 51
    .line 52
    return-object v0
.end method

.method public final bridge synthetic ix(Ljava/lang/Object;Lahms;)Lalvz;
    .locals 1

    .line 1
    iget-object p2, p0, Lmha;->c:Lanex;

    .line 2
    .line 3
    check-cast p1, Laxcj;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lanex;->d(Laxcj;)Landq;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lahlh;

    .line 10
    .line 11
    iget-object p1, p1, Laxcj;->e:Latqt;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lahlh;-><init>(Latqt;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmha;->e:Lahlj;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lahlj;->e(Lahlu;)Lahms;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmha;->b:Landz;

    .line 22
    .line 23
    iget-object v0, p0, Lmha;->d:Lanrd;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Landz;->e(Lanrd;Landq;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lmha;->a:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lmha;->a:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {p1}, Landz;->jT()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lmha;->a:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance p1, Llbw;

    .line 51
    .line 52
    const/16 p2, 0xb

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Llbw;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
