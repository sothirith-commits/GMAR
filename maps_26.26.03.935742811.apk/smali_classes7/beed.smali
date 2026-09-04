.class public final Lbeed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeef;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;)V
    .locals 0

    iput-object p1, p0, Lbeed;->a:Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lbeed;->a:Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;

    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->h:Landroid/app/AlarmManager;

    sget-object v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-object p0, p0, Lbeed;->a:Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;

    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->h:Landroid/app/AlarmManager;

    sget-object v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method
