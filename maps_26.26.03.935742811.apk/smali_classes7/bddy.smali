.class public Lbddy;
.super Lbdea;
.source "PG"

# interfaces
.implements Lbddn;


# instance fields
.field private final b:Lbddx;

.field private final c:Lbdgc;


# direct methods
.method public constructor <init>(Lyts;Lbdgc;Lbddx;)V
    .locals 1

    invoke-virtual {p2}, Lyvk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmyf;

    if-nez v0, :cond_0

    sget-object v0, Lcmyf;->a:Lcmyf;

    :cond_0
    invoke-direct {p0, p1, v0}, Lbdea;-><init>(Lyts;Lcmyf;)V

    iput-object p3, p0, Lbddy;->b:Lbddx;

    iput-object p2, p0, Lbddy;->c:Lbdgc;

    return-void
.end method

.method static f(Ljava/util/List;ILbddz;Lbddx;)Ljava/util/List;
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lbdgc;

    invoke-direct {v2, p0, v1}, Lyvk;-><init>(Ljava/util/List;I)V

    invoke-virtual {p2, v2, p3}, Lbddz;->a(Lbdgc;Lbddx;)Lbddy;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lblpu;
    .locals 9

    iget-object v0, p0, Lbddy;->c:Lbdgc;

    invoke-virtual {v0}, Lyvk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmyf;

    if-eqz v1, :cond_7

    iget-object p0, p0, Lbddy;->b:Lbddx;

    check-cast p0, Lbdcf;

    iget-object p0, p0, Lbdcf;->a:Lbdch;

    iget-boolean v2, p0, Lnzx;->aO:Z

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, v1, Lcmyf;->g:I

    invoke-static {v1}, Lcmye;->a(I)Lcmye;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcmye;->a:Lcmye;

    :cond_1
    sget-object v2, Lcmye;->u:Lcmye;

    if-ne v1, v2, :cond_7

    iget-object p0, p0, Lnzx;->aP:Loaw;

    if-eqz p0, :cond_7

    iget v1, v0, Lyvk;->c:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v6, v4

    :goto_0
    invoke-virtual {v0}, Lyvk;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    invoke-virtual {v0, v5}, Lyvk;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmyf;

    iget v8, v7, Lcmyf;->g:I

    invoke-static {v8}, Lcmye;->a(I)Lcmye;

    move-result-object v8

    if-nez v8, :cond_2

    sget-object v8, Lcmye;->a:Lcmye;

    :cond_2
    if-ne v8, v2, :cond_4

    if-ne v1, v5, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :cond_3
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-ne v6, v4, :cond_6

    sget-object v0, Lbdci;->ak:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "TrafficHubInspectionFragment.newInstance() called with invalid selection."

    const/16 v3, 0x2323

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    new-instance v0, Lbdci;

    invoke-direct {v0}, Lbdci;-><init>()V

    new-instance v1, Lbdgc;

    invoke-direct {v1, v3, v6}, Lyvk;-><init>(Ljava/util/List;I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lbdgc;->b:Ljava/util/List;

    new-instance v4, Lazzg;

    invoke-direct {v4, v3}, Lazzg;-><init>(Ljava/util/List;)V

    const-string v3, "notice_in_list_list_key"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v1, v1, Lyvk;->c:I

    const-string v3, "notice_in_list_index_key"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lbdci;->ao(Landroid/os/Bundle;)V

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    :cond_7
    :goto_2
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
