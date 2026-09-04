.class final Labwv;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field synthetic a:Z

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Labwz;

.field final synthetic d:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;


# direct methods
.method public constructor <init>(Labwz;Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Labwv;->c:Labwz;

    iput-object p2, p0, Labwv;->d:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Labxb;

    check-cast p3, Lcxwx;

    new-instance v0, Labwv;

    iget-object v1, p0, Labwv;->c:Labwz;

    iget-object p0, p0, Labwv;->d:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-direct {v0, v1, p0, p3}, Labwv;-><init>(Labwz;Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;Lcxwx;)V

    iput-boolean p1, v0, Labwv;->a:Z

    iput-object p2, v0, Labwv;->b:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Labwv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Labwv;->a:Z

    iget-object v0, p0, Labwv;->b:Ljava/lang/Object;

    check-cast v0, Labxb;

    iget v1, v0, Labxb;->a:I

    iget v0, v0, Labxb;->b:I

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    iget-object v3, p0, Labwv;->c:Labwz;

    invoke-virtual {v3, v1, v0}, Lbh;->aa(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lpjl;->a:Ljava/lang/CharSequence;

    iput-boolean p1, v2, Lpjl;->p:Z

    iget-object v0, v3, Labwz;->aB:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Labwz;->aN()Labxp;

    move-result-object v0

    iget-object v0, v0, Labxp;->t:Lbhec;

    invoke-virtual {v3, v0}, Labwz;->ba(Lbhec;)Lbhec;

    move-result-object v0

    iput-object v0, v2, Lpjl;->f:Lbhec;

    new-instance v0, Lpjn;

    invoke-direct {v0, v2}, Lpjn;-><init>(Lpjl;)V

    iget-object p0, p0, Labwv;->d:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setActionMenuItems(Ljava/util/List;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
