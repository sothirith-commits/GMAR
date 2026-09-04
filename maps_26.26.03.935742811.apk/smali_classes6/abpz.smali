.class public final Labpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpj;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcufa;

.field private final c:Lbcsc;

.field private final d:Laiyo;

.field private final e:Lacaw;

.field private final f:Lacav;

.field private final g:Loau;

.field private final h:Labpc;

.field private final i:Labpc;

.field private final j:Labpc;


# direct methods
.method public constructor <init>(Lacaw;Lacav;Loau;Labpc;Labpc;Labpc;Landroid/app/Activity;Lcufa;Lbcsc;Laiyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpz;->e:Lacaw;

    iput-object p2, p0, Labpz;->f:Lacav;

    iput-object p3, p0, Labpz;->g:Loau;

    iput-object p4, p0, Labpz;->h:Labpc;

    iput-object p5, p0, Labpz;->i:Labpc;

    iput-object p6, p0, Labpz;->j:Labpc;

    iput-object p7, p0, Labpz;->a:Landroid/app/Activity;

    iput-object p8, p0, Labpz;->b:Lcufa;

    iput-object p9, p0, Labpz;->c:Lbcsc;

    iput-object p10, p0, Labpz;->d:Laiyo;

    return-void
.end method

.method private final g()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Labpz;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "package"

    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Labpz;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    const/4 v2, 0x4

    invoke-interface {p0, v1, v0, v2}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public a()Labpc;
    .locals 0

    iget-object p0, p0, Labpz;->h:Labpc;

    return-object p0
.end method

.method public b()Labpc;
    .locals 0

    iget-object p0, p0, Labpz;->i:Labpc;

    return-object p0
.end method

.method public c()Labpc;
    .locals 0

    iget-object p0, p0, Labpz;->j:Labpc;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 3

    invoke-virtual {p0}, Labpz;->f()Z

    move-result v0

    const-string v1, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    if-eqz v0, :cond_2

    iget-object v0, p0, Labpz;->c:Lbcsc;

    const-string v2, "gmm.PARTIAL_READ_MEDIA_IMAGES_AND_VIDEO"

    invoke-interface {v0, v2}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Labpz;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labpz;->d:Laiyo;

    invoke-interface {v0, v1}, Laiyo;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labpz;->e:Lacaw;

    iget-object v1, p0, Labpz;->f:Lacav;

    iget-object p0, p0, Labpz;->g:Loau;

    invoke-interface {v0, v1, p0}, Lacaw;->a(Lacav;Loau;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Labpz;->g()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Labpz;->d:Laiyo;

    invoke-interface {v0, v1}, Laiyo;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Labpz;->e:Lacaw;

    iget-object p0, p0, Labpz;->f:Lacav;

    invoke-interface {v0, p0}, Lacaw;->d(Lacav;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Labpz;->g()V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Labpz;->a:Landroid/app/Activity;

    const v0, 0x7f1403fb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
