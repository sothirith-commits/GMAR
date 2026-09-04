.class public final synthetic Lbeec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeec;->a:Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;

    iput-wide p2, p0, Lbeec;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Long;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lbeec;->b:J

    sub-long v0, v2, v0

    const-wide/32 v4, 0xea60

    div-long/2addr v0, v4

    iget-object p0, p0, Lbeec;->a:Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;

    iget-object v4, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->d:Lbhnj;

    sget-object v5, Lbhoc;->o:Lbhqn;

    invoke-interface {v4, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmq;

    invoke-virtual {v4, v0, v1}, Lbhmq;->a(J)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->e:Lazus;

    invoke-interface {v0}, Lazus;->getPhotoTakenNotificationParameters()Lctnz;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lctnz;->m:I

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c(I)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
