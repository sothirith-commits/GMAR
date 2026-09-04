.class public final synthetic Laxpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laxpr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxpr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Laxpr;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laxpr;->a:Ljava/lang/Object;

    check-cast p0, Lazjt;

    invoke-virtual {p0}, Lazjt;->aR()Lamnt;

    move-result-object p0

    invoke-virtual {p0}, Lamnt;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Laxpr;->a:Ljava/lang/Object;

    check-cast p0, Lazjg;

    invoke-virtual {p0}, Lazjg;->ba()Lamnt;

    move-result-object p0

    invoke-virtual {p0}, Lamnt;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Laxpr;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    invoke-static {p0}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->k(Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Laxpr;->a:Ljava/lang/Object;

    check-cast p0, Layun;

    iget-object p0, p0, Layun;->a:Lcufa;

    new-instance v0, Lgrc;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgrf;

    invoke-direct {v0, p0}, Lgrc;-><init>(Lgrf;)V

    const-class p0, Layuo;

    invoke-virtual {v0, p0}, Lgrc;->a(Ljava/lang/Class;)Lgqw;

    move-result-object p0

    check-cast p0, Layuo;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Laxpr;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Layjp;

    iget-object v0, v0, Layjp;->c:Lbgbk;

    if-nez v0, :cond_0

    const-string v0, "searchNoResultsUtilFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v1, Layjj;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Layjj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lbgbk;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lazfk;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Laxpr;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "isSearchFailed"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Laxpr;->a:Ljava/lang/Object;

    check-cast p0, Laygp;

    iget-object p0, p0, Laygp;->b:Ladfh;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Laxpr;->a:Ljava/lang/Object;

    check-cast p0, Lahze;

    invoke-virtual {p0}, Lahze;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Laxpr;->a:Ljava/lang/Object;

    check-cast p0, Lahze;

    invoke-virtual {p0}, Lahze;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Laxpr;->a:Ljava/lang/Object;

    check-cast p0, Lahze;

    invoke-virtual {p0}, Lahze;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Laxpr;->a:Ljava/lang/Object;

    check-cast p0, Lahze;

    invoke-virtual {p0}, Lahze;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    sget-object v0, Laycd;->a:Ljava/lang/String;

    iget-object p0, p0, Laxpr;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    sget-object v0, Laycd;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lcmje;->a:Lcmje;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcmje;

    return-object p0

    :cond_2
    return-object v2

    :pswitch_b
    iget-object p0, p0, Laxpr;->a:Ljava/lang/Object;

    check-cast p0, Laxuo;

    invoke-virtual {p0}, Laxuo;->bA()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Laxpr;->a:Ljava/lang/Object;

    check-cast p0, Laxtg;

    invoke-virtual {p0}, Laxtg;->bA()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Laxpr;->a:Ljava/lang/Object;

    invoke-static {p0}, La;->e(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Laxpr;->a:Ljava/lang/Object;

    check-cast p0, Lbair;

    invoke-static {p0}, Lblcc;->ae(Lbair;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Laxpr;->a:Ljava/lang/Object;

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p0, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    return-object v1

    :pswitch_10
    iget-object p0, p0, Laxpr;->a:Ljava/lang/Object;

    check-cast p0, Laxsh;

    iget-object p0, p0, Laxsh;->a:Laxro;

    iget-object v0, p0, Laxro;->i:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    iget-object v0, p0, Laxro;->f:Laxno;

    iget-object v0, v0, Laxno;->a:Laxnn;

    instance-of v3, v0, Laxnl;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    check-cast v0, Laxnl;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Laxnl;->d:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    if-eqz v0, :cond_5

    sget-object v4, Lcgfs;->a:Lcgfs;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcgfs;

    if-eqz v0, :cond_5

    iget v4, v0, Lcgfs;->b:I

    and-int/2addr v4, v1

    if-eq v1, v4, :cond_4

    move-object v0, v2

    :cond_4
    if-eqz v0, :cond_5

    new-instance v1, Lgad;

    const-string v4, "feature_id"

    iget-object v0, v0, Lcgfs;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Lgad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Laxro;->r:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v1, Lgad;

    const-string v4, "chat_session_id"

    invoke-direct {v1, v4, v0}, Lgad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p0, p0, Laxro;->d:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagri;

    sget-object v0, Lctrb;->cc:Lctrb;

    new-instance v1, Lagrg;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lagrg;-><init>(I)V

    invoke-interface {p0, v0, v2, v1, v3}, Lagri;->f(Lctrb;Ljava/lang/String;Lagrh;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Laxpr;->a:Ljava/lang/Object;

    sget v0, Laxrh;->a:I

    invoke-static {p0, v1}, La;->g(Ldvu;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Laxpr;->a:Ljava/lang/Object;

    check-cast p0, Lbgbk;

    iget-object p0, p0, Lbgbk;->b:Ljava/lang/Object;

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    check-cast p0, Lbosk;

    iget-object p0, p0, Lbosk;->H:Lboqp;

    iget-object p0, p0, Lboqp;->b:Lbodx;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Laxpr;->a:Ljava/lang/Object;

    check-cast p0, Lahze;

    invoke-virtual {p0}, Lahze;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
