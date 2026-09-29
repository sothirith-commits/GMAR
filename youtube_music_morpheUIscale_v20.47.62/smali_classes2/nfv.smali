.class public final Lnfv;
.super Lnfg;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public k:Lnhe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnfg;-><init>()V

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
    .locals 6

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
    iget-object v1, p0, Lnfv;->k:Lnhe;

    .line 11
    .line 12
    iget-object v1, v1, Lnhe;->d:[Laoon;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lnfv;->k:Lnhe;

    .line 22
    .line 23
    iget-object v3, v3, Lnhe;->d:[Laoon;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    if-ge v2, v4, :cond_1

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    new-instance v4, Lnfa;

    .line 31
    .line 32
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v4, v5, v3}, Lnfa;-><init>(Landroid/content/Context;Laoon;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lnfv;->k:Lnhe;

    .line 40
    .line 41
    iget v3, v3, Lnhe;->e:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v3, v1

    .line 48
    :goto_1
    invoke-virtual {v4, v3}, Lbdhq;->a(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lbdhp;->add(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method protected final l()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
    check-cast p1, Lnfa;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lnfv;->k:Lnhe;

    .line 14
    .line 15
    iget-object p2, p2, Lnhe;->c:Layib;

    .line 16
    .line 17
    iget-object p1, p1, Lnfa;->a:Laoon;

    .line 18
    .line 19
    iget p1, p1, Laoon;->a:I

    .line 20
    .line 21
    invoke-interface {p2, p1}, Layib;->hQ(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnfg;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnfv;->k:Lnhe;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lnhe;->i:Lnfv;

    .line 8
    .line 9
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnfg;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnfv;->k:Lnhe;

    .line 5
    .line 6
    iput-object p0, v0, Lnhe;->i:Lnfv;

    .line 7
    .line 8
    return-void
.end method
