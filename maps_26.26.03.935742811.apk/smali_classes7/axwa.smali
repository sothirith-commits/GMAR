.class public final Laxwa;
.super Laxwd;
.source "PG"


# static fields
.field public static final a:Lbhec;

.field public static final b:Lbhec;


# instance fields
.field public ak:I

.field public al:Lblpn;

.field public c:Lblpr;

.field public d:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrt;->bm:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Laxwa;->a:Lbhec;

    sget-object v0, Lcsrt;->bn:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Laxwa;->b:Lbhec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxwd;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 2

    iget-object v0, p0, Laxwa;->al:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-static {p0}, Loao;->n(Lobd;)V

    iget-object v0, p0, Laxwa;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laxvz;

    invoke-direct {v1, v0, p1}, Laxvz;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lnzx;->nD(Ljava/lang/Object;)V

    return-void
.end method

.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    iget-object p1, p0, Lnzx;->aP:Loaw;

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "key_road_name_or_address"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Laxwa;->d:Ljava/lang/CharSequence;

    const-string v1, "button_text_res_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laxwa;->ak:I

    iget-object v0, p0, Laxwa;->c:Lblpr;

    new-instance v1, Laxxk;

    invoke-direct {v1}, Lblov;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Laxwa;->al:Lblpn;

    new-instance v1, Laxvx;

    invoke-direct {v1, p0}, Laxvx;-><init>(Laxwa;)V

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v0

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140129

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lbgmz;

    iput-object v1, v2, Lbgmz;->d:Ljava/lang/CharSequence;

    new-instance v1, Laxxk;

    invoke-direct {v1}, Lblov;-><init>()V

    iget-object v3, p0, Laxwa;->al:Lblpn;

    invoke-interface {v3}, Lblpn;->d()Lblpx;

    move-result-object v3

    check-cast v3, Layct;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lblox;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v4, v2, Lbgmz;->f:Lblox;

    iget-object v1, p0, Laxwa;->al:Lblpn;

    invoke-interface {v1}, Lblpn;->d()Lblpx;

    move-result-object v1

    check-cast v1, Layct;

    invoke-interface {v1}, Layct;->f()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, Laxvu;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Laxvu;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Laxwa;->al:Lblpn;

    invoke-interface {v4}, Lblpn;->d()Lblpx;

    move-result-object v4

    check-cast v4, Layct;

    invoke-interface {v4}, Layct;->b()Lbhec;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object v1, p0, Laxwa;->al:Lblpn;

    invoke-interface {v1}, Lblpn;->d()Lblpx;

    move-result-object v1

    check-cast v1, Layct;

    invoke-interface {v1}, Layct;->e()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, Laxvu;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Laxvu;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Laxwa;->al:Lblpn;

    invoke-interface {v4}, Lblpn;->d()Lblpx;

    move-result-object v4

    check-cast v4, Layct;

    invoke-interface {v4}, Layct;->a()Lbhec;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    new-instance v1, Lawbt;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lawbt;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lbgmz;->g:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrt;->bl:Lccgl;

    return-object p0
.end method
