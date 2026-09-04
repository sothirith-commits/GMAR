.class Lbezt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpek;


# instance fields
.field a:Lbgne;

.field final synthetic b:Lbezu;


# direct methods
.method public constructor <init>(Lbezu;)V
    .locals 0

    iput-object p1, p0, Lbezt;->b:Lbezu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic h(Lbezt;Landroid/view/View;)V
    .locals 4

    sget-object p1, Lcisq;->a:Lcisq;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object v0, p0, Lbezt;->b:Lbezu;

    iget-object v1, v0, Lbezu;->b:Lalza;

    invoke-interface {v1}, Lalza;->a()Lcmlo;

    move-result-object v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcisq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcisq;->j:Lcmlo;

    iget v1, v2, Lcisq;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lcisq;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcisq;

    const/4 v2, 0x3

    iput v2, v1, Lcisq;->c:I

    iget v2, v1, Lcisq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcisq;->b:I

    iget-object v1, v0, Lbezu;->l:Lcitb;

    iget-object v1, v1, Lcitb;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcisq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcisq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcisq;->b:I

    iput-object v1, v2, Lcisq;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcisq;

    new-instance v1, Lbezs;

    invoke-direct {v1, p0}, Lbezs;-><init>(Lbezt;)V

    iget-object v2, v0, Lbezu;->c:Lazxd;

    iget-object v0, v0, Lbezu;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v2, p1, v1, v0}, Lazxd;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    const/4 p1, 0x0

    iput-object p1, p0, Lbezt;->a:Lbgne;

    return-void
.end method

.method public static synthetic i(Lbezt;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lbezt;->a:Lbgne;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrw;->cK:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 5

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v0

    iget-object v1, p0, Lbezt;->b:Lbezu;

    iget-object v1, v1, Lbezu;->f:Landroid/app/Activity;

    const v2, 0x7f14184a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lbgmz;

    iput-object v2, v3, Lbgmz;->d:Ljava/lang/CharSequence;

    const v2, 0x7f140990

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbezq;

    invoke-direct {v3, p0}, Lbezq;-><init>(Lbezt;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v2, 0x7f1404a4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbezr;

    invoke-direct {v3, p0}, Lbezr;-><init>(Lbezt;)V

    invoke-virtual {v0, v2, v3, v4}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v0, v1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object v0

    iput-object v0, p0, Lbezt;->a:Lbgne;

    invoke-virtual {v0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic c(Lbhdm;)Lblpu;
    .locals 0

    invoke-static {p0}, Lojv;->ad(Lpek;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    const p0, 0x7f080d1f

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

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

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 3

    iget-object p0, p0, Lbezt;->b:Lbezu;

    iget-object v0, p0, Lbezu;->f:Landroid/app/Activity;

    const v1, 0x7f141816

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbezi;->i()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
