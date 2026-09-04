.class public Lbucj;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbtzj;


# instance fields
.field public final a:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

.field public final b:Landroid/view/ViewStub;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbucj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbucj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbvgz;->R(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lbucj;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0068

    invoke-static {p1, p2, p0}, Lbucj;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b07fd

    invoke-virtual {p0, p1}, Lbucj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    iput-object p1, p0, Lbucj;->a:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    const p1, 0x7f0b039e

    invoke-virtual {p0, p1}, Lbucj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lbucj;->b:Landroid/view/ViewStub;

    const p1, 0x7f0b095d

    invoke-virtual {p0, p1}, Lbucj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lbucj;->c:Landroid/widget/ProgressBar;

    const p1, 0x7f0b0282

    invoke-virtual {p0, p1}, Lbucj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    iput-object p1, p0, Lbucj;->d:Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lbucj;->d:Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lbucj;->c:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public setEmptyView(I)V
    .locals 0

    iget-object p0, p0, Lbucj;->b:Landroid/view/ViewStub;

    invoke-virtual {p0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    return-void
.end method

.method public setOnEmptyInboxInflateListener(Landroid/view/ViewStub$OnInflateListener;)V
    .locals 0

    iget-object p0, p0, Lbucj;->b:Landroid/view/ViewStub;

    invoke-virtual {p0, p1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method

.method public setPresenter(Lbubz;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbubz;

    invoke-virtual {p0, p1}, Lbucj;->setPresenter(Lbubz;)V

    return-void
.end method
