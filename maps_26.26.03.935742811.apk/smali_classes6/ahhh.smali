.class public Lahhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahhf;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lblnv;

.field private final c:Laheg;

.field private final d:Lahej;

.field private final e:Lahfg;

.field private final f:Lahhj;

.field private final g:Z

.field private final h:Lahhe;

.field private i:Lahhg;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    new-instance v2, Lblvl;

    invoke-direct {v2, v0, v1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lahfh;Lblnv;Laheg;Lahej;Lahhj;Lcnvq;Lahhe;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahhh;->a:Landroid/app/Activity;

    iput-object p3, p0, Lahhh;->b:Lblnv;

    iput-object p4, p0, Lahhh;->c:Laheg;

    iput-object p5, p0, Lahhh;->d:Lahej;

    new-instance v0, Lahfg;

    iget-object p1, p2, Lahfh;->a:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lahfh;->b:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lblnv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lahfh;->c:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbcxj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lahfh;->d:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Laheg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lahfg;-><init>(Landroid/app/Activity;Lblnv;Lbcxj;Laheg;Lcnvq;Lahhe;)V

    iput-object v0, p0, Lahhh;->e:Lahfg;

    iput-object p6, p0, Lahhh;->f:Lahhj;

    move/from16 p1, p9

    iput-boolean p1, p0, Lahhh;->g:Z

    iput-object p8, p0, Lahhh;->h:Lahhe;

    return-void
.end method

.method public static synthetic l(Lahhh;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lahhh;->b()Lblpu;

    return-void
.end method

.method private final n()Lahhg;
    .locals 5

    iget-object v0, p0, Lahhh;->i:Lahhg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lahhh;->f:Lahhj;

    iget-boolean v1, p0, Lahhh;->g:Z

    iget-object v2, v0, Lahhj;->a:Lcxtq;

    new-instance v3, Lahhi;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lahhj;->b:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblnv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lahhj;->c:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahej;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, v4, v0, v1}, Lahhi;-><init>(Landroid/app/Activity;Lblnv;Lahej;Z)V

    iput-object v3, p0, Lahhh;->i:Lahhg;

    :cond_0
    iget-object p0, p0, Lahhh;->i:Lahhg;

    return-object p0
.end method

.method private final o()Z
    .locals 0

    iget-object p0, p0, Lahhh;->c:Laheg;

    invoke-interface {p0}, Laheg;->e()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lblpu;
    .locals 1

    iget-object v0, p0, Lahhh;->e:Lahfg;

    invoke-virtual {v0}, Lahfg;->f()V

    invoke-direct {p0}, Lahhh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahhh;->d:Lahej;

    invoke-direct {p0}, Lahhh;->n()Lahhg;

    move-result-object p0

    invoke-interface {p0}, Lahhg;->a()I

    move-result p0

    invoke-interface {v0, p0}, Lahej;->a(I)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lahhh;->h:Lahhe;

    check-cast p0, Lahgz;

    iget-object p0, p0, Lahgz;->a:Lahha;

    invoke-virtual {p0}, Lahha;->aV()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lpjw;
    .locals 3

    iget-object v0, p0, Lahhh;->a:Landroid/app/Activity;

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v1

    const v2, 0x7f14191c

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpju;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lpju;->A:Z

    const v0, 0x7f080b45

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v2

    invoke-static {v0, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    iput-object v0, v1, Lpju;->i:Lblwm;

    iget-boolean v0, p0, Lahhh;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcsrd;->fv:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lbhec;->b:Lbhec;

    :goto_0
    iput-object v0, v1, Lpju;->o:Lbhec;

    const v0, 0x7f14003f

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    iput-object v0, v1, Lpju;->j:Lblvt;

    new-instance v0, Lagwr;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, Lagwr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lpjw;

    invoke-direct {p0, v1}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lahhc;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public f()Lajjy;
    .locals 5

    iget-object v0, p0, Lahhh;->a:Landroid/app/Activity;

    invoke-static {}, Lajkg;->n()Lajkf;

    move-result-object v1

    const v2, 0x7f140234

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lagrw;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lagrw;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcsrj;->ce:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lajkf;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    const v2, 0x7f1404a4

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lagrw;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lagrw;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcsrj;->cd:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, Lajkf;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    invoke-virtual {v1}, Lajkf;->a()Lajkg;

    move-result-object p0

    return-object p0
.end method

.method public g()Lblxf;
    .locals 0

    invoke-static {}, Lpaf;->B()Lblxf;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lahhh;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lahhh;->o()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Lahfd;
    .locals 0

    iget-object p0, p0, Lahhh;->e:Lahfg;

    return-object p0
.end method

.method public k()Lahhg;
    .locals 1

    invoke-direct {p0}, Lahhh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lahhh;->n()Lahhg;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahhh;->j:Z

    iget-object p1, p0, Lahhh;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
