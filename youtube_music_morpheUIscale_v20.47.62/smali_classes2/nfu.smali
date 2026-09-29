.class public final Lnfu;
.super Lnff;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lngw;


# instance fields
.field public k:Laqny;

.field private l:Ljava/util/ArrayList;

.field private m:Lbaea;

.field private n:Laygz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnff;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final j()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final bridge synthetic k()Landroid/widget/ListAdapter;
    .locals 7

    .line 1
    new-instance v0, Lbdhp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbdhp;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnfu;->k:Laqny;

    .line 11
    .line 12
    invoke-interface {v1}, Laqny;->j()Laqnz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Laqnz;->a()Laqou;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lnfu;->k:Laqny;

    .line 23
    .line 24
    invoke-interface {v2}, Laqny;->j()Laqnz;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Laqoy;

    .line 29
    .line 30
    const v4, 0x1a2ea

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v1, v4}, Laqoy;-><init>(Laqou;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Laqnz;->l(Laqpa;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lnfu;->l:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lbaea;

    .line 55
    .line 56
    new-instance v5, Lnfb;

    .line 57
    .line 58
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v5, v6, v4}, Lnfb;-><init>(Landroid/content/Context;Lbaea;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lnfu;->m:Lbaea;

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Lbaea;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v5, v4}, Lbdhq;->a(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lbdhp;->add(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object v0
.end method

.method protected final l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1406de

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final o(Lbaea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfu;->m:Lbaea;

    .line 2
    .line 3
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ladgn;->s:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    check-cast p1, Lbdhp;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lbdhp;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnfb;

    .line 10
    .line 11
    iget-object p1, p1, Lnfb;->a:Lbaea;

    .line 12
    .line 13
    iget-object p2, p0, Lnfu;->n:Laygz;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbaea;->u()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    check-cast p2, Layhh;

    .line 22
    .line 23
    iget-object p1, p2, Layhh;->a:Lazmq;

    .line 24
    .line 25
    iget-object p1, p1, Lazmq;->g:Lbabr;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbabr;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast p2, Layhh;

    .line 32
    .line 33
    iget-object p2, p2, Layhh;->a:Lazmq;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lazmq;->Q(Lbaea;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final p(Laygz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfu;->n:Laygz;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnfu;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p1, p0, Ladgn;->s:Landroid/widget/ListAdapter;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lbdhp;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbdhp;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final r(Ldh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldb;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ldh;->getSupportFragmentManager()Let;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lck;->gW(Let;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
