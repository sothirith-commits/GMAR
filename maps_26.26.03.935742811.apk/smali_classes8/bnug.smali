.class public final Lbnug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbacg;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Loaw;

.field public final c:Lbaqg;

.field public final d:Lcmje;

.field public final e:Lbaqv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bnug"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbnug;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbaqg;Lcmje;Lbaqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loaw;->P(Landroid/content/Context;)Loaw;

    move-result-object p1

    iput-object p1, p0, Lbnug;->b:Loaw;

    iput-object p2, p0, Lbnug;->c:Lbaqg;

    iput-object p3, p0, Lbnug;->d:Lcmje;

    iput-object p4, p0, Lbnug;->e:Lbaqv;

    return-void
.end method


# virtual methods
.method public final a()Lcaoz;
    .locals 2

    new-instance v0, Laaau;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Laaau;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    instance-of p0, p1, Laeww;

    if-eqz p0, :cond_0

    check-cast p1, Laeww;

    iget-object p0, p1, Laeww;->a:Lbnxa;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, p0, Lbnxa;->a:D

    const-string v2, "accessPointLat"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lbnxa;->b:D

    const-string p0, "accessPointLng"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "rap.llap"

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "rap.sapl"

    return-object p0
.end method
