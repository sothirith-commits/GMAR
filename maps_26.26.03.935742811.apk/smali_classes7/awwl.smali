.class abstract Lawwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfg;
.implements Latux;


# instance fields
.field final a:Lavgy;

.field final b:Lawwj;

.field final c:Lawwo;

.field d:Lawrz;

.field private final e:Lblnv;

.field private final f:Loaw;

.field private final g:Lobc;

.field private h:Lpjw;

.field private i:Lbaqv;

.field private j:Latvo;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lblnv;Loaw;Lazus;Lavgy;Lcxtq;Lawwo;Lobc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawwl;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lawwl;->d:Lawrz;

    iput-boolean v0, p0, Lawwl;->l:Z

    iput-object p2, p0, Lawwl;->f:Loaw;

    iput-object p1, p0, Lawwl;->e:Lblnv;

    iput-object p4, p0, Lawwl;->a:Lavgy;

    invoke-interface {p3}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object p1

    iget-boolean p1, p1, Lcjuv;->e:Z

    if-eqz p1, :cond_0

    invoke-interface {p5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lawwj;

    :cond_0
    iput-object v1, p0, Lawwl;->b:Lawwj;

    iput-object p6, p0, Lawwl;->c:Lawwo;

    iput-object p7, p0, Lawwl;->g:Lobc;

    new-instance p1, Lpju;

    invoke-direct {p1}, Lpju;-><init>()V

    new-instance p3, Lblwj;

    invoke-direct {p3, v0}, Lblwj;-><init>(I)V

    iput-object p3, p1, Lpju;->q:Lblwc;

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p3

    iput-object p3, p1, Lpju;->g:Lblwc;

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object p3

    iput-object p3, p1, Lpju;->u:Lblwc;

    const/16 p3, 0xff

    iput p3, p1, Lpju;->s:I

    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p3

    iput-object p3, p1, Lpju;->e:Lblwm;

    invoke-static {}, Lawwl;->s()Lblwm;

    move-result-object p3

    iput-object p3, p1, Lpju;->d:Lblwm;

    const/4 p3, 0x1

    iput-boolean p3, p1, Lpju;->h:Z

    const/4 p4, 0x2

    iput p4, p1, Lpju;->E:I

    const p4, 0x7f141c8b

    invoke-virtual {p2, p4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v0

    sget-object p2, Lbluy;->a:Landroid/util/LruCache;

    new-instance p2, Lblyn;

    const p4, 0x7f1403ae

    invoke-direct {p2, p4, p3}, Lblyn;-><init>(I[Ljava/lang/Object;)V

    iput-object p2, p1, Lpju;->j:Lblvt;

    sget-object p2, Lcsrr;->ib:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p1, Lpju;->o:Lbhec;

    new-instance p2, Lawwk;

    invoke-direct {p2, p0}, Lawwk;-><init>(Lawwl;)V

    invoke-virtual {p1, p2}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    sget-object p2, Lcsrr;->kX:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p1, Lpju;->p:Lbhec;

    new-instance p2, Lpjw;

    invoke-direct {p2, p1}, Lpjw;-><init>(Lpju;)V

    iput-object p2, p0, Lawwl;->h:Lpjw;

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lawwl;->g:Lobc;

    invoke-interface {v0}, Lobc;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawwl;->d:Lawrz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lawrz;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lawwl;->k:Z

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lawwl;->l:Z

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lawwl;->h:Lpjw;

    new-instance v1, Lpju;

    invoke-direct {v1, v0}, Lpju;-><init>(Lpjw;)V

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v0

    iput-object v0, v1, Lpju;->g:Lblwc;

    invoke-static {}, Lawwl;->s()Lblwm;

    move-result-object v0

    iput-object v0, v1, Lpju;->d:Lblwm;

    const/16 v0, 0xff

    iput v0, v1, Lpju;->s:I

    iget-boolean v0, p0, Lawwl;->l:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080b94

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v2

    invoke-static {v0, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    iput-object v0, v1, Lpju;->i:Lblwm;

    goto :goto_0

    :cond_0
    const v0, 0x7f080787

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v2

    invoke-static {v0, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    iput-object v0, v1, Lpju;->i:Lblwm;

    :goto_0
    new-instance v0, Lpjw;

    invoke-direct {v0, v1}, Lpjw;-><init>(Lpju;)V

    iput-object v0, p0, Lawwl;->h:Lpjw;

    return-void
.end method

.method static s()Lblwm;
    .locals 1

    const v0, 0x7f080fac

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t(Lawwl;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lawwl;->f:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Lcc;->am()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    invoke-virtual {p0}, Lbair;->G()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    invoke-direct {p0}, Lawwl;->b()V

    invoke-virtual {p0}, Lawwl;->v()V

    invoke-direct {p0}, Lawwl;->c()V

    iget-object v0, p0, Lawwl;->e:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lawwl;->d:Lawrz;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lawwl;->l:Z

    invoke-direct {p0}, Lawwl;->b()V

    iget-boolean v1, p0, Lawwl;->l:Z

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lawwl;->c()V

    iget-object v0, p0, Lawwl;->e:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lawwl;->k:Z

    return-void
.end method

.method public j(Lbaqv;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lawwl;->sb(Lbaqv;)V

    iget-object p1, p0, Lawwl;->h:Lpjw;

    new-instance v0, Lpju;

    invoke-direct {v0, p1}, Lpju;-><init>(Lpjw;)V

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, v0, Lpju;->x:Z

    new-instance p1, Lpjw;

    invoke-direct {p1, v0}, Lpjw;-><init>(Lpju;)V

    iput-object p1, p0, Lawwl;->h:Lpjw;

    invoke-direct {p0}, Lawwl;->c()V

    return-void
.end method

.method public m(Latvo;)V
    .locals 2

    iget-object v0, p0, Lawwl;->j:Latvo;

    if-eq p1, v0, :cond_2

    sget-object v0, Latvo;->c:Latvo;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lawwl;->j:Latvo;

    sget-object v1, Latvo;->b:Latvo;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lawwl;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawwl;->l:Z

    :cond_0
    iget-object v0, p0, Lawwl;->d:Lawrz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lawrz;->p()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawwl;->l:Z

    :cond_1
    iput-object p1, p0, Lawwl;->j:Latvo;

    invoke-virtual {p0}, Lawwl;->v()V

    invoke-direct {p0}, Lawwl;->c()V

    invoke-virtual {p0}, Lawwl;->u()V

    iget-object p1, p0, Lawwl;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->b(Lblpx;)V

    :cond_2
    return-void
.end method

.method public p(Lawrz;)V
    .locals 0

    iput-object p1, p0, Lawwl;->d:Lawrz;

    return-void
.end method

.method public q(Ladsh;)V
    .locals 0

    iget-object p0, p0, Lawwl;->b:Lawwj;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lawwj;->f(Ladsh;)V

    :cond_0
    return-void
.end method

.method public abstract r(Lpju;Landroid/content/Context;Lbaqv;)V
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lawwl;->i:Lbaqv;

    iget-object v0, p0, Lawwl;->a:Lavgy;

    invoke-virtual {v0, p1}, Lavgy;->sb(Lbaqv;)V

    iget-object v0, p0, Lawwl;->c:Lawwo;

    iput-object p1, v0, Lawwo;->o:Lbaqv;

    invoke-virtual {p0}, Lawwl;->v()V

    invoke-virtual {p0}, Lawwl;->u()V

    return-void
.end method

.method public sc()V
    .locals 0

    iget-object p0, p0, Lawwl;->c:Lawwo;

    invoke-virtual {p0}, Lawwo;->b()V

    return-void
.end method

.method public sd()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public tF()Lpjw;
    .locals 0

    iget-object p0, p0, Lawwl;->h:Lpjw;

    return-object p0
.end method

.method final u()V
    .locals 3

    iget-object v0, p0, Lawwl;->j:Latvo;

    sget-object v1, Latvo;->c:Latvo;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lawwl;->j:Latvo;

    sget-object v1, Latvo;->d:Latvo;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lawwl;->h:Lpjw;

    new-instance v1, Lpju;

    invoke-direct {v1, v0}, Lpju;-><init>(Lpjw;)V

    invoke-virtual {v1}, Lpju;->f()V

    iget-object v0, p0, Lawwl;->f:Loaw;

    iget-object v2, p0, Lawwl;->i:Lbaqv;

    invoke-virtual {p0, v1, v0, v2}, Lawwl;->r(Lpju;Landroid/content/Context;Lbaqv;)V

    new-instance v0, Lpjw;

    invoke-direct {v0, v1}, Lpjw;-><init>(Lpju;)V

    iput-object v0, p0, Lawwl;->h:Lpjw;

    return-void
.end method

.method final v()V
    .locals 5

    iget-object v0, p0, Lawwl;->i:Lbaqv;

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Loov;->bf()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lawwl;->h:Lpjw;

    new-instance v2, Lpju;

    invoke-direct {v2, v1}, Lpju;-><init>(Lpjw;)V

    iput-object v0, v2, Lpju;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lawwl;->f:Loaw;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x7f1416e6

    invoke-virtual {v1, v0, v3}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lpju;->l:Ljava/lang/CharSequence;

    new-instance v0, Lpjw;

    invoke-direct {v0, v2}, Lpjw;-><init>(Lpju;)V

    iput-object v0, p0, Lawwl;->h:Lpjw;

    return-void
.end method
