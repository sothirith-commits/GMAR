.class public final Lapem;
.super Lapek;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field private final ak:Lapgz;

.field private al:Lapha;

.field private am:Lblpn;

.field public final b:Ljava/lang/Runnable;

.field public c:Lblpr;

.field public d:Lazus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    sput-wide v0, Lapem;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lapek;-><init>()V

    new-instance v0, Lapel;

    invoke-direct {v0, p0}, Lapel;-><init>(Lapem;)V

    iput-object v0, p0, Lapem;->ak:Lapgz;

    iput-object p1, p0, Lapem;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected final aX()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final ag()V
    .locals 1

    iget-object v0, p0, Lapem;->am:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapem;->am:Lblpn;

    :cond_0
    invoke-super {p0}, Lapek;->ag()V

    return-void
.end method

.method public final ah()V
    .locals 0

    invoke-super {p0}, Lapek;->ah()V

    invoke-virtual {p0}, Lnzv;->sW()V

    return-void
.end method

.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    new-instance v0, Lapha;

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lapem;->ak:Lapgz;

    sget-wide v3, Lapem;->a:J

    iget-object v5, p0, Lapem;->d:Lazus;

    invoke-direct/range {v0 .. v5}, Lapha;-><init>(Landroid/content/res/Resources;Lapgz;JLazus;)V

    iput-object v0, p0, Lapem;->al:Lapha;

    iget-object p1, p0, Lapem;->c:Lblpr;

    new-instance v0, Lapfw;

    invoke-direct {v0}, Lblov;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lapem;->am:Lblpn;

    iget-object v0, p0, Lapem;->al:Lapha;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lblpn;->f(Lblpx;)V

    :cond_0
    new-instance p1, Lnyp;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lnyp;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object p0, p0, Lapem;->am:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object p1
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrp;->bD:Lccgl;

    return-object p0
.end method
