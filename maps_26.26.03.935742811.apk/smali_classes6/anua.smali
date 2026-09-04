.class public final Lanua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanuo;

.field public static final b:Lbcxw;


# instance fields
.field public final c:Lazus;

.field public final d:Lbcxj;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lanuo;

    invoke-direct {v0}, Lanuo;-><init>()V

    sput-object v0, Lanua;->a:Lanuo;

    new-instance v0, Lbcxw;

    const-string v1, "merchant_mode_business_messaging_unobfuscated_gmb_listing_ids"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lanua;->b:Lbcxw;

    return-void
.end method

.method public constructor <init>(Lazus;Lbcxj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanua;->e:Ljava/lang/Object;

    iput-object p1, p0, Lanua;->c:Lazus;

    iput-object p2, p0, Lanua;->d:Lbcxj;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lbcxq;
    .locals 2

    new-instance v0, Lbcxq;

    const-string v1, "merchant_mode_messaging_privacy_banner_dismissed"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lbcxy;->c:Lbcyc;

    invoke-direct {v0, p0, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lbcxq;
    .locals 2

    new-instance v0, Lbcxq;

    const-string v1, "merchant_mode_messaging_privacy_notification_shown"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lbcxy;->c:Lbcyc;

    invoke-direct {v0, p0, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lbcxt;
    .locals 2

    new-instance v0, Lbcxt;

    const-string v1, "MERCHANT_MODE_BUSINESS_MESSAGING_DATA_LATEST_SYNC_TIME_MILLIS_PREFIX"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, p0, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lbcxv;
    .locals 2

    new-instance v0, Lbcxv;

    const-string v1, "MERCHANT_MODE_BUSINESS_MESSAGING_DATA_PREFIX"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, p0, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLbbqq;)Lankn;
    .locals 4

    iget-object v0, p0, Lanua;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lanua;->d:Lbcxj;

    invoke-static {p1}, Lanua;->h(Ljava/lang/String;)Lbcxv;

    move-result-object v1

    sget-object v2, Lanus;->a:Lanus;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    invoke-interface {p0, v1, p3, v3, v2}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lanus;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lanus;

    iput-boolean p2, v2, Lanus;->d:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lanus;

    invoke-static {p1}, Lanua;->h(Ljava/lang/String;)Lbcxv;

    move-result-object p1

    invoke-interface {p0, p1, p3, p2}, Lbcxj;->aa(Lbcxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    invoke-static {p2}, Laleb;->fl(Lanus;)Lankn;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Ljava/lang/String;Lbbqq;)Lcapl;
    .locals 3

    iget-object v0, p0, Lanua;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lanua;->d:Lbcxj;

    invoke-static {p1}, Lanua;->h(Ljava/lang/String;)Lbcxv;

    move-result-object p1

    sget-object v1, Lanus;->a:Lanus;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, p1, p2, v1, v2}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lanus;

    if-nez p0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-static {p0}, Laleb;->fl(Lanus;)Lankn;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lbbqq;)V
    .locals 5

    iget-object v0, p0, Lanua;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lanua;->d:Lbcxj;

    sget-object v2, Lanua;->b:Lbcxw;

    sget-object v3, Lcbhh;->a:Lcbhh;

    invoke-interface {v1, v2, p1, v3}, Lbcxj;->p(Lbcxw;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object v2

    invoke-virtual {v2}, Lcbaf;->iterator()Lcbja;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3, p1}, Lanua;->e(Ljava/lang/String;Lbbqq;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lankn;

    iget-boolean v3, v3, Lankn;->a:Z

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget-object v2, Lbcxy;->it:Lbcxq;

    invoke-interface {v1, v2, p1, p0}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Lbbqq;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lanua;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lanua;->d:Lbcxj;

    invoke-static {p2}, Lanua;->b(Ljava/lang/String;)Lbcxq;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p0, p2, p1, v1}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
