.class public final Lpde;
.super Laoue;
.source "PG"


# instance fields
.field private final a:Lca;


# direct methods
.method public constructor <init>(Lca;Lakzp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, v0}, Laoue;-><init>(Lakzp;Lca;Lbjmq;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lpde;->a:Lca;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laoue;->d(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpde;->a:Lca;

    .line 5
    .line 6
    const v0, 0x7f0b0691

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lca;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final e(Lbhis;ILankr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Laoue;->e(Lbhis;ILankr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lpde;->a:Lca;

    .line 6
    .line 7
    const p3, 0x7f0b0691

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lca;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
