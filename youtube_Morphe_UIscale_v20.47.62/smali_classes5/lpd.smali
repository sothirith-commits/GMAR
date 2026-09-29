.class public Llpd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpd;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Llpd;->a:Landroid/content/res/Resources;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llpd;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const p1, 0x7f1400c2

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p1, 0x7f1400c8

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Llpd;->a:Landroid/content/res/Resources;

    .line 12
    .line 13
    iget-object v1, p0, Llpd;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llpd;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llpd;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->n:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Llta;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
