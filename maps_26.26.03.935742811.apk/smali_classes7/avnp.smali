.class public Lavnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavnj;


# instance fields
.field private final a:Loaw;

.field private final b:Latvd;

.field private final c:Latvh;

.field private final d:Lobc;

.field private final e:Laqic;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lbbub;

.field private h:Z

.field private i:Ljava/lang/CharSequence;

.field private j:Lbhec;

.field private k:Lbnxa;

.field private l:Z

.field private m:Z

.field private final n:Lbaho;

.field private final o:Lazus;

.field private p:Loov;

.field private final q:Lbgsh;

.field private final r:Lsdi;


# direct methods
.method public constructor <init>(Loaw;Latvd;Lobc;Lsdi;Laqic;Latvh;Lbaho;Lazus;Lbbub;Lbgsh;Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavnp;->h:Z

    const-string v1, ""

    iput-object v1, p0, Lavnp;->i:Ljava/lang/CharSequence;

    sget-object v1, Lbhec;->b:Lbhec;

    iput-object v1, p0, Lavnp;->j:Lbhec;

    const/4 v1, 0x0

    iput-object v1, p0, Lavnp;->k:Lbnxa;

    iput-boolean v0, p0, Lavnp;->l:Z

    iput-boolean v0, p0, Lavnp;->m:Z

    iput-object p1, p0, Lavnp;->a:Loaw;

    iput-object p8, p0, Lavnp;->o:Lazus;

    iput-object p2, p0, Lavnp;->b:Latvd;

    iput-object p3, p0, Lavnp;->d:Lobc;

    iput-object p4, p0, Lavnp;->r:Lsdi;

    iput-object p5, p0, Lavnp;->e:Laqic;

    iput-object p9, p0, Lavnp;->g:Lbbub;

    iput-object p7, p0, Lavnp;->n:Lbaho;

    iput-object p6, p0, Lavnp;->c:Latvh;

    iput-object p11, p0, Lavnp;->f:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lavnp;->p:Loov;

    iput-object p10, p0, Lavnp;->q:Lbgsh;

    return-void
.end method

.method public static synthetic v(Lavnp;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lavnp;->y(Z)V

    return-void
.end method

.method public static synthetic w(Lavnp;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lavnp;->x()V

    return-void
.end method

.method private final x()V
    .locals 3

    iget-object v0, p0, Lavnp;->a:Loaw;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Loaw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const v2, 0x7f14081b

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lavnp;->i:Ljava/lang/CharSequence;

    invoke-static {v2, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const p0, 0x7f14081d

    invoke-virtual {v0, p0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final y(Z)V
    .locals 6

    iget-object v1, p0, Lavnp;->p:Loov;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lavnp;->o:Lazus;

    new-instance v0, Lbahf;

    invoke-virtual {v1}, Loov;->bQ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbahf;-><init>(Loov;Ljava/lang/String;ZLazus;Lccgl;)V

    iget-object v1, p0, Lavnp;->n:Lbaho;

    iget-object p0, p0, Lavnp;->a:Loaw;

    invoke-virtual {v1, p0, v0, p1}, Lbaho;->a(Landroid/content/Context;Lbahy;Z)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lpjo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 2

    iget-object p1, p0, Lavnp;->c:Latvh;

    invoke-virtual {p1}, Latvh;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lavnp;->f:Landroid/view/View$OnClickListener;

    iget-object p0, p0, Lavnp;->a:Loaw;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lavnp;->d:Lobc;

    invoke-interface {p1}, Lobc;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lavnp;->k:Lbnxa;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lavnp;->a:Loaw;

    invoke-virtual {p1}, Loaw;->O()Lbh;

    move-result-object p1

    instance-of v0, p1, Loar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavnp;->r:Lsdi;

    check-cast p1, Loar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lsdi;->a(Loar;Z)Loqz;

    move-result-object p1

    iget-object p0, p0, Lavnp;->k:Lbnxa;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Loqz;->c(Lbnxa;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lavnp;->a:Loaw;

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Lcc;->am()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lavnp;->b:Latvd;

    sget-object p1, Latvo;->b:Latvo;

    invoke-interface {p0, p1}, Latvd;->w(Latvo;)V

    :cond_2
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lavnp;->j:Lbhec;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 7

    iget-object v0, p0, Lavnp;->p:Loov;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lavnp;->g:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckcv;

    iget v1, v1, Lckcv;->h:I

    invoke-static {v1}, La;->cz(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-direct {p0}, Lavnp;->x()V

    goto/16 :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_3

    invoke-direct {p0, v2}, Lavnp;->y(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lavnp;->x()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lavnp;->y(Z)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v2

    const v3, 0x7f141150

    invoke-virtual {v2, v3}, Lpjl;->e(I)V

    new-instance v3, Lavkk;

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Lavkk;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Loov;->p()Lbhec;

    move-result-object v3

    invoke-static {v3}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v3

    sget-object v4, Lcsrr;->hz:Lccgl;

    iput-object v4, v3, Lbhdz;->d:Lccgl;

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object v3

    iput-object v3, v2, Lpjl;->f:Lbhec;

    new-instance v3, Lpjn;

    invoke-direct {v3, v2}, Lpjn;-><init>(Lpjl;)V

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v2

    const v4, 0x7f141151

    invoke-virtual {v2, v4}, Lpjl;->e(I)V

    new-instance v4, Lavkk;

    const/16 v6, 0xc

    invoke-direct {v4, p0, v6, v5}, Lavkk;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v4}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v4, Lcsrr;->hA:Lccgl;

    iput-object v4, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, v2, Lpjl;->f:Lbhec;

    new-instance v0, Lpjn;

    invoke-direct {v0, v2}, Lpjn;-><init>(Lpjl;)V

    invoke-static {v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v1, :cond_5

    iget-object p0, p0, Lavnp;->q:Lbgsh;

    invoke-virtual {p0, v1}, Lbgsh;->a(Landroid/view/View;)Lbgsg;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbgsg;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lbgsg;->show()V

    :cond_5
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblwm;
    .locals 1

    iget-boolean v0, p0, Lavnp;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lavnp;->m:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lavnp;->c:Latvh;

    invoke-virtual {p0}, Latvh;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f0804ab

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f080c35

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lavqh;",
            ">;"
        }
    .end annotation

    new-instance v0, Lavqq;

    const/4 v1, 0x1

    iget-object p0, p0, Lavnp;->i:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p0}, Lavqq;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lavnp;->c:Latvh;

    invoke-virtual {v0}, Latvh;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lavnp;->l:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lavnp;->m:Z

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lavnp;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lavnp;->i:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic r()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
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

.method public s()Ljava/lang/CharSequence;
    .locals 4

    iget-boolean v0, p0, Lavnp;->h:Z

    iget-object v1, p0, Lavnp;->a:Loaw;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lavnp;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const p0, 0x7f14009f

    invoke-virtual {v1, p0, v0}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const p0, 0x7f14009d

    invoke-virtual {v1, p0, v0}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lavnp;->sc()V

    return-void

    :cond_0
    iput-object p1, p0, Lavnp;->p:Loov;

    invoke-virtual {p1}, Loov;->bN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavnp;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Loov;->aj()Lcmnv;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v3, v0, Lcmnv;->c:I

    invoke-static {v3}, La;->bW(I)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    iget v3, v0, Lcmnv;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_5

    iget-object v0, v0, Lcmnv;->f:Lcmlk;

    if-nez v0, :cond_2

    sget-object v0, Lcmlk;->a:Lcmlk;

    :cond_2
    iget-object v0, v0, Lcmlk;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmlj;

    iget v3, v3, Lcmlj;->c:I

    invoke-static {v3}, Lcnlh;->a(I)Lcnlh;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lcnlh;->a:Lcnlh;

    :cond_4
    sget-object v4, Lcnlh;->e:Lcnlh;

    if-ne v3, v4, :cond_3

    move v2, v1

    :cond_5
    :goto_0
    iput-boolean v2, p0, Lavnp;->h:Z

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v2, Lcsrr;->hy:Lccgl;

    iput-object v2, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lavnp;->j:Lbhec;

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object v0

    iput-object v0, p0, Lavnp;->k:Lbnxa;

    iget-object v0, p0, Lavnp;->e:Laqic;

    invoke-interface {v0}, Laqic;->a()Lcjpe;

    move-result-object v0

    sget-object v2, Lcjpe;->b:Lcjpe;

    invoke-virtual {v0, v2}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Laush;->c(Loov;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lavnp;->l:Z

    :cond_6
    iget-boolean p1, p1, Loov;->t:Z

    iput-boolean p1, p0, Lavnp;->m:Z

    return-void
.end method

.method public sc()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lavnp;->p:Loov;

    sget-object v1, Lbhec;->b:Lbhec;

    iput-object v1, p0, Lavnp;->j:Lbhec;

    const-string v1, ""

    iput-object v1, p0, Lavnp;->i:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lavnp;->h:Z

    iput-object v0, p0, Lavnp;->k:Lbnxa;

    iput-boolean v1, p0, Lavnp;->l:Z

    iput-boolean v1, p0, Lavnp;->m:Z

    return-void
.end method

.method public sd()Z
    .locals 0

    invoke-virtual {p0}, Lavnp;->p()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7fffffff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
