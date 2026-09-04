.class public Lakxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalku;


# instance fields
.field final synthetic a:Lalka;

.field final synthetic b:Landroid/content/pm/ResolveInfo;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lccgl;

.field final synthetic e:Lccgl;


# direct methods
.method public constructor <init>(Lalka;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lccgl;Lccgl;)V
    .locals 0

    iput-object p1, p0, Lakxt;->a:Lalka;

    iput-object p2, p0, Lakxt;->b:Landroid/content/pm/ResolveInfo;

    iput-object p3, p0, Lakxt;->c:Landroid/content/Context;

    iput-object p4, p0, Lakxt;->d:Lccgl;

    iput-object p5, p0, Lakxt;->e:Lccgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 4

    sget-object v0, Lccir;->a:Lccir;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lakxt;->b:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccir;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lccir;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lccir;->b:I

    iput-object v1, v2, Lccir;->c:Ljava/lang/String;

    iget-object v1, p0, Lakxt;->d:Lccgl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lccgl;->a()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccir;

    iget v3, v2, Lccir;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lccir;->b:I

    iput v1, v2, Lccir;->d:I

    :cond_0
    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iget-object p0, p0, Lakxt;->e:Lccgl;

    iput-object p0, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccir;

    invoke-virtual {v1, p0}, Lbhdz;->o(Lccir;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object v0, p0, Lakxt;->a:Lalka;

    iget-object p0, p0, Lakxt;->b:Landroid/content/pm/ResolveInfo;

    invoke-interface {v0, p0}, Lalka;->aS(Landroid/content/pm/ResolveInfo;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblvt;
    .locals 1

    iget-object v0, p0, Lakxt;->c:Landroid/content/Context;

    iget-object p0, p0, Lakxt;->b:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblwc;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v0

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    const v1, 0x3e851eb8    # 0.26f

    invoke-static {v0, v1}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object v0

    const v1, -0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1, p0}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v0

    const v1, 0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1, p0}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    invoke-static {p0}, Lbjhv;->aY(Ljava/util/List;)Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblwm;
    .locals 3

    new-instance v0, Lakxs;

    iget-object p0, p0, Lakxt;->b:Landroid/content/pm/ResolveInfo;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1, p0}, Lakxs;-><init>([Ljava/lang/Object;Landroid/content/pm/ResolveInfo;)V

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

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
