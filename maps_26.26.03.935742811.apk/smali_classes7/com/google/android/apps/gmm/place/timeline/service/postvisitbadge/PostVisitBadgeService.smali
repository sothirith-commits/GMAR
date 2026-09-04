.class public final Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;
.super Lbcew;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Lbhnj;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lamhi;

.field private final e:Llnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.gmm.place.timeline.service.postvisitbadge.PostVisitBadgeService"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbcew;-><init>()V

    new-instance v0, Llnm;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Llnm;-><init>(Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;I)V

    iput-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->e:Llnm;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->e:Llnm;

    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    invoke-static {p0}, Lcujl;->h(Landroid/app/Service;)V

    invoke-super {p0}, Lbcew;->onCreate()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->b:Lbhnj;

    sget-object v0, Lbhqp;->O:Lbhqp;

    invoke-interface {p0, v0}, Lbhnj;->q(Lbhqp;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lbcew;->onDestroy()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->b:Lbhnj;

    sget-object v0, Lbhqp;->O:Lbhqp;

    invoke-interface {p0, v0}, Lbhnj;->r(Lbhqp;)V

    return-void
.end method
