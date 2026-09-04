.class public final synthetic Laqtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laqtv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqtv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Laqtv;->b:I

    iput-object p1, p0, Laqtv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Laqtv;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laqtv;->a:Ljava/lang/Object;

    check-cast p0, Lnyu;

    invoke-virtual {p0}, Lnyu;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Laqtv;->a:Ljava/lang/Object;

    check-cast p0, Laqwk;

    iget-object p0, p0, Laqwk;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnf;

    sget-object v0, Lbhqp;->d:Lbhqp;

    invoke-interface {p0, v0}, Lbhnf;->r(Lbhqp;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Laqtv;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqkx;

    invoke-interface {p0}, Laqkx;->s()V

    return-void

    :pswitch_2
    iget-object p0, p0, Laqtv;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqkx;

    invoke-interface {p0}, Laqkx;->p()V

    return-void

    :pswitch_3
    iget-object p0, p0, Laqtv;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqkx;

    invoke-interface {p0}, Laqkx;->s()V

    return-void

    :pswitch_4
    iget-object p0, p0, Laqtv;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqkx;

    invoke-interface {p0}, Laqkx;->p()V

    return-void

    :pswitch_5
    sget-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object p0, p0, Laqtv;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;

    invoke-interface {p0}, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;->nativeEndRoadGraphTileWork(J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Laqtv;->a:Ljava/lang/Object;

    check-cast v0, Laqvb;

    iget-object v1, v0, Laqvb;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laitf;

    invoke-interface {v1, p0}, Laitf;->h(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Laqvb;->a()V

    return-void

    :pswitch_7
    iget-object p0, p0, Laqtv;->a:Ljava/lang/Object;

    check-cast p0, Laque;

    iget-object p0, p0, Laque;->b:Ljava/lang/Object;

    check-cast p0, Laqug;

    invoke-virtual {p0}, Laqug;->b()V

    return-void

    :pswitch_8
    iget-object p0, p0, Laqtv;->a:Ljava/lang/Object;

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_9
    iget-object p0, p0, Laqtv;->a:Ljava/lang/Object;

    check-cast p0, Laqtx;

    invoke-virtual {p0}, Laqtx;->d()V

    return-void

    :pswitch_a
    iget-object p0, p0, Laqtv;->a:Ljava/lang/Object;

    check-cast p0, Laqtz;

    iget-object v0, p0, Laqtz;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqtz;->k:Z

    return-void

    :pswitch_b
    iget-object p0, p0, Laqtv;->a:Ljava/lang/Object;

    check-cast p0, Laqtz;

    invoke-virtual {p0}, Laqtz;->k()V

    invoke-virtual {p0}, Laqtz;->m()V

    iget-object p0, p0, Laqtz;->e:Laqva;

    invoke-virtual {p0}, Laqva;->invalidate()V

    return-void

    :pswitch_c
    iget-object p0, p0, Laqtv;->a:Ljava/lang/Object;

    check-cast p0, Laqtz;

    invoke-virtual {p0}, Laqtz;->k()V

    invoke-virtual {p0}, Laqtz;->m()V

    return-void

    :pswitch_d
    iget-object p0, p0, Laqtv;->a:Ljava/lang/Object;

    check-cast p0, Laqtz;

    invoke-virtual {p0}, Laqtz;->A()V

    return-void

    :pswitch_e
    iget-object p0, p0, Laqtv;->a:Ljava/lang/Object;

    check-cast p0, Laqtz;

    invoke-static {p0}, Laqtz;->r(Laqtz;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Laqtv;->a:Ljava/lang/Object;

    check-cast p0, Laqtz;

    invoke-static {p0}, Laqtz;->v(Laqtz;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Laqtv;->a:Ljava/lang/Object;

    check-cast p0, Laqtz;

    invoke-static {p0}, Laqtz;->s(Laqtz;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Laqtv;->a:Ljava/lang/Object;

    check-cast p0, Laqtz;

    invoke-virtual {p0}, Laqtz;->o()Lblpu;

    return-void

    :pswitch_12
    iget-object p0, p0, Laqtv;->a:Ljava/lang/Object;

    check-cast p0, Laqtz;

    invoke-static {p0}, Laqtz;->q(Laqtz;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Laqtv;->a:Ljava/lang/Object;

    check-cast p0, Laqtz;

    invoke-virtual {p0}, Laqtz;->n()Lblpu;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
