.class public final Lajph;
.super Lajoy;
.source "PG"


# static fields
.field private static final b:Lcbka;


# instance fields
.field a:Lblpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ajph"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lajph;->b:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajoy;-><init>()V

    return-void
.end method


# virtual methods
.method public final nP(Lblpr;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    if-nez p3, :cond_0

    iget-object p3, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    if-eqz p3, :cond_3

    const-string v0, "EmbedElementBottomSheetFragment.command"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcrtj;->a:Lcrtj;

    invoke-static {v1, p3, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p3

    check-cast p3, Lcrtj;

    invoke-static {}, Lajpq;->d()Lajpp;

    move-result-object v0

    iget-object p3, p3, Lcrtj;->c:Lcsva;

    if-nez p3, :cond_1

    sget-object p3, Lcsva;->a:Lcsva;

    :cond_1
    iput-object p3, v0, Lajpp;->b:Lcsva;

    invoke-virtual {v0}, Lajpp;->d()Lajpq;

    move-result-object p3

    new-instance v0, Lajpm;

    invoke-direct {v0}, Lblov;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lajph;->a:Lblpn;

    invoke-interface {p1, p3}, Lblpn;->f(Lblpx;)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lajph;->b:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    const/16 p3, 0x102c

    invoke-static {p2, p3, p1}, Ljzs;->l(Lcbko;CLjava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lajph;->a:Lblpn;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object p0, p1

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given fragment arguments are null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lajph;->a:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    invoke-super {p0}, Lajoy;->qf()V

    return-void
.end method
