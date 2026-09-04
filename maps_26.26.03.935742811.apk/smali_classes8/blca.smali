.class public final Lblca;
.super Llkq;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Lcapl;

.field protected final d:Lcom/google/common/util/concurrent/SettableFuture;

.field public e:Lblbr;

.field final f:Lbmir;

.field private final g:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSessionCallback"

    invoke-direct {p0, v0}, Llkq;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lblca;->a:Landroid/os/Handler;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lblca;->c:Lcapl;

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, Lblca;->d:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lbmir;

    invoke-direct {v1}, Lbmir;-><init>()V

    iput-object v1, p0, Lblca;->f:Lbmir;

    sget-object v1, Lblbx;->a:Lblbx;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    invoke-static {}, Lblcs;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    iput-object v0, p0, Lblca;->g:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method


# virtual methods
.method public final b(Lblch;)V
    .locals 6

    iget v0, p1, Lblch;->b:I

    invoke-static {v0}, Lbngk;->l(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p0, p0, Lblca;->d:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object p1, Lblbx;->a:Lblbx;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lblca;->d()V

    return-void

    :pswitch_2
    sget-object p0, Lblcp;->a:Lcqro;

    invoke-static {p0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v1, p1, Lcqrl;->H:Lcqrd;

    iget-object v0, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v0}, Lcqrd;->o(Lcqrn;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcqrl;->k(Lcqro;)V

    iget-object p1, p1, Lcqrl;->H:Lcqrd;

    iget-object v0, p0, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, v0}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lblcq;

    iget p0, p0, Lblcq;->b:I

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lblca;->c()V

    return-void

    :cond_2
    sget-object v0, Lblcr;->a:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v3, p1, Lcqrl;->H:Lcqrd;

    iget-object v2, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v2}, Lcqrd;->o(Lcqrn;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqrl;->k(Lcqro;)V

    iget-object p1, p1, Lcqrl;->H:Lcqrd;

    iget-object v2, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, v2}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lblbw;

    iget v0, p1, Lblbw;->b:I

    iget-object v2, p0, Lblca;->e:Lblbr;

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :cond_4
    iget v3, p1, Lblbw;->b:I

    iget v3, p1, Lblbw;->c:I

    invoke-static {v3}, La;->cz(I)I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x4

    if-ne v3, v4, :cond_a

    iget-object v3, p0, Lblca;->c:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lblca;->a:Landroid/os/Handler;

    iget-object v4, p0, Lblca;->c:Lcapl;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v3, Lcanj;->a:Lcanj;

    iput-object v3, p0, Lblca;->c:Lcapl;

    :cond_6
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lblca;->f:Lbmir;

    iget-boolean v3, p1, Lblbw;->d:Z

    iget-object v5, v0, Lbmir;->c:Ljava/lang/Object;

    iget-object v5, v0, Lbmir;->b:Ljava/lang/Object;

    if-eq v1, v3, :cond_7

    const/16 v5, 0x300

    goto :goto_2

    :cond_7
    const/16 v5, 0x1302

    :goto_2
    iget-object v0, v0, Lbmir;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    iget-boolean v0, p0, Lblca;->b:Z

    if-nez v0, :cond_9

    iput-boolean v1, p0, Lblca;->b:Z

    goto :goto_3

    :cond_8
    iget-boolean v0, p0, Lblca;->b:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lblca;->f:Lbmir;

    invoke-virtual {v0}, Lbmir;->d()V

    iput-boolean v4, p0, Lblca;->b:Z

    :cond_9
    :goto_3
    invoke-virtual {v2, p1}, Lblbr;->b(Lblbw;)V

    return-void

    :cond_a
    :goto_4
    invoke-virtual {v2, p1}, Lblbr;->b(Lblbw;)V

    :cond_b
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lblca;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblca;->a:Landroid/os/Handler;

    iget-object v1, p0, Lblca;->c:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lblca;->c:Lcapl;

    :cond_0
    iget-boolean v0, p0, Lblca;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lblca;->f:Lbmir;

    invoke-virtual {v0}, Lbmir;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lblca;->b:Z

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lblca;->f:Lbmir;

    iget-object p0, p0, Lbmir;->d:Ljava/lang/Object;

    return-void
.end method

.method protected final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p2, p0, Lblca;->e:Lblbr;

    instance-of p2, p2, Lblbr;

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lblca;->g:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v0, Lblch;->a:Lblch;

    invoke-static {v0, p1, p2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lblch;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lblca;->b(Lblch;)V

    :catch_0
    :cond_0
    return p3

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
