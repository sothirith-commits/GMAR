.class public final Lhip;
.super Lql;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhip;->a:Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lql;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhip;->a:Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
