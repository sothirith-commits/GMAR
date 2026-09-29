.class public final Loil;
.super Lohw;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public ah:Ljava/lang/String;

.field public ai:[Lbfot;

.field public aj:I

.field public ak:Lalqx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lohw;-><init>()V

    .line 4
    return-void
.end method

.method public static aX(Lca;Ljava/lang/String;)Loil;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lca;->getSupportFragmentManager()Lct;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Loil;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Loil;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Loil;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Loil;->ah:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public static aY(Landroid/content/Context;Laoap;[Lbfot;I)V
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v2, p2

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, p2, v1

    .line 10
    .line 11
    new-instance v3, Loho;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, p0, v2}, Loho;-><init>(Landroid/content/Context;Lbfot;)V

    .line 15
    .line 16
    if-ne v1, p3, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v2, v0

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {v3, v2}, Laoaq;->g(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Laoap;->add(Ljava/lang/Object;)V

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method protected final bridge synthetic aU()Landroid/widget/ListAdapter;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Laoap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Laoap;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Loil;->ai:[Lbfot;

    .line 19
    .line 20
    iget v3, p0, Loil;->aj:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3}, Loil;->aY(Landroid/content/Context;Laoap;[Lbfot;I)V

    .line 24
    return-object v0
.end method

.method public final ah()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lohw;->ah()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 7
    return-void
.end method

.method protected final hR()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final hS()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lwxb;->ay:Landroid/widget/ListAdapter;

    .line 3
    .line 4
    check-cast p1, Laoap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Laoap;->getItem(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Loho;

    .line 11
    .line 12
    iget-object p2, p0, Loil;->ak:Lalqx;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Loho;->a:F

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/VideoInformation;->userSelectedPlaybackSpeed(F)V

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/playback/speed/RememberPlaybackSpeedPatch;->userSelectedPlaybackSpeed(F)V

    invoke-static {p1}, Lapp/morphe/extension/youtube/videoplayer/PlaybackSpeedDialogButton;->videoSpeedChanged(F)V

    .line 19
    .line 20
    iget-object p3, p2, Lalqx;->a:Lamgb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Lamgb;->P(F)V

    .line 24
    .line 25
    iget-object p1, p2, Lalqx;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lalau;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[Lbfot;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lamgb;->a()F

    .line 33
    move-result p3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lalqx;->c([Lbfot;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 40
    return-void
.end method

.method public overridePlaybackSpeed(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Loil;->ak:Lalqx;

    if-eqz v0, :cond_0

    check-cast v0, Lalqx;

    iget-object v1, v0, Lalqx;->a:Lamgb;

    invoke-virtual {v1, p1}, Lamgb;->P(F)V

    :cond_0
    return-void
.end method
