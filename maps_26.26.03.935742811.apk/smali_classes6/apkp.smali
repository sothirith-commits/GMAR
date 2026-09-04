.class public Lapkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapkl;
.implements Lapkj;


# instance fields
.field public final a:Lagsp;

.field public b:Z

.field private final c:Lapkn;

.field private final d:Landroid/content/res/Resources;

.field private final e:Ljava/util/List;

.field private final transient f:Lapko;

.field private g:Z

.field private final h:Z

.field private final i:Lagso;


# direct methods
.method public constructor <init>(Lapkn;Landroid/content/res/Resources;Lagsp;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapkp;->e:Ljava/util/List;

    new-instance v0, Lapko;

    invoke-direct {v0}, Lapko;-><init>()V

    iput-object v0, p0, Lapkp;->f:Lapko;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapkp;->b:Z

    new-instance v0, Lahdb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lahdb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lapkp;->i:Lagso;

    iput-object p1, p0, Lapkp;->c:Lapkn;

    iput-object p2, p0, Lapkp;->d:Landroid/content/res/Resources;

    iput-object p3, p0, Lapkp;->a:Lagsp;

    invoke-interface {p3, v0}, Lagsp;->l(Lagso;)V

    iput-boolean p4, p0, Lapkp;->h:Z

    return-void
.end method

.method public static synthetic h(Lapkp;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0, p1}, Lapkp;->j(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lywu;)V
    .locals 4

    iget-object p0, p0, Lapkp;->c:Lapkn;

    check-cast p0, Lapjk;

    iget-object p0, p0, Lapjk;->a:Lapjl;

    iget-object p0, p0, Lapjl;->b:Lapjm;

    check-cast p0, Lapjb;

    iget-object v0, p0, Lapjb;->aj:Lbcbl;

    new-instance v1, Lbqik;

    new-instance v2, Lapiv;

    invoke-direct {v2, p0}, Lapiv;-><init>(Lapjb;)V

    const/4 p0, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p1, p0, v3, v2}, Lbqik;-><init>(Lywu;Lbrlb;ZLbqiy;)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method public b()Lmz;
    .locals 1

    new-instance v0, Lapkm;

    invoke-direct {v0, p0}, Lapkm;-><init>(Lapkp;)V

    return-object v0
.end method

.method public c()Landroid/view/View$OnLayoutChangeListener;
    .locals 3

    new-instance v0, Labso;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Labso;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public d()Lblpu;
    .locals 3

    iget-object p0, p0, Lapkp;->c:Lapkn;

    check-cast p0, Lapjk;

    iget-object p0, p0, Lapjk;->a:Lapjl;

    iget-object v0, p0, Lapjl;->h:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagsp;

    invoke-static {v1}, Lahde;->a(Lagsp;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->m(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapjl;->j:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lapjl;->a()I

    move-result v1

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->m(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapjl;->j:Z

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lapkp;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lapkp;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lapki;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapkp;->e:Ljava/util/List;

    return-object p0
.end method

.method public i(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbqoq;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lapkp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    move v6, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbqoq;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v6, v2, :cond_0

    const/4 v2, 0x1

    move v7, v2

    goto :goto_1

    :cond_0
    move v7, v1

    :goto_1
    iget-object v2, v5, Lbqoq;->a:Lywu;

    iget-object v4, p0, Lapkp;->d:Landroid/content/res/Resources;

    invoke-virtual {v2, v4}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lapkp;->f:Lapko;

    invoke-virtual {v10, v9}, Lapko;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapkk;

    if-nez v2, :cond_1

    iget-boolean v8, p0, Lapkp;->h:Z

    new-instance v2, Lapkk;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lapkk;-><init>(Lapkj;Landroid/content/res/Resources;Lbqoq;IZZ)V

    invoke-virtual {v10, v9, v2}, Lapko;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move-object v3, p0

    invoke-virtual {v2, v5}, Lapkk;->j(Lbqoq;)V

    invoke-virtual {v2, v6}, Lapkk;->l(I)V

    invoke-virtual {v2, v7}, Lapkk;->k(Z)V

    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object p0, v3

    goto :goto_0

    :cond_2
    move-object v3, p0

    invoke-static {v3}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lapkp;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapkp;->g:Z

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lapkp;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapkp;->g:Z

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    :cond_1
    return-void
.end method
