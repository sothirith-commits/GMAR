.class public Lbedp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbech;


# instance fields
.field private final a:Lbdyl;

.field private final b:Lblnv;

.field private final c:Landroid/content/res/Resources;

.field private d:Ljava/lang/String;

.field private e:Lcgdh;

.field private final f:Lbdyg;


# direct methods
.method public constructor <init>(Lblnv;Loaw;Lbdyg;Lbdyl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbedp;->d:Ljava/lang/String;

    sget-object v0, Lcgdh;->a:Lcgdh;

    iput-object v0, p0, Lbedp;->e:Lcgdh;

    iput-object p3, p0, Lbedp;->f:Lbdyg;

    iput-object p4, p0, Lbedp;->a:Lbdyl;

    iput-object p1, p0, Lbedp;->b:Lblnv;

    invoke-virtual {p2}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lbedp;->c:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic i(Lbedp;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lbedp;->g()Lblpu;

    return-void
.end method

.method private final l()Lblpu;
    .locals 1

    iget-object p0, p0, Lbedp;->f:Lbdyg;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbdyg;->a:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method


# virtual methods
.method public a()Lpjw;
    .locals 3

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpju;->x:Z

    const v1, 0x7f08078a

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v2

    invoke-static {v1, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v1

    iput-object v1, v0, Lpju;->i:Lblwm;

    new-instance v1, Lbdzn;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lbdzn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f140769

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    iput-object v1, v0, Lpju;->j:Lblvt;

    sget-object v1, Lcsrq;->W:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lpju;->o:Lbhec;

    iget-object p0, p0, Lbedp;->c:Landroid/content/res/Resources;

    const v1, 0x7f1415b9

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lpju;->a:Ljava/lang/CharSequence;

    iput v2, v0, Lpju;->C:I

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public b()Lpjx;
    .locals 4

    iget-object p0, p0, Lbedp;->a:Lbdyl;

    iget-object v0, p0, Lbdyl;->j:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbdyl;->j:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctum;

    new-instance v1, Lpjx;

    iget-object p0, p0, Lctum;->m:Ljava/lang/String;

    sget-object v2, Lbhxm;->a:Lbhxm;

    const v3, 0x7f1302bb

    invoke-static {v3}, Lgch;->P(I)Lblwm;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    return-object v1
.end method

.method public c()Lblpu;
    .locals 9

    iget-object v0, p0, Lbedp;->a:Lbdyl;

    iget-object v1, v0, Lbdyl;->j:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbdyl;->j:Lcqsi;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctum;

    iget-object v1, v1, Lctum;->m:Ljava/lang/String;

    :goto_0
    move-object v5, v1

    iget-object v8, p0, Lbedp;->f:Lbdyg;

    iget-object p0, p0, Lbedp;->d:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, v0, Lbdyl;->g:Ljava/lang/String;

    :cond_1
    move-object v4, p0

    iget-object p0, v8, Lbdyg;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lbdyn;

    iget-object p0, v8, Lbdyg;->e:Lbdyl;

    iget p0, p0, Lbdyl;->f:I

    invoke-static {p0}, Lcgdf;->a(I)Lcgdf;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcgdf;->a:Lcgdf;

    :cond_2
    move-object v3, p0

    iget-object v6, v8, Lbdyg;->ai:Lbecb;

    sget-object v7, Lbdys;->a:Lbdys;

    invoke-interface/range {v2 .. v8}, Lbdyn;->j(Lcgdf;Ljava/lang/String;Ljava/lang/String;Lbecb;Lbdys;Loau;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 5

    invoke-virtual {p0}, Lbedp;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbedp;->h()Lcgdh;

    move-result-object v1

    iget-object v2, p0, Lbedp;->f:Lbdyg;

    iget-object v3, v2, Lbdyg;->aj:Lbjad;

    iget-object v4, v2, Lbdyg;->e:Lbdyl;

    iget-object v2, v2, Lbdyg;->ai:Lbecb;

    iget-object v2, v2, Lbecb;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v0, v1}, Lbjad;->m(Lbdyl;Ljava/lang/String;Ljava/lang/String;Lcgdh;)V

    invoke-direct {p0}, Lbedp;->l()Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbedp;->a:Lbdyl;

    iget-object p0, p0, Lbdyl;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbedp;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g()Lblpu;
    .locals 0

    invoke-direct {p0}, Lbedp;->l()Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public h()Lcgdh;
    .locals 0

    iget-object p0, p0, Lbedp;->e:Lcgdh;

    return-object p0
.end method

.method public j(Ljava/lang/String;Lcgdh;)V
    .locals 0

    invoke-static {p1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbedp;->d:Ljava/lang/String;

    iput-object p2, p0, Lbedp;->e:Lcgdh;

    iget-object p1, p0, Lbedp;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public k(Ljava/lang/String;Lcgdh;)V
    .locals 0

    invoke-static {p1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbedp;->d:Ljava/lang/String;

    iput-object p2, p0, Lbedp;->e:Lcgdh;

    return-void
.end method
