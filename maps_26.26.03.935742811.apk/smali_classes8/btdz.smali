.class public final Lbtdz;
.super Lge;
.source "PG"

# interfaces
.implements Lbtyp;


# instance fields
.field public final e:Lbtyq;

.field public final f:Ljava/util/Map;

.field public final g:Landroid/util/SparseArray;

.field public final h:Lbtxo;

.field public i:Lbtxp;

.field public j:I

.field private final k:Lbtqq;

.field private final l:Lbtyo;

.field private final m:Lbsyh;


# direct methods
.method public constructor <init>(Lbtyq;Landroid/content/Context;Lbtqq;Lbsyh;)V
    .locals 2

    new-instance v0, Lbtdx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lge;-><init>(Lgl;)V

    new-instance v0, Lanml;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lanml;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbtdz;->h:Lbtxo;

    const/4 v0, 0x0

    iput v0, p0, Lbtdz;->j:I

    iput-object p1, p0, Lbtdz;->e:Lbtyq;

    iput-object p3, p0, Lbtdz;->k:Lbtqq;

    iput-object p4, p0, Lbtdz;->m:Lbsyh;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lbtdz;->f:Ljava/util/Map;

    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lbtdz;->g:Landroid/util/SparseArray;

    new-instance p3, Lbtdy;

    new-instance p4, Landroid/view/View;

    invoke-direct {p4, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p3, p4}, Lnp;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lbtdz;->l:Lbtyo;

    invoke-interface {p1, p0}, Lbtyq;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Lbtdz;->m:Lbsyh;

    iget-object v1, p0, Lbtdz;->k:Lbtqq;

    invoke-virtual {v0, v1}, Lbsyh;->b(Lbtqq;)Lbtxp;

    move-result-object v0

    iput-object v0, p0, Lbtdz;->i:Lbtxp;

    iget-object p0, p0, Lbtdz;->h:Lbtxo;

    invoke-virtual {v0, p0}, Lbtxp;->l(Lbtxo;)V

    return-void
.end method

.method public final D()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()Lmk;
    .locals 0

    return-object p0
.end method

.method public final e(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lge;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtty;

    iget-object p0, p0, Lbtdz;->f:Ljava/util/Map;

    const-string p1, "photos"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "getItemViewType - AttachmentPreviewsInterface not provided to handle attachment type: photos"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic h(Landroid/view/ViewGroup;I)Lnp;
    .locals 1

    iget-object p1, p0, Lbtdz;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbwz;

    if-nez p1, :cond_0

    iget-object p0, p0, Lbtdz;->l:Lbtyo;

    return-object p0

    :cond_0
    new-instance p0, Lbttz;

    new-instance p2, Lczgj;

    invoke-direct {p2, p1}, Lczgj;-><init>(Ljava/lang/Object;)V

    iget-object v0, p1, Lcbwz;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcbwz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p1, p2}, Lbttz;-><init>(Landroid/content/Context;Lbttn;Lczgj;)V

    return-object p0
.end method

.method public final bridge synthetic s(Lnp;I)V
    .locals 0

    check-cast p1, Lbtyo;

    invoke-virtual {p0, p2}, Lge;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtty;

    invoke-virtual {p1, p0}, Lbtyo;->D(Lbtty;)V

    return-void
.end method
