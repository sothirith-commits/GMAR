.class public Lavrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavqk;


# instance fields
.field private final b:Loaw;

.field private final c:Landroid/content/res/Resources;

.field private final d:Landroid/content/ClipboardManager;

.field private final e:Lajnx;

.field private final f:Lbbub;

.field private final g:Lbbub;

.field private h:Lbaqv;

.field private i:Z

.field private final j:Ljava/util/List;

.field private k:Z


# direct methods
.method public constructor <init>(Loaw;Lblnv;Lbloe;Lbbub;Lbbub;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lblnv;",
            "Lbloe;",
            "Lbbub<",
            "Lckbn;",
            ">;",
            "Lbbub<",
            "Lckbw;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Loou;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lavrc;->k:Z

    iput-object p1, p0, Lavrc;->b:Loaw;

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Loaw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    iput-object p2, p0, Lavrc;->d:Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lavrc;->c:Landroid/content/res/Resources;

    new-instance p2, Lajnx;

    invoke-direct {p2, p1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lavrc;->e:Lajnx;

    iput-object p4, p0, Lavrc;->f:Lbbub;

    iput-object p5, p0, Lavrc;->g:Lbbub;

    iput-object p6, p0, Lavrc;->j:Ljava/util/List;

    return-void
.end method

.method private final s()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lavrc;->h:Lbaqv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v2

    iget v2, v2, Lctsp;->b:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->x:Lctso;

    if-nez p0, :cond_2

    sget-object p0, Lctso;->a:Lctso;

    :cond_2
    iget-object p0, p0, Lctso;->b:Ljava/lang/String;

    return-object p0

    :cond_3
    iget-boolean p0, p0, Lavrc;->i:Z

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Loov;->u()Lbnxa;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-wide v0, p0, Lbnxa;->b:D

    new-instance v2, Ljse;

    iget-wide v3, p0, Lbnxa;->a:D

    invoke-direct {v2, v3, v4, v0, v1}, Ljse;-><init>(DD)V

    iget-object p0, v2, Ljse;->f:Ljava/lang/String;

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method private final t()I
    .locals 5

    iget-object v0, p0, Lavrc;->h:Lbaqv;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-direct {p0}, Lavrc;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_8

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, Lavrc;->j:Ljava/util/List;

    invoke-virtual {v0}, Loov;->l()Loou;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljse;

    invoke-direct {v3, v2}, Ljse;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Ljse;->f:Ljava/lang/String;

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Loov;->u()Lbnxa;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Loov;->cM()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, v0, Loov;->j:Z

    if-eqz v2, :cond_8

    :cond_4
    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-boolean v0, v0, Lctsp;->aG:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lavrc;->h:Lbaqv;

    invoke-static {v0}, Laxhr;->bo(Lbaqv;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lavrc;->h:Lbaqv;

    iget-object p0, p0, Lavrc;->f:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbn;

    iget-object p0, p0, Lckbn;->M:Lckbk;

    if-nez p0, :cond_6

    sget-object p0, Lckbk;->a:Lckbk;

    :cond_6
    iget p0, p0, Lckbk;->d:I

    invoke-static {p0}, La;->bW(I)I

    move-result p0

    if-nez p0, :cond_7

    move p0, v1

    :cond_7
    invoke-static {v0, p0}, Laxhr;->bq(Lbaqv;I)Z

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x2

    return p0

    :cond_8
    :goto_2
    return v1
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrr;->lr:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 3

    invoke-direct {p0}, Lavrc;->s()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lavrc;->d:Landroid/content/ClipboardManager;

    iget-object v1, p0, Lavrc;->c:Landroid/content/res/Resources;

    const v2, 0x7f140822

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p0, p0, Lavrc;->b:Loaw;

    const p1, 0x7f140823

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 1

    const p0, 0x7f080abc

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblpu;
    .locals 6

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lavrc;->a:Lblpf;

    invoke-static {v0, v1}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lavrc;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lavrc;->g:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lckbw;

    iget-boolean v2, v2, Lckbw;->c:Z

    if-eqz v2, :cond_1

    iget-object p0, p0, Lavrc;->b:Loaw;

    invoke-static {v1}, Lavnx;->s(Ljava/lang/String;)Lavnx;

    move-result-object v0

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v4, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v2

    add-int/2addr v4, v5

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v3, v0

    invoke-static {v1}, Lbhjz;->a(Ljava/lang/String;)Lbhjy;

    move-result-object v0

    iget-object v1, v0, Lbhjy;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lavrc;->b:Loaw;

    iget-object v0, v0, Lbhjy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-ne v5, v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v0, v2}, Lavnw;->p(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;)Lavnw;

    move-result-object v0

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    :cond_3
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 5

    invoke-direct {p0}, Lavrc;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lavrc;->h:Lbaqv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v1}, Loov;->aJ()Lctsp;

    move-result-object v2

    iget v2, v2, Lctsp;->b:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget-object v1, v1, Lctsp;->x:Lctso;

    if-nez v1, :cond_2

    sget-object v1, Lctso;->a:Lctso;

    :cond_2
    iget v1, v1, Lctso;->c:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :goto_1
    if-eqz v0, :cond_4

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lavrc;->e:Lajnx;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lajnv;

    invoke-direct {v4, v2, v3}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    iget-object p0, p0, Lavrc;->b:Loaw;

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v2

    invoke-virtual {v2, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v4, p0}, Lajnv;->l(I)V

    const-string p0, "\u200a"

    invoke-virtual {v4, p0}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lavrc;->b:Loaw;

    const v0, 0x7f1416c7

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lavrc;->k:Z

    return p0
.end method

.method public p(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lavrc;->i:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lavrc;->k:Z

    return-void
.end method

.method public r()Z
    .locals 1

    invoke-direct {p0}, Lavrc;->t()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lavrc;->h:Lbaqv;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lavrc;->k:Z

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lavrc;->h:Lbaqv;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavrc;->k:Z

    return-void
.end method

.method public sd()Z
    .locals 1

    invoke-direct {p0}, Lavrc;->t()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
