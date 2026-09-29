.class public final Lohl;
.super Loht;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public ah:[Lafom;

.field public ai:I

.field public aj:Lahli;

.field public ak:Lalph;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loht;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Loht;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const p3, 0x7f0b0277

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    instance-of v0, p3, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p3, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f040b10

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p2
.end method

.method protected final bridge synthetic aU()Landroid/widget/ListAdapter;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Laoap;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Laoap;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lohl;->ah:[Lafom;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    array-length v5, v2

    .line 20
    if-ge v4, v5, :cond_1

    .line 21
    .line 22
    new-instance v5, Lohn;

    .line 23
    .line 24
    aget-object v6, v2, v4

    .line 25
    .line 26
    invoke-direct {v5, v0, v6}, Lohn;-><init>(Landroid/content/Context;Lafom;)V

    .line 27
    .line 28
    .line 29
    iget v6, p0, Lohl;->ai:I

    .line 30
    .line 31
    if-ne v4, v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v6, v3

    .line 36
    :goto_1
    invoke-virtual {v5, v6}, Laoaq;->g(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Laoap;->add(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v1
.end method

.method public final aV(Lca;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->aD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbx;->aI()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lohl;->aj:Lahli;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lahlh;

    .line 22
    .line 23
    const v2, 0x277b3

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "AUDIO_TRACKS_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lbn;->t(Lct;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method protected final hR()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final hS()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1401ab

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

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwxb;->ay:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    check-cast p1, Laoap;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Laoap;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lohn;

    .line 10
    .line 11
    iget-object p2, p0, Lohl;->ak:Lalph;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lohn;->a:Lafom;

    .line 18
    .line 19
    iget-object p2, p2, Lalph;->a:Lamgb;

    .line 20
    .line 21
    iget-object p1, p1, Lafom;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lamgb;->L(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
