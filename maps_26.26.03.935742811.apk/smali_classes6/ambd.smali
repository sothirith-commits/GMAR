.class public final Lambd;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;

.field private static final c:Lcovi;


# instance fields
.field public final b:Lalyx;

.field private final d:Lalqa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcovi;->a:Lcovi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcovh;->a:Lcovh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcovd;->a:Lcovd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcovb;->a:Lcovb;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcovd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcovd;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v4, Lcovd;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcovh;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcovd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcovh;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v4, Lcovh;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcovi;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcovh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcovi;->c:Lcovh;

    iget v1, v2, Lcovi;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lcovi;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcovi;

    sput-object v0, Lambd;->c:Lcovi;

    new-instance v0, Lakqv;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lakqv;-><init>(I)V

    sput-object v0, Lambd;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lalqa;Lalyx;)V
    .locals 1

    sget-object v0, Lbcfn;->T:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lambd;->d:Lalqa;

    iput-object p4, p0, Lambd;->b:Lalyx;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lambd;->f:Landroid/content/Intent;

    const-string v1, "obfuscated_gaia_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lambd;->c:Lcovi;

    const-string v4, "timeline_link"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    sget-object v5, Lcovi;->a:Lcovi;

    sget-object v6, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v4, v0, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    check-cast v0, Landroid/os/Bundle;

    const-class v4, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v4, "protoparsers"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    :goto_0
    invoke-static {v0, v5, v6}, Lcpix;->b(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcovi;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    :catch_0
    :cond_1
    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lambd;->d:Lalqa;

    new-instance v1, Lambc;

    invoke-direct {v1, p0, v3, v4}, Lambc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2, v1}, Lalqa;->h(Ljava/lang/String;Lalpx;)V

    return-void

    :cond_2
    iget-object p0, p0, Lambd;->b:Lalyx;

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-interface {p0, v3, v0, v4}, Lalyx;->s(Lcovi;Lcapl;I)V

    return-void

    :cond_3
    iget-object v0, p0, Lambd;->d:Lalqa;

    new-instance v2, Lambc;

    invoke-direct {v2, p0, v3, v4}, Lambc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, Lalqa;->j(Ljava/lang/String;Lalpx;)V

    return-void
.end method
