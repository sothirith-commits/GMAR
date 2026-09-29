.class public final synthetic Lrix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrkg;

.field public final synthetic b:Lcgli;


# direct methods
.method public synthetic constructor <init>(Lrkg;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrix;->a:Lrkg;

    .line 5
    .line 6
    iput-object p2, p0, Lrix;->b:Lcgli;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrix;->b:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqvm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqvm;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lrix;->a:Lrkg;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lrkg;->v:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, Lrkg;->w:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lrkg;->y:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
