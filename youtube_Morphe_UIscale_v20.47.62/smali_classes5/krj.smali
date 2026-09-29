.class public final Lkrj;
.super Lkqz;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public ah:Landroid/content/Context;

.field public ai:Llzf;

.field public aj:Lafgi;

.field public ak:Lbjyp;

.field private ap:Lbavv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkqz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-class v1, Lkri;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkri;

    .line 16
    .line 17
    invoke-interface {v0}, Lkri;->c()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkrj;->ah:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1, p2, p3}, Lkqz;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected final bridge synthetic aU()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laobc;->aV()Laoas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final aV()Laoas;
    .locals 5

    .line 1
    new-instance v0, Lanru;

    .line 2
    .line 3
    invoke-direct {v0}, Lanru;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkrj;->ap:Lbavv;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v1, Lbavv;->c:Latsn;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbavs;

    .line 27
    .line 28
    invoke-static {v2}, Laegg;->aN(Lbavs;)Lavuk;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v2}, Laobc;->aW(Lbavs;)Larif;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v4, Lavgu;->b:Latru;

    .line 39
    .line 40
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 48
    .line 49
    iget-object v4, v4, Latru;->d:Latrt;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Latrj;->o(Latrt;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lkrj;->ai:Llzf;

    .line 58
    .line 59
    invoke-virtual {v2}, Llzf;->a()Llyo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lanru;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2}, Larif;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lanru;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v1, Laoas;

    .line 82
    .line 83
    iget-object v2, p0, Lkrj;->ah:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v3, p0, Lkrj;->ak:Lbjyp;

    .line 86
    .line 87
    iget-object v4, p0, Lkrj;->aj:Lafgi;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0, v3, v4}, Laoas;-><init>(Landroid/content/Context;Lanqb;Lbjyp;Lafgi;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lkqz;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    sget-object v1, Lbavv;->a:Lbavv;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, v0, v1, v2}, Latik;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbavv;

    .line 27
    .line 28
    iput-object p1, p0, Lkrj;->ap:Lbavv;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "Error decoding menu"

    .line 33
    .line 34
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lbavv;->a:Lbavv;

    .line 38
    .line 39
    iput-object p1, p0, Lkrj;->ap:Lbavv;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lkqz;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lwxb;->ay:Landroid/widget/ListAdapter;

    .line 6
    .line 7
    check-cast p2, Laoas;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Laoas;->c(I)Lwxc;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    instance-of p3, p2, Llyo;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    check-cast p2, Llyo;

    .line 18
    .line 19
    invoke-virtual {p2}, Llyo;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
