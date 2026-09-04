.class public final Lajoz;
.super Lajox;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private b:Lajpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ajoz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lajoz;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajox;-><init>()V

    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object v0, p0, Lnzx;->aP:Loaw;

    if-nez v0, :cond_0

    sget-object v0, Lajoz;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Activity is null, cannot create dialog."

    const/16 v2, 0x102b

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-super {p0, p1}, Lajox;->nQ(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lajoz;->b:Lajpq;

    if-nez v1, :cond_1

    sget-object v0, Lajoz;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "ElementsViewModel is null, cannot create dialog content."

    const/16 v2, 0x102a

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-super {p0, p1}, Lajox;->nQ(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    new-instance v1, Lajpn;

    invoke-direct {v1}, Lblov;-><init>()V

    iget-object p0, p0, Lajoz;->b:Lajpq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lblox;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    move-object p0, p1

    check-cast p0, Lbgmz;

    iput-object v2, p0, Lbgmz;->f:Lblox;

    invoke-virtual {p1, v0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lajox;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_3

    const-string v0, "EmbedElementDialogFragment.command"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcrrt;->a:Lcrrt;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcrrt;

    invoke-static {}, Lajpq;->d()Lajpp;

    move-result-object v0

    iget-object p1, p1, Lcrrt;->c:Lcsva;

    if-nez p1, :cond_1

    sget-object p1, Lcsva;->a:Lcsva;

    :cond_1
    iput-object p1, v0, Lajpp;->b:Lcsva;

    invoke-virtual {v0}, Lajpp;->d()Lajpq;

    move-result-object p1

    iput-object p1, p0, Lajoz;->b:Lajpq;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lajoz;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "error parsing OpenDialogCommand"

    const/16 v1, 0x1029

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot extract OpenDialogCommand from bundle."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given fragment arguments are null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
