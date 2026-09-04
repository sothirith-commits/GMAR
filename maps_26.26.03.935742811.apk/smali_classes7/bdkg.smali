.class public final Lbdkg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroid/content/Intent;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:J

.field private final f:Layhl;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcufa;Lcufa;Layhl;Landroid/content/Intent;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdkg;->a:Landroid/app/Application;

    iput-object p2, p0, Lbdkg;->c:Lcufa;

    iput-object p3, p0, Lbdkg;->d:Lcufa;

    iput-object p4, p0, Lbdkg;->f:Layhl;

    iput-object p5, p0, Lbdkg;->b:Landroid/content/Intent;

    iput-wide p6, p0, Lbdkg;->e:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lbdkg;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapxs;

    invoke-interface {p0, p1}, Lapxs;->l(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbdkg;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdkb;

    iget-object p0, p0, Lbdkg;->b:Landroid/content/Intent;

    invoke-static {p0}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->b(Landroid/content/Intent;)Lbdjv;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbdkb;->b(Lbdjv;)V

    return-void
.end method

.method public final c(Lbdjv;)V
    .locals 0

    iget-object p0, p0, Lbdkg;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdkb;

    invoke-virtual {p0, p1}, Lbdkb;->b(Lbdjv;)V

    return-void
.end method

.method public final d(Lbdki;)V
    .locals 4

    iget-object v0, p0, Lbdkg;->a:Landroid/app/Application;

    iget-object v1, p1, Lbdki;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lbdkg;->b:Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->b(Landroid/content/Intent;)Lbdjv;

    move-result-object v0

    invoke-virtual {v0}, Lbdjv;->b()Lbnwt;

    new-instance v0, Lbejz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbejz;-><init>([B)V

    iget-object v1, p1, Lbdki;->a:Laygr;

    invoke-virtual {v0, v1}, Lbejz;->q(Laygr;)V

    iget-object v1, p1, Lbdki;->b:Laygs;

    invoke-virtual {v0, v1}, Lbejz;->r(Laygs;)V

    invoke-virtual {v0}, Lbejz;->p()Laygt;

    move-result-object v0

    new-instance v1, Lbeim;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lbeim;-><init>(Lbdkg;Lbdki;I)V

    iget-wide v2, p0, Lbdkg;->e:J

    iget-object p0, p0, Lbdkg;->f:Layhl;

    invoke-virtual {p0, v0, v1, v2, v3}, Layhl;->b(Laygt;Laygu;J)V

    return-void
.end method

.method public final e(Lapxh;)V
    .locals 0

    iget-object p0, p0, Lbdkg;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapxs;

    invoke-interface {p0, p1}, Lapxs;->x(Lapxh;)Lazrc;

    return-void
.end method
