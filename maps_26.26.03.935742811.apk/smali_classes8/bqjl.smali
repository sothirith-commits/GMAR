.class public final synthetic Lbqjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbjad;Lbdyl;Ljava/lang/String;Ljava/lang/String;Lcgdh;I)V
    .locals 0

    iput p6, p0, Lbqjl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqjl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqjl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbqjl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbqjl;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbqjl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbqjt;Lajzl;Lcom/google/common/collect/ImmutableList;Lyvu;Lcqqk;I)V
    .locals 0

    iput p6, p0, Lbqjl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqjl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqjl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbqjl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbqjl;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbqjl;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbyhp;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcxxc;I)V
    .locals 0

    iput p6, p0, Lbqjl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqjl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbqjl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbqjl;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbqjl;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbqjl;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;Lcjkm;Lcjlr;Lctqk;Lbqvn;I)V
    .locals 0

    iput p6, p0, Lbqjl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqjl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqjl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbqjl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbqjl;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbqjl;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbqjl;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    sget-object v0, Lcurh;->a:Lcurh;

    invoke-virtual {v0}, Lcurh;->b()Lcuri;

    move-result-object v0

    invoke-interface {v0}, Lcuri;->b()Z

    move-result v0

    iget-object v2, p0, Lbqjl;->d:Ljava/lang/Object;

    check-cast v2, Lbyhp;

    iget-object v2, v2, Lbyhp;->a:Ljava/lang/Object;

    iget-object v4, p0, Lbqjl;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqjl;->e:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    invoke-static {v5, v6, v7, v8, v9}, Lcowy;->c(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lcowv;

    move-result-object v5

    new-instance v6, Lblmk;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v6, v2, v4, v0, v5}, Lblmk;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcxxc;Lcowv;)V

    sget-object v0, Lcqnx;->b:Lcqnx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqnx;

    iput v3, v2, Lcqnx;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqnx;

    const-string v2, "See go/service-codes-dashboard for valid product IDs"

    invoke-static {v1, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    const-string v2, "Missing call to setProductId"

    invoke-static {v1, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    const-string v2, "Missing call to setGaiaUserEmail or setSignedOutUser"

    invoke-static {v1, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    new-instance v1, Lbtba;

    invoke-direct {v1, v0}, Lbtba;-><init>(Lcqnx;)V

    sget-object v0, Lbtcn;->a:Lbsrw;

    iget-object v0, v6, Lblmk;->c:Ljava/lang/Object;

    new-instance v2, Lcyhj;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcyge;-><init>(Lcygc;)V

    invoke-interface {v0, v2}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object v0

    invoke-static {v0}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object v0

    new-instance v2, Lbsgv;

    const/4 v5, 0x7

    invoke-direct {v2, v6, v0, v3, v5}, Lbsgv;-><init>(Lblmk;Lcyes;Lcxwx;I)V

    invoke-static {v0, v2}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lbrpd;

    const/4 v5, 0x3

    invoke-direct {v2, v1, v6, v5, v3}, Lbrpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Lbszb;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lbszb;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v6, Lblmk;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lbli;

    invoke-direct {v0, v2}, Lbli;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lbli;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lbli;->b()Lbcn;

    move-result-object v0

    invoke-static {v0}, Lvh;->a(Lbcn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lbqjl;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbqjl;->b:Ljava/lang/Object;

    new-instance v2, Lbxqi;

    sget-object v3, Lcbhh;->a:Lcbhh;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, p0, v1, v4, v0}, Lbxqi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lbqjl;->a:Ljava/lang/Object;

    check-cast v0, Lcqpt;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lbqjl;->c:Ljava/lang/Object;

    check-cast v1, Lcqpt;

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    iget-object v2, p0, Lbqjl;->e:Ljava/lang/Object;

    check-cast v2, Lcqpt;

    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object v2

    iget-object v4, p0, Lbqjl;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lbqvn;->D()V

    iget-object p0, p0, Lbqjl;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeCreateCameraController([B[B[BZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lbqjl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbqjl;->e:Ljava/lang/Object;

    iget-object v2, p0, Lbqjl;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbqjl;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbqjl;->b:Ljava/lang/Object;

    check-cast p0, Lbjad;

    iget-object p0, p0, Lbjad;->e:Ljava/lang/Object;

    check-cast p0, Lbfaw;

    check-cast v3, Lbdyl;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lcgdh;

    invoke-virtual {p0, v3, v2, v1, v0}, Lbfaw;->c(Lbdyl;Ljava/lang/String;Ljava/lang/String;Lcgdh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lbqjl;->a:Ljava/lang/Object;

    check-cast v0, Lbqjt;

    iget-object v2, v0, Lbqjt;->n:Lbqml;

    iget-object v3, p0, Lbqjl;->d:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lbqml;->a(Z)Lctth;

    move-result-object v10

    check-cast v3, Lyvu;

    iget-object v8, v3, Lyvu;->Q:Lcttg;

    iget-object v7, v3, Lyvu;->h:Lcnxi;

    iget-object v4, v0, Lbqjt;->o:Lbqlw;

    iget-object v0, p0, Lbqjl;->e:Ljava/lang/Object;

    iget-object v1, p0, Lbqjl;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbqjl;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lajzl;

    move-object v6, v1

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    move-object v9, v0

    check-cast v9, Lcqqk;

    invoke-virtual/range {v4 .. v10}, Lbqlw;->a(Lajzl;Lcom/google/common/collect/ImmutableList;Lcnxi;Lcttg;Lcqqk;Lctth;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
