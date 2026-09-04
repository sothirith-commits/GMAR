.class public final Labcv;
.super Lahqa;
.source "PG"


# instance fields
.field private final a:Lcufa;

.field private final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcufa;Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lbcfn;->aT:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Labcv;->a:Lcufa;

    iput-object p4, p0, Labcv;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->f:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lahqa;->f:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labcv;->f:Landroid/content/Intent;

    const-string v1, "GMM_COMMUTE_NOTIFICATION_DESTINATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v3, Labda;->a:Labda;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    const-class v4, Labda;

    invoke-static {v1, v4, v3}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Labda;

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v3, "GMM_COMMUTE_NOTIFICATION_OPTIONS"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    sget-object v3, Lcttg;->a:Lcttg;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    const-class v4, Lcttg;

    invoke-static {v0, v4, v3}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcttg;

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Lcttg;->a:Lcttg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object v3, v0, Lcttg;->g:Lcnbt;

    if-nez v3, :cond_4

    sget-object v3, Lcnbt;->a:Lcnbt;

    :cond_4
    iget v3, v3, Lcnbt;->c:I

    invoke-static {v3}, Lcnxi;->a(I)Lcnxi;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lcnxi;->g:Lcnxi;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v4

    iput-object v3, v4, Lwjo;->b:Lcnxi;

    iget-object v3, p0, Labcv;->b:Landroid/app/Application;

    const v5, 0x7f140a87

    invoke-virtual {v3, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lywu;->X(Ljava/lang/String;Lbnxa;)Lywu;

    move-result-object v2

    iput-object v2, v4, Lwjo;->d:Lywu;

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v2

    iget v3, v1, Labda;->c:I

    invoke-static {v3}, La;->cA(I)I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_6

    move v3, v5

    :cond_6
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v5, :cond_7

    sget-object v3, Lcnco;->c:Lcnco;

    goto :goto_2

    :cond_7
    sget-object v3, Lcnco;->b:Lcnco;

    :goto_2
    invoke-virtual {v2, v3}, Lywt;->d(Lcnco;)V

    iget-object v3, v1, Labda;->e:Lcnhg;

    if-nez v3, :cond_8

    sget-object v3, Lcnhg;->a:Lcnhg;

    :cond_8
    invoke-static {v3}, Lbnwt;->g(Lcnhg;)Lbnwt;

    move-result-object v3

    iput-object v3, v2, Lywt;->c:Lbnwt;

    iget-object v1, v1, Labda;->d:Lcnht;

    if-nez v1, :cond_9

    sget-object v1, Lcnht;->a:Lcnht;

    :cond_9
    invoke-static {v1}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v1

    iput-object v1, v2, Lywt;->e:Lbnxa;

    invoke-virtual {v2}, Lywt;->a()Lywu;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v4, v1}, Lwjo;->b(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v4, v0}, Lwjo;->o(Lcttg;)V

    invoke-virtual {v4}, Lwjo;->a()Lwjp;

    move-result-object v0

    iget-object p0, p0, Labcv;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-interface {p0, v0}, Lwjf;->o(Lwjr;)V

    return-void
.end method
