.class public final Lkuz;
.super Lql;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkuz;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

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
    iget-object v0, p0, Lkuz;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Lajus;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lajus;->aD()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Lkuy;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkuy;->d()V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0b0666

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Lkvm;->G()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
