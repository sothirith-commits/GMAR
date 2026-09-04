.class public final Lakcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakbj;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lblgq;

.field private final c:Lbhnf;

.field private final d:Lbcbl;

.field private final e:Lcxlh;

.field private f:Lyvw;

.field private final g:Lakbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akcj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakcj;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblgq;Lbhnf;Lbcbl;Lckzl;Lcnxi;Lckyb;Lakcn;)V
    .locals 3

    new-instance v0, Lakbl;

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lakcn;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p4}, Lcqpt;->toByteArray()[B

    move-result-object p4

    sget-object p7, Lcnxi;->c:Lcnxi;

    if-eq p5, p7, :cond_1

    const/4 p5, 0x1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    :goto_1
    invoke-virtual {p6}, Lcqpt;->toByteArray()[B

    invoke-direct {v0, v1, v2, p4, p5}, Lakbl;-><init>(J[BZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lcxlh;

    invoke-direct {p4}, Lcxlh;-><init>()V

    iput-object p4, p0, Lakcj;->e:Lcxlh;

    sget-object p4, Lyvw;->d:Lyvw;

    iput-object p4, p0, Lakcj;->f:Lyvw;

    iput-object p1, p0, Lakcj;->b:Lblgq;

    iput-object p2, p0, Lakcj;->c:Lbhnf;

    iput-object v0, p0, Lakcj;->g:Lakbl;

    iput-object p3, p0, Lakcj;->d:Lbcbl;

    return-void
.end method


# virtual methods
.method public final a(J)Lajzk;
    .locals 3

    iget-object v0, p0, Lakcj;->g:Lakbl;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-wide v1, v0, Lakbl;->b:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeGetRouteLocationAsProto(JJ)[B

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lckym;->a:Lckym;

    invoke-static {v2, v0, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lckym;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lakcj;->b:Lblgq;

    iget-object v2, p0, Lakcj;->f:Lyvw;

    invoke-static {v1, v0, v2, p1, p2}, Lakbi;->a(Lblgq;Lckym;Lyvw;J)Lajzk;

    move-result-object p1

    iget-object p2, p0, Lakcj;->c:Lbhnf;

    iget-object v2, v0, Lckym;->K:Lcqsi;

    invoke-static {p2, v2}, Lakbi;->c(Lbhnf;Ljava/util/List;)V

    iget-object p2, p0, Lakcj;->d:Lbcbl;

    iget-object v0, v0, Lckym;->T:Lcqsi;

    iget-object p0, p0, Lakcj;->e:Lcxlh;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    invoke-static {p2, v0, p0, v1, v2}, Lakbi;->d(Lbcbl;Ljava/util/List;Lcxlh;J)V

    return-object p1

    :catch_0
    move-exception p0

    sget-object p1, Lakcj;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    const-string v0, "Failed to parse LocationIntegratorResultProto"

    const/16 v1, 0x10f5

    invoke-static {p2, v0, v1, p0, p1}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lckyt;)Lckyu;
    .locals 3

    sget-object v0, Lbbwv;->j:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lakcj;->g:Lakbl;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lckyu;->a:Lckyu;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g([B)[B

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lckyu;->a:Lckyu;

    return-object p0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lckyu;->a:Lckyu;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lckyu;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lakcj;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Failed to parse ObservationsResponseBytes"

    const/16 v2, 0x10f3

    invoke-static {v0, v1, v2, p0, p1}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    sget-object p0, Lckyu;->a:Lckyu;

    return-object p0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lyvw;->d:Lyvw;

    iput-object v0, p0, Lakcj;->f:Lyvw;

    iget-object p0, p0, Lakcj;->g:Lakbl;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    sget-object v0, Lbbwv;->j:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lakcj;->g:Lakbl;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->h(J)[B

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lakcj;->g:Lakbl;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->d()V

    :cond_0
    return-void
.end method

.method public final h(JLyvw;)V
    .locals 2

    sget-object v0, Lbbwv;->j:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lakcj;->g:Lakbl;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lakcj;->f:Lyvw;

    const/4 p0, 0x0

    invoke-static {p3, p0, p0}, Lakbi;->b(Lyvw;ZZ)Lckzf;

    move-result-object p0

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->c(J[B)V

    return-void
.end method
