.class public final Ladhr;
.super Ldb;
.source "PG"

# interfaces
.implements Lbtf;


# instance fields
.field public a:Ladhq;

.field private b:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbtq;
    .locals 2

    .line 1
    new-instance v0, Ladho;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ladho;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Ladhr;->b:Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladhr;->b:Landroid/widget/ArrayAdapter;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ladhr;->b:Landroid/widget/ArrayAdapter;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladhr;->b:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladhr;->b:Landroid/widget/ArrayAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldb;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldb;->getParentFragment()Ldb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Ladhq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ladhq;

    .line 13
    .line 14
    iput-object p1, p0, Ladhr;->a:Ladhq;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Ladhq;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Ladhq;

    .line 26
    .line 27
    iput-object p1, p0, Ladhr;->a:Ladhq;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e01a2

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldb;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldh;->getSupportLoaderManager()Lbtg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbtg;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldb;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ladhr;->a:Ladhq;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0e019f

    .line 13
    .line 14
    .line 15
    const v3, 0x7f0b0653

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p2, v2, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ladhr;->b:Landroid/widget/ArrayAdapter;

    .line 22
    .line 23
    invoke-virtual {p2}, Ldh;->getSupportLoaderManager()Lbtg;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0xd431

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, p0}, Lbtg;->d(ILbtf;)V

    .line 31
    .line 32
    .line 33
    const p2, 0x7f0b0656

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ListView;

    .line 41
    .line 42
    iget-object p2, p0, Ladhr;->b:Landroid/widget/ArrayAdapter;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Ladhp;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Ladhp;-><init>(Ladhr;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
