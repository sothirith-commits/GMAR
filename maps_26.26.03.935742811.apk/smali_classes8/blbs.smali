.class public final Lblbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimd;


# static fields
.field public static final synthetic b:I

.field private static final c:Lcvnc;

.field private static final d:Lcvnc;


# instance fields
.field public final a:Lblca;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lblcb;

.field private h:Lcwdg;

.field private i:Landroid/os/IBinder;

.field private final j:Lcwdg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.apps.search.assistant.platform.appintegration.endpoint.AppIntegrationService"

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-static {v1, v0}, Lcvnc;->c(Ljava/lang/String;Ljava/lang/String;)Lcvnc;

    move-result-object v0

    sput-object v0, Lblbs;->c:Lcvnc;

    const-string v0, "com.google.android.apps.search.assistant.platform.appintegration.mosaic.endpoint.MosaicService"

    invoke-static {v1, v0}, Lcvnc;->c(Ljava/lang/String;Ljava/lang/String;)Lcvnc;

    move-result-object v0

    sput-object v0, Lblbs;->d:Lcvnc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblca;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-eqz p3, :cond_0

    sget-object v1, Lblbs;->d:Lcvnc;

    goto :goto_0

    :cond_0
    sget-object v1, Lblbs;->c:Lcvnc;

    :goto_0
    invoke-static {v1, v0}, Lcvng;->p(Lcvnc;Landroid/content/Context;)Lcvng;

    move-result-object v1

    invoke-static {v0}, Lceoz;->b(Landroid/content/Context;)Lcvnn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcvng;->t(Lcvnn;)V

    invoke-virtual {v1}, Lcviq;->a()Lcvke;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Laomr;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Laomr;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lblbs;->j:Lcwdg;

    new-instance v1, Lbimh;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lbimh;-><init>(I)V

    invoke-static {v1, v0}, Lblcb;->c(Lcwcm;Lcvhk;)Lcwcn;

    move-result-object v0

    check-cast v0, Lblcb;

    iput-object v0, p0, Lblbs;->g:Lblcb;

    iput-object p1, p0, Lblbs;->e:Ljava/lang/String;

    iput-object p2, p0, Lblbs;->a:Lblca;

    iput-boolean p3, p0, Lblbs;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    invoke-virtual {p0}, Lblbs;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lblbs;->h:Lcwdg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcwdg;->a()V

    iput-object v1, p0, Lblbs;->h:Lcwdg;

    :cond_0
    iput-object v1, p0, Lblbs;->i:Landroid/os/IBinder;

    return-void
.end method

.method public final c(Lblco;)V
    .locals 4

    sget-object v0, Lblcd;->a:Lblcd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lblcd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lblcd;->d:Lblco;

    iget v2, v1, Lblcd;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, Lblcd;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lblcd;

    iget v2, v1, Lblcd;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lblcd;->b:I

    iget-boolean v2, p0, Lblbs;->f:Z

    iput-boolean v2, v1, Lblcd;->f:Z

    iget v1, p1, Lblco;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    iget-object p1, p1, Lblco;->f:Lblci;

    if-nez p1, :cond_0

    sget-object p1, Lblci;->a:Lblci;

    :cond_0
    iget p1, p1, Lblci;->c:I

    invoke-static {p1}, La;->aH(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lblcd;

    iget v1, p1, Lblcd;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lblcd;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lblcd;->e:Z

    :cond_2
    :goto_0
    iget-object p0, p0, Lblbs;->h:Lcwdg;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lblcd;

    invoke-interface {p0, p1}, Lcwdg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lblco;)Z
    .locals 9

    sget-object v0, Lblcs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lblcs;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_0
    iget-object v0, p0, Lblbs;->g:Lblcb;

    iget-object v3, p0, Lblbs;->j:Lcwdg;

    iget-object v4, v0, Lcwcn;->a:Lcvhk;

    sget-object v5, Lblcc;->a:Lcvlb;

    if-nez v5, :cond_2

    const-class v6, Lblcc;

    monitor-enter v6

    :try_start_0
    sget-object v5, Lblcc;->a:Lcvlb;

    if-nez v5, :cond_1

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v5

    sget-object v7, Lcvky;->d:Lcvky;

    iput-object v7, v5, Lcvkw;->c:Lcvky;

    const-string v7, "java.com.google.android.libraries.assistant.appintegration.shared.grpc.AppIntegrationService"

    const-string v8, "StartSession"

    invoke-static {v7, v8}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v2, v5, Lcvkw;->f:Z

    sget-object v7, Lblcd;->a:Lblcd;

    sget-object v8, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v8, Lcwcg;

    invoke-direct {v8, v7}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v8, v5, Lcvkw;->a:Lcvkx;

    sget-object v7, Lblce;->a:Lblce;

    new-instance v8, Lcwcg;

    invoke-direct {v8, v7}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v8, v5, Lcvkw;->b:Lcvkx;

    invoke-virtual {v5}, Lcvkw;->a()Lcvlb;

    move-result-object v5

    sput-object v5, Lblcc;->a:Lcvlb;

    :cond_1
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-object v0, v0, Lcwcn;->b:Lcvhj;

    invoke-virtual {v4, v5, v0}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object v0

    invoke-static {v0, v3}, Lcwcw;->c(Lchfp;Lcwdg;)Lcwdg;

    move-result-object v0

    iput-object v0, p0, Lblbs;->h:Lcwdg;

    sget-object v3, Lblcd;->a:Lblcd;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lblcd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lblcd;->d:Lblco;

    iget p1, v4, Lblcd;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v4, Lblcd;->b:I

    iget-object p1, p0, Lblbs;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lblcd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lblcd;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lblcd;->b:I

    iput-object p1, v4, Lblcd;->c:Ljava/lang/String;

    iget-boolean p1, p0, Lblbs;->f:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lblcd;

    iget v5, v4, Lblcd;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lblcd;->b:I

    iput-boolean p1, v4, Lblcd;->f:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lblcd;

    iget v4, p1, Lblcd;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p1, Lblcd;->b:I

    iput-boolean v1, p1, Lblcd;->e:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lblcd;

    invoke-interface {v0, p1}, Lcwdg;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lblbs;->a:Lblca;

    iget-object p0, p0, Lblca;->e:Lblbr;

    return v2
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lblbs;->h:Lcwdg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
