.class public final synthetic Laoys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laoza;

.field public final synthetic b:Lavdn;

.field public final synthetic c:Lbmgs;


# direct methods
.method public synthetic constructor <init>(Laoza;Lavdn;Lbmgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoys;->a:Laoza;

    .line 5
    .line 6
    iput-object p2, p0, Laoys;->b:Lavdn;

    .line 7
    .line 8
    iput-object p3, p0, Laoys;->c:Lbmgs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lbfnd;

    .line 2
    .line 3
    iget-object p1, p0, Laoys;->a:Laoza;

    .line 4
    .line 5
    iget-object v0, p1, Laoza;->k:Lcgli;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lavcw;

    .line 12
    .line 13
    iget-object v1, p0, Laoys;->b:Lavdn;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lavcw;->a(Lavdn;)Lbfnd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Laoza;->j:Landroid/content/Context;

    .line 20
    .line 21
    const-class v1, Laoyw;

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lbgcp;->a(Landroid/content/Context;Ljava/lang/Class;Lbfnd;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laoyw;

    .line 28
    .line 29
    invoke-interface {p1}, Laoyw;->b()Lanoe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Laoys;->c:Lbmgs;

    .line 34
    .line 35
    sget-object v1, Lbhte;->b:Lbhoa;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lanoe;->c(Lbmgs;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Laoyn;

    .line 42
    .line 43
    invoke-direct {v0}, Laoyn;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lbimx;->a:Lbimx;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
