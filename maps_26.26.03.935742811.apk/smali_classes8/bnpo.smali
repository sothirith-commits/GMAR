.class public final Lbnpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnpl;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lbjic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbvzu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbvzu;-><init>([B)V

    const-string v1, "on_device_location_history"

    iput-object v1, v0, Lbvzu;->a:Ljava/lang/Object;

    iget-object v1, v0, Lbvzu;->a:Ljava/lang/Object;

    const-string v2, "A valid security domain is required."

    invoke-static {v1, v2}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbivi;

    invoke-direct {v1, v0}, Lbivi;-><init>(Lbvzu;)V

    sget-object v0, Lbivh;->c:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lbjic;

    sget-object v2, Lbivh;->c:Lcom/google/android/gms/common/api/Api;

    sget-object v3, Lbjib;->a:Lbjib;

    invoke-direct {v0, p1, v2, v1, v3}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    iput-object v0, p0, Lbnpo;->b:Lbjic;

    iput-object p2, p0, Lbnpo;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static i(Lcom/google/android/gms/auth/folsom/SharedKey;)Lbnpk;
    .locals 2

    new-instance v0, Lbnpk;

    iget v1, p0, Lcom/google/android/gms/auth/folsom/SharedKey;->a:I

    iget-object p0, p0, Lcom/google/android/gms/auth/folsom/SharedKey;->b:[B

    invoke-direct {v0, v1, p0}, Lbnpk;-><init>(I[B)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object p0, p0, Lbnpo;->b:Lbjic;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lbjic;->n(Ljava/lang/String;I)Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbivr;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lbivr;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    sget-object v2, Lbiwd;->a:Lcom/google/android/gms/common/Feature;

    aput-object v2, p1, v1

    iput-object p1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    const/16 p1, 0x62a

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    iget-object p0, p0, Lbnpo;->b:Lbjic;

    invoke-virtual {p0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbivr;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lbivr;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    new-array p1, v2, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    sget-object v2, Lbiwd;->i:Lcom/google/android/gms/common/Feature;

    aput-object v2, p1, v1

    iput-object p1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    const/16 p1, 0x694

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    iget-object v0, p0, Lbnpo;->b:Lbjic;

    invoke-virtual {v0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lbjty;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbjty;-><init>(I)V

    invoke-static {v0}, Lcaeq;->c(Lcaoz;)Lcaoz;

    move-result-object v0

    iget-object p0, p0, Lbnpo;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v0, p0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    sget-object v0, Lcanj;->a:Lcanj;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbnpo;->j(Ljava/lang/String;Lcapl;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbivr;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lbivr;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lbiwd;->f:Lcom/google/android/gms/common/Feature;

    aput-object v1, p1, v2

    iput-object p1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    const/16 p1, 0x67d

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    iget-object v0, p0, Lbnpo;->b:Lbjic;

    invoke-virtual {v0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lbjty;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbjty;-><init>(I)V

    invoke-static {v0}, Lcaeq;->c(Lcaoz;)Lcaoz;

    move-result-object v0

    iget-object p0, p0, Lbnpo;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v0, p0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lbnpo;->b:Lbjic;

    invoke-virtual {p0, p1}, Lbjic;->m(Ljava/lang/String;)Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbivt;

    invoke-direct {v1, p1, p2}, Lbivt;-><init>(Ljava/lang/String;Z)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    const/4 p2, 0x0

    sget-object v1, Lbiwd;->a:Lcom/google/android/gms/common/Feature;

    aput-object v1, p1, p2

    iput-object p1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    const/16 p1, 0x62b

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    iget-object p0, p0, Lbnpo;->b:Lbjic;

    invoke-virtual {p0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object p0, p0, Lbnpo;->b:Lbjic;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lbjic;->n(Ljava/lang/String;I)Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;Lcapl;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbivr;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lbivr;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lbiwd;->a:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    const/16 v1, 0x62d

    iput v1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object v0

    iget-object v1, p0, Lbnpo;->b:Lbjic;

    invoke-virtual {v1, v0}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object v0

    invoke-static {v0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laqje;

    const/4 v6, 0x2

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Laqje;-><init>(Lbnpo;Lcapl;ZLjava/lang/String;I)V

    invoke-static {v1}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object p0

    iget-object p1, v2, Lbnpo;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0, p1}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
