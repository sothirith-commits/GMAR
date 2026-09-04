.class public final Lbnuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbacg;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Loaw;

.field public final c:Lahww;

.field public final d:Lbaqv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bnuh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbnuh;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lahww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loaw;->P(Landroid/content/Context;)Loaw;

    move-result-object p1

    iput-object p1, p0, Lbnuh;->b:Loaw;

    iput-object p2, p0, Lbnuh;->c:Lahww;

    const/4 p1, 0x0

    iput-object p1, p0, Lbnuh;->d:Lbaqv;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lahww;Lbaqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loaw;->P(Landroid/content/Context;)Loaw;

    move-result-object p1

    iput-object p1, p0, Lbnuh;->b:Loaw;

    iput-object p2, p0, Lbnuh;->c:Lahww;

    iput-object p3, p0, Lbnuh;->d:Lbaqv;

    return-void
.end method


# virtual methods
.method public final a()Lcaoz;
    .locals 2

    new-instance v0, Laaau;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Laaau;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    instance-of p0, p1, Laxmh;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    check-cast p1, Laxmh;

    iget-object v0, p1, Laxmh;->a:Lbnxa;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-wide v2, v0, Lbnxa;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "lat"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v0, Lbnxa;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "lng"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Laxmh;->b:Laxmc;

    if-eqz p1, :cond_1

    const-string v0, "address"

    iget-object p1, p1, Laxmc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "rap.llp"

    return-object p0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbcgz;->cT(Lbacg;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
