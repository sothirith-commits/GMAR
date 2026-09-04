.class public final Laxfo;
.super Lbcwv;
.source "PG"


# instance fields
.field public final a:Laxfj;

.field public final b:Lbcws;

.field private final c:Landroid/app/Activity;

.field private final d:Laejp;

.field private final e:Lhe;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhe;Laejp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbcwv;-><init>()V

    iput-object p1, p0, Laxfo;->c:Landroid/app/Activity;

    iput-object p2, p0, Laxfo;->e:Lhe;

    iput-object p3, p0, Laxfo;->d:Laejp;

    iget v0, p3, Laejp;->a:I

    new-instance v1, Laxfj;

    iget-object p2, p2, Lhe;->a:Ljava/lang/Object;

    check-cast p2, Lndx;

    iget-object p2, p2, Lndx;->b:Lndy;

    iget-object p2, p2, Lndy;->c:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-direct {v1, p2, v0}, Laxfj;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Laxfo;->a:Laxfj;

    new-instance p2, Lbcws;

    invoke-direct {p2, p1}, Lbcws;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Laxfo;->b:Lbcws;

    iget-object p0, p3, Laejp;->b:Ljava/lang/Object;

    iget-object p1, v1, Laxfj;->a:Laxfl;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Laxfl;->setCardContent(Landroid/view/View;)V

    iget-object p0, p3, Laejp;->c:Ljava/lang/Object;

    iget-object p1, p2, Lbcws;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p2, Lbcws;->a:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_0
    iget-object p1, p2, Lbcws;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    if-eqz p0, :cond_6

    :cond_1
    if-nez p0, :cond_2

    iget-object p0, p2, Lbcws;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    goto :goto_1

    :cond_2
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p3, p1, Landroid/view/ViewGroup;

    if-eqz p3, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object p1, p2, Lbcws;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_1
    iget-object p0, p2, Lbcwi;->h:Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    if-eqz p0, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lbcsw;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lbcsw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final c()Lbpra;
    .locals 2

    new-instance v0, Laxdn;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Laxdn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbcyi;->aw(Lkotlin/jvm/functions/Function1;)Lbpra;

    move-result-object p0

    return-object p0
.end method
