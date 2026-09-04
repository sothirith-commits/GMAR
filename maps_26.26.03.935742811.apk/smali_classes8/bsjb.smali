.class public final Lbsjb;
.super Lbh;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lro;

.field private c:Lcgvd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcuok;->l()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbh;-><init>()V

    sget-object v0, Lcgvd;->a:Lcgvd;

    iput-object v0, p0, Lbsjb;->c:Lcgvd;

    return-void
.end method


# virtual methods
.method public final od(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lbh;->od(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p1}, Lbvem;->a(Landroid/content/Context;)Lbven;

    move-result-object p1

    invoke-interface {p1}, Lbven;->m()Ljava/util/Map;

    move-result-object p1

    const-class v0, Lbsjb;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbrzj;

    invoke-interface {p1, p0}, Lbrzj;->a(Lbh;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lfyy;->d()Z

    move-result p1

    const-string v0, "promo_context"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    const-class v1, Lbsar;

    invoke-static {p1, v0, v1}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsar;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbsar;

    :goto_0
    if-eqz p1, :cond_5

    iget-object p1, p1, Lbsar;->c:Lcgvs;

    iget-object v0, p1, Lcgvs;->h:Lcgyt;

    if-nez v0, :cond_1

    sget-object v0, Lcgyt;->a:Lcgyt;

    :cond_1
    iget v0, v0, Lcgyt;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Lcgvs;->h:Lcgyt;

    if-nez p1, :cond_2

    sget-object p1, Lcgyt;->a:Lcgyt;

    :cond_2
    iget v0, p1, Lcgyt;->c:I

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lcgyt;->d:Ljava/lang/Object;

    check-cast p1, Lcgyq;

    goto :goto_1

    :cond_3
    sget-object p1, Lcgyq;->a:Lcgyq;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcgyq;->e:Lcgyp;

    if-nez p1, :cond_4

    sget-object p1, Lcgyp;->b:Lcgyp;

    :cond_4
    new-instance v0, Lcqsb;

    iget-object p1, p1, Lcgyp;->c:Lcqrz;

    sget-object v1, Lcgyp;->a:Lcqsa;

    invoke-direct {v0, p1, v1}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcgvd;

    iput-object p1, p0, Lbsjb;->c:Lcgvd;

    invoke-static {p1}, Lbnlg;->g(Lcgvd;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbsjb;->a:Ljava/lang/String;

    new-instance p1, Lsg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltzg;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ltzg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lbh;->P(Lrx;Lrn;)Lro;

    move-result-object p1

    iput-object p1, p0, Lbsjb;->b:Lro;

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :try_start_1
    const-string p0, "InternalFragmentInjector not found for PermissionRequestFragment"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public final qc()V
    .locals 1

    invoke-super {p0}, Lbh;->qc()V

    iget-object v0, p0, Lbsjb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbsjb;->b:Lro;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lro;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
