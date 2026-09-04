.class Lapte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalku;


# instance fields
.field final synthetic a:Lakib;

.field final synthetic b:Landroid/content/pm/ResolveInfo;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lapwu;

.field final synthetic e:Laptf;


# direct methods
.method public constructor <init>(Laptf;Lakib;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lapwu;)V
    .locals 0

    iput-object p2, p0, Lapte;->a:Lakib;

    iput-object p3, p0, Lapte;->b:Landroid/content/pm/ResolveInfo;

    iput-object p4, p0, Lapte;->c:Landroid/content/Context;

    iput-object p5, p0, Lapte;->d:Lapwu;

    iput-object p1, p0, Lapte;->e:Laptf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 5

    sget-object v0, Lcsrn;->ee:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    sget-object v2, Lccir;->a:Lccir;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object p0, p0, Lapte;->b:Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccir;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lccir;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lccir;->b:I

    iput-object p0, v3, Lccir;->c:Ljava/lang/String;

    check-cast v0, Lcsra;

    iget p0, v0, Lcsra;->a:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccir;

    iget v3, v0, Lccir;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lccir;->b:I

    iput p0, v0, Lccir;->d:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccir;

    invoke-static {v1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbhdz;->o(Lccir;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 4

    iget-object v0, p0, Lapte;->e:Laptf;

    iget-object v1, v0, Laptf;->h:Laljt;

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Laptf;->o:Landroid/content/Context;

    invoke-interface {v1, v2, v3}, Laljt;->f(Landroid/view/View;Landroid/content/Context;)V

    iget-object v1, p0, Lapte;->a:Lakib;

    iget-object p0, p0, Lapte;->b:Landroid/content/pm/ResolveInfo;

    invoke-interface {v1, p0}, Lakib;->d(Landroid/content/pm/ResolveInfo;)V

    invoke-virtual {v0}, Lbqzo;->sz()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblvt;
    .locals 1

    iget-object v0, p0, Lapte;->c:Landroid/content/Context;

    iget-object p0, p0, Lapte;->b:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblwc;
    .locals 3

    iget-object p0, p0, Lapte;->d:Lapwu;

    invoke-interface {p0}, Lapwu;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060e12

    invoke-static {v0}, Lbluy;->g(I)Lblwc;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpaf;->bt()Lblwc;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Lapwu;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f060e14

    invoke-static {p0}, Lbluy;->g(I)Lblwc;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object p0

    const v1, 0x3e851eb8    # 0.26f

    invoke-static {p0, v1}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object p0

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const v2, -0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {p0, v2, v1}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    const p0, 0x101009e

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {v0, p0, v1}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    invoke-static {v1}, Lbjhv;->aY(Ljava/util/List;)Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblwm;
    .locals 3

    new-instance v0, Laptd;

    iget-object p0, p0, Lapte;->b:Landroid/content/pm/ResolveInfo;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1, p0}, Laptd;-><init>([Ljava/lang/Object;Landroid/content/pm/ResolveInfo;)V

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
