.class public final Lzjb;
.super Lziz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lziz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    iget-object p1, p0, Lnzx;->aP:Loaw;

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcojo;->a:Lcojo;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    const-string v3, "fare_breakdown"

    invoke-static {v0, v3, v1, v2}, Lcpix;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcojo;

    const-string v2, "disclaimer"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lzje;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v0}, Lzje;-><init>(Lcojo;Ljava/lang/CharSequence;)V

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v0

    invoke-virtual {p1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140cbb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lbgmz;

    iput-object v1, v3, Lbgmz;->d:Ljava/lang/CharSequence;

    const v1, 0x7f1416b4

    invoke-virtual {p1, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lyqj;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5}, Lyqj;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcsrf;->fr:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v0, v1, v4, p0}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    new-instance p0, Lyds;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v2, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v1, v3, Lbgmz;->f:Lblox;

    invoke-virtual {v0, p1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrf;->fq:Lccgl;

    return-object p0
.end method
