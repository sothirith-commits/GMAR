.class public final Lbewu;
.super Lbewp;
.source "PG"

# interfaces
.implements Lbeut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbewp;",
        "Lbeut;"
    }
.end annotation


# instance fields
.field public final a:Lblnv;

.field public final b:Lbewt;

.field public c:Lbeua;

.field public d:Lbgsg;

.field private final e:Landroid/app/Activity;

.field private final f:Lbgsh;

.field private final g:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Lbgsh;Lcom/google/common/collect/ImmutableList;Lbewt;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lblnv;",
            "Lbgsh;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbeua<",
            "TT;>;>;",
            "Lbewt<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 p6, 0x0

    invoke-direct {p0, p6}, Lbewp;-><init>(Z)V

    iput-object p1, p0, Lbewu;->e:Landroid/app/Activity;

    iput-object p2, p0, Lbewu;->a:Lblnv;

    iput-object p3, p0, Lbewu;->f:Lbgsh;

    iput-object p4, p0, Lbewu;->g:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Lbewu;->b:Lbewt;

    invoke-virtual {p4, p6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeua;

    iput-object p1, p0, Lbewu;->c:Lbeua;

    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/view/View;)Lblpu;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbewu;->d:Lbgsg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbgsg;->dismiss()V

    :cond_0
    iget-object v0, p0, Lbewu;->f:Lbgsh;

    invoke-virtual {v0, p1}, Lbgsh;->a(Landroid/view/View;)Lbgsg;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbewu;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v1}, Lcbja;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lbeua;

    new-instance v3, Lpjl;

    invoke-direct {v3}, Lpjl;-><init>()V

    iget-object v4, v2, Lbeua;->a:Ljava/lang/String;

    iput-object v4, v3, Lpjl;->a:Ljava/lang/CharSequence;

    iget-object v4, v2, Lbeua;->c:Lbhec;

    iput-object v4, v3, Lpjl;->f:Lbhec;

    new-instance v4, Lbbif;

    const/16 v5, 0x8

    invoke-direct {v4, v2, p0, v5}, Lbbif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lbewu;->c:Lbeua;

    invoke-static {v2, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f080cfa

    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v2

    iput-object v2, v3, Lpjl;->b:Lblwm;

    :cond_1
    new-instance v2, Lpjn;

    invoke-direct {v2, v3}, Lpjn;-><init>(Lpjl;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lbgsg;->a(Ljava/util/List;)V

    new-instance v0, Lbews;

    invoke-direct {v0, p0}, Lbews;-><init>(Lbewu;)V

    invoke-virtual {p1, v0}, Lbgsg;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    invoke-virtual {p1}, Lbgsg;->show()V

    iput-object p1, p0, Lbewu;->d:Lbgsg;

    iget-object p1, p0, Lbewu;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lbewu;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbewu;->c:Lbeua;

    iget-object v0, v0, Lbeua;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Lbewu;->e:Landroid/app/Activity;

    const v0, 0x7f1407ff

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Lbeua;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbeua<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lbewu;->c:Lbeua;

    return-object p0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "default"

    invoke-virtual {p0, p1, v0}, Lbewp;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const-string p2, "default"

    invoke-super {p0, p1, p2}, Lbewp;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "profile_leaf_page_sort_option_index_key_%s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p2, p0, Lbewu;->g:Lcom/google/common/collect/ImmutableList;

    move-object v0, p2

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeua;

    iput-object p1, p0, Lbewu;->c:Lbeua;

    :cond_0
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "default"

    invoke-virtual {p0, p1, v0}, Lbewp;->j(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public j(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const-string p2, "default"

    invoke-super {p0, p1, p2}, Lbewp;->j(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "profile_leaf_page_sort_option_index_key_%s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbewu;->g:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lbewu;->c:Lbeua;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lbewu;->d:Lbgsg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
