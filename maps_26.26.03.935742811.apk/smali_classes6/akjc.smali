.class Lakjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpek;


# instance fields
.field final synthetic a:Lakjd;


# direct methods
.method public constructor <init>(Lakjd;)V
    .locals 0

    iput-object p1, p0, Lakjc;->a:Lakjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Lakjc;)V
    .locals 0

    iget-object p0, p0, Lakjc;->a:Lakjd;

    iget-object p0, p0, Lakjd;->k:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic j(Lakjc;)V
    .locals 0

    invoke-direct {p0}, Lakjc;->k()V

    return-void
.end method

.method private final synthetic k()V
    .locals 9

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lakjc;->a:Lakjd;

    iget-boolean v2, v1, Lakjd;->o:Z

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_1

    iget-object v2, v1, Lakjd;->i:Lakjw;

    iget-object v5, v1, Lakjd;->n:Ljava/lang/String;

    iget-object v6, v2, Lakjw;->b:Laliv;

    invoke-virtual {v6, v5}, Laliv;->c(Ljava/lang/String;)Lcapl;

    move-result-object v7

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbbqq;

    invoke-static {v8}, Laliv;->l(Lbbqq;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Laliv;->i()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbqq;

    invoke-virtual {v2, v3}, Lakjw;->a(Lbbqq;)Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v4, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    invoke-direct {v4, v5, v3, v2}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    move-object v2, v4

    :goto_0
    const-string v3, "com.google.android.apps.gmm.locationsharing.interprocess.reportingStateExtraKey"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lakjd;->j:Lakjx;

    iget-object v5, v1, Lakjd;->n:Ljava/lang/String;

    iget-object v6, v2, Lakjx;->b:Laliv;

    invoke-virtual {v6, v5}, Laliv;->c(Ljava/lang/String;)Lcapl;

    move-result-object v7

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbbqq;

    invoke-static {v8}, Laliv;->l(Lbbqq;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Laliv;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbqq;

    invoke-virtual {v2, v3}, Lakjx;->a(Lbbqq;)Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v4, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    invoke-direct {v4, v5, v3, v2}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    move-object v2, v4

    :goto_1
    const-string v3, "com.google.android.apps.gmm.locationsharing.interprocess.shareCreationPrerequisitesStateExtraKey"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_2
    :try_start_0
    iget-object v2, v1, Lakjd;->p:Landroid/app/PendingIntent;

    iget-object v3, v1, Lakjd;->b:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    iget-object v0, v1, Lakjd;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lakjb;

    invoke-direct {v1, p0}, Lakjb;-><init>(Lakjc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v0, Lakjd;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Location sharing IPC return intent canceled."

    const/16 v3, 0x1188

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :goto_3
    iget-object p0, p0, Lakjc;->a:Lakjd;

    iget-boolean v0, p0, Lakjd;->o:Z

    if-eqz v0, :cond_3

    sget-object v0, Lbhps;->X:Lbhqm;

    goto :goto_4

    :cond_3
    sget-object v0, Lbhps;->ab:Lbhqm;

    :goto_4
    iget-object v1, p0, Lakjd;->l:Laldo;

    iget-object p0, p0, Lakjd;->n:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Laldo;->b(Ljava/lang/String;Lbhqm;)V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrn;->dV:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    new-instance v0, Lakja;

    invoke-direct {v0, p0}, Lakja;-><init>(Lakjc;)V

    iget-object p0, p0, Lakjc;->a:Lakjd;

    iget-object p0, p0, Lakjd;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic c(Lbhdm;)Lblpu;
    .locals 0

    invoke-static {p0}, Lojv;->ad(Lpek;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lakjc;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lakjc;->a:Lakjd;

    iget-object p0, p0, Lakjd;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loaw;

    const v0, 0x7f14177f

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
